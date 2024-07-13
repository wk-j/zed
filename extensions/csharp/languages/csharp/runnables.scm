
; C# Console Application Main
((method_declaration
  (modifier)* @_modifier
  (#match? @_modifier "static")
  name: (identifier) @run
  (#eq? @run "Main")
  parameters: (parameter_list
    (parameter
      type: (array_type
        (predefined_type) @_type
        (#match? @_type "string"))))
  body: (block) @body)
  (#set! tag csharp-console-main)
)

; C# Test Method (MSTest)
((method_declaration
  (attribute_list
    (attribute
      name: (identifier) @_attr
      (#match? @_attr "TestMethod")))
  name: (identifier) @run
  body: (block) @body)
  (#set! tag csharp-test-method)
)

; C# Test Method (Xunit)
((method_declaration
  (attribute_list
    (attribute
      name: (identifier) @_attr
      (#match? @_attr "Fact")))
  name: (identifier) @run
  body: (block) @body)
  (#set! tag csharp-test-method)
)

; C# Async Main
((method_declaration
  (modifier)* @_modifier1
  (#match? @_modifier1 "static")
  (modifier)* @_modifier2
  (#match? @_modifier2 "async")
  type: (_) @_return_type
  (#match? @_return_type "Task")
  name: (identifier) @run
  (#eq? @run "Main")
  parameters: (parameter_list
    (parameter
      type: (array_type
        (predefined_type) @_param_type
        (#match? @_param_type "string"))))
  body: (block) @body)
  (#set! tag csharp-async-main)
)
