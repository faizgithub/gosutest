var template_syntax = "This is a template test ${ 1+1 }"
           print(template_syntax)
var template_syntax_1 ="This is anothe way like one in jsp pages <%= 1+ 1 %>"
           print(template_syntax_1)

//using a variable
var i:int = 100

var template_syntax_using_variable = "This is a template test ${ i }"
          print(template_syntax_using_variable)

var x = GosuSampleTemplate.renderToString("myParam",i)
          print(x)