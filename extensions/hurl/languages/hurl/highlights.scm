; highlights.scm

"[QueryStringParams]" @property
"[FormParams]" @property
"[MultipartFormData]" @property
"[Cookies]" @property
"[Captures]" @property
"[Asserts]" @property
"[Options]" @property
"[BasicAuth]" @property

(comment) @comment @spell

(key_string) @property
(json_key_string) @property

(value_string) @string
(quoted_string) @string
(json_string) @string
(file_value) @string.special
(regex) @string.regex

"\\" @string.escape
(regex_escaped_char) @string.escape
(quoted_string_escaped_char) @string.escape
(key_string_escaped_char) @string.escape
(value_string_escaped_char) @string.escape
(oneline_string_escaped_char) @string.escape
(multiline_string_escaped_char) @string.escape
(filename_escaped_char) @string.escape
(json_string_escaped_char) @string.escape

(method) @type.builtin
(multiline_string_type) @type

"status" @function.builtin
"url" @function.builtin
"header" @function.builtin
"cookie" @function.builtin
"body" @function.builtin
"xpath" @function.builtin
"jsonpath" @function.builtin
"regex" @function.builtin
"variable" @function.builtin
"duration" @function.builtin
"sha256" @function.builtin
"md5" @function.builtin
"bytes" @function.builtin
"daysAfterNow" @function.builtin
"daysBeforeNow" @function.builtin
"htmlEscape" @function.builtin
"htmlUnescape" @function.builtin
"decode" @function.builtin
"format" @function.builtin
"nth" @function.builtin
"replace" @function.builtin
"split" @function.builtin
"toDate" @function.builtin
"toInt" @function.builtin
"urlEncode" @function.builtin
"urlDecode" @function.builtin
"count" @function.builtin

(filter) @attribute

(version) @string.special

"null" @constant.builtin
"cacert" @constant.builtin
"compressed" @constant.builtin
"location" @constant.builtin
"insecure" @constant.builtin
"path-as-is" @constant.builtin
"proxy" @constant.builtin
"max-redirs" @constant.builtin
"retry" @constant.builtin
"retry-interval" @constant.builtin
"retry-max-count" @constant.builtin
(variable_option "variable") @constant.builtin
"verbose" @constant.builtin
"very-verbose" @constant.builtin

(boolean) @boolean

(variable_name) @variable

"not" @keyword.operator
"equals" @keyword.operator
"==" @operator
"notEquals" @keyword.operator
"!=" @operator
"greaterThan" @keyword.operator
">" @operator
"greaterThanOrEquals" @keyword.operator
">=" @operator
"lessThan" @keyword.operator
"<" @operator
"lessThanOrEquals" @operator
"<=" @operator
"startsWith" @keyword.operator
"endsWith" @keyword.operator
"contains" @keyword.operator
"matches" @keyword.operator
"exists" @keyword.operator
"includes" @keyword.operator
"isInteger" @keyword.operator
"isFloat" @keyword.operator
"isBoolean" @keyword.operator
"isString" @keyword.operator
"isCollection" @keyword.operator

(integer) @number
(float) @float
(status) @number
(json_number) @float

":" @punctuation.delimiter
"," @punctuation.delimiter

"[" @punctuation.bracket
"]" @punctuation.bracket
"{" @punctuation.bracket
"}" @punctuation.bracket
"{{" @punctuation.special
"}}" @punctuation.special

"base64," @string.special
"file," @string.special
"hex," @string.special

; Additional highlighting for XML
(xml_prolog) @keyword
(xml_open_tag) @tag
(xml_close_tag) @tag
(xml_attribute) @attribute
(xml_attribute_value) @string

; Improved multiline string highlighting
(multiline_string_type) @keyword
(multiline_string_content) @string

; HTTP status codes
(status) @constant

; Improved JSON highlighting
(json_object_pair
  key: (json_string) @property)
(json_array) @punctuation.bracket

; Highlight HTTP methods more prominently
(method) @keyword.control

; Highlight important Hurl keywords
"GET" @keyword.control
"POST" @keyword.control
"PUT" @keyword.control
"DELETE" @keyword.control
"PATCH" @keyword.control
"HEAD" @keyword.control
"OPTIONS" @keyword.control
