[ (COMMENT) 
  (annotation) 
 (reference_number_line)
(grace_note)
 ]@comment  ; line and block comments
(stylesheet_directives) @preproc
[(body_info_line)(file_header_info_line)(tune_header_info_line)(body_inline_info)] @define   ; preprocessor definition directives
; ; @operator ; symbolic operators (e.g. `+` / `*`)
(generic_bar_line) @punctuation.delimiter ; delimiters (e.g. `;` / `.` / `,`)
[(open_chord)(close_chord) ]@punctuation.bracket   ; brackets (e.g. `()` / `{}` / `[]`)
; ; @punctuation.special   ; special symbols (e.g. `{}` in string interpolation)
[(alteration)(octave)(rhythm)(tuplet_marker)] @string            ; string literals
; ; @string.regex      ; regular expressions
; ; @string.escape     ; escape sequences
; ; @string.special    ; other special strings (e.g. dates)
; ; @character          ; character literals
; ; @character.special ; special characters (e.g. wildcards)
; ; @character.special ; special characters (e.g. wildcards)
; ; @boolean           ; boolean literals
; ; @number            ; numeric literals
; ; @float             ; floating-point number literals
; ; @function         ; function definitions
; ; @function.builtin ; built-in functions
; ; @function.call    ; function calls
; ; @function.macro   ; preprocessor macros
; ; @method           ; method definitions
; ; @method.call      ; method calls
(lyric_line) @constructor      ; constructor calls and definitions
; ; @parameter        ; parameters of a function
; ; @keyword          ; various keywords
; ; @keyword.function ; keywords that define a function (e.g. `func` in Go, `def` in Python)
; ; @keyword.operator ; operators that are English words (e.g. `and` / `or`)
; ; @keyword.return   ; keywords like `return` and `yield`
;; @conditional      ; keywords related to conditionals (e.g. `if` / `else`)
; ; @conditional.ternary ; Ternary operator: condition ? 1 : 2
; ; @repeat           ; keywords related to loops (e.g. `for` / `while`)
; ; @debug            ; keywords related to debugging
; ; @label            ; GOTO and other labels (e.g. `label:` in C)
; ; @include          ; keywords for including modules (e.g. `import` / `from` in Python)
; ; @exception        ; keywords related to exceptions (e.g. `throw` / `catch`)
; ; @type                  ; type or class definitions and annotations
; ; @type.builtin          ; built-in types
; ; @type.definition       ; type definitions (e.g. `typedef` in C)
; ; @type.qualifier        ; type qualifiers (e.g. `const`)
; ; @storageclass          ; visibility/life-time modifiers
; ; @attribute             ; attribute annotations (e.g. Python decorators)
; ; @field                 ; object and struct fields
(note_letter) @property              ; similar to `@field`
; ; @variable         ; various variable names
; ; @variable.builtin ; built-in variable names (e.g. `this`)
; ; @constant          ; constant identifiers
; ; @constant.builtin  ; built-in constant values
; ; @constant.macro    ; constants defined by the preprocessor
; ; @namespace        ; modules or namespaces
(symbol) @symbol           ; symbols or atoms
; ; @text                  ; non-structured text
; ; @text.strong           ; bold text
; ; @text.emphasis         ; text with emphasis
; ; @text.underline        ; underlined text
; ; @text.strike           ; strikethrough text
; ; @text.title            ; text that is part of a title
; ; @text.literal          ; literal or verbatim text
; ; @text.uri              ; URIs (e.g. hyperlinks)
; ; @text.math             ; math environments (e.g. `$ ... $` in LaTeX)
; ; @text.environment      ; text environments of markup languages
; ; @text.environment.name ; text indicating the type of an environment
; ; @text.reference        ; text references, footnotes, citations, etc.
; ; @text.todo             ; todo notes
; ; @text.note             ; info notes
; ; @text.warning          ; warning notes
; ; @text.danger           ; danger/error notes
; ; @text.diff.add         ; added text (for diff files)
; ; @text.diff.delete      ; deleted text (for diff files)
; ; @tag           ; XML tag names
[
 (abc_version)
 (area)
 (book)
 (composer)
 (discography)
 (file)
 (group)
 (history)
 (instruction)
 (key)
 (macros)
 (meter)
 (notes)
 (origin)
 (parts_line)
 (remark)
 (rhythm_line)
 (source)
 (symbol_line)
 (tempo)
 (transcription)
 (tune_title)
 (unit_note_length)
 (user_defined)
 (voice)
 (words_postbody)
 ] @tag.attributes
; ; @tag.delimiter ; XML tag delimiters
; ; @conceal ; for captures that are only used for concealing
; ; @conceal must be followed by (#set! conceal "").
; ; @spell   ; for defining regions to be spellchecked
; ; @nospell ; for defining regions that should NOT be spellchecked
; ; @definition            ; various definitions
; ; @definition.constant   ; constants
; ; @definition.function   ; functions
; ; @definition.method     ; methods
; ; @definition.var        ; variables
; ; @definition.parameter  ; parameters
; ; @definition.macro      ; preprocessor macros
; ; @definition.type       ; types or classes
; ; @definition.field      ; fields or properties
; ; @definition.enum       ; enumerations
; ; @definition.namespace  ; modules or namespaces
; ; @definition.import     ; imported names
; ; @definition.associated ; the associated type of a variable
; ; @scope                 ; scope block
; ; @reference             ; identifier reference
