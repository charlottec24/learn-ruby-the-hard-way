Lean-Mean-Fruit-Machine-II:learn-ruby-the-hard-way Charlotte$ irb
2.0.0p0 :001 > true and true
 => true 
2.0.0p0 :002 > false and true
 => false 
2.0.0p0 :003 > 1 == 1 and 2 == 1
 => false 
2.0.0p0 :004 > "test" == "test"
 => true 
2.0.0p0 :005 > 1 == 1 or 2 != 1
 => true 
2.0.0p0 :006 > true and 1 == 1
 => true 
2.0.0p0 :007 > false and 0 != 0
 => false 
2.0.0p0 :008 > true or 1 == 1
 => true 
2.0.0p0 :009 > "test" == "testing"
 => false 
2.0.0p0 :010 > 1 != 0 and 2 == 1
 => false 
2.0.0p0 :011 > "test != "testing"
2.0.0p0 :012"> "test" != "testing"
2.0.0p0 :013"> "test" != "testing"?
2.0.0p0 :014"> "test" == 1
2.0.0p0 :015"> 
2.0.0p0 :015 > 
SyntaxError: (irb):11: syntax error, unexpected tIDENTIFIER, expecting end-of-input
"test != "testing"
                 ^
	from /Users/Charlotte/.rvm/rubies/ruby-2.0.0-p0/bin/irb:16:in `<main>'
2.0.0p0 :015 > 
Lean-Mean-Fruit-Machine-II:learn-ruby-the-hard-way Charlotte$ irb
2.0.0p0 :001 > "test" != "testing"
 => true 
2.0.0p0 :002 > "test" == 1
 => false 
2.0.0p0 :003 > not (true and false)
 => true 
2.0.0p0 :004 > not (1 == 1 and 0 != 1)
 => false 
2.0.0p0 :005 > not (10 == 1 or 1000 == 1000)
 => false 
2.0.0p0 :006 > not (1 != 10 or 3 == 4)
 => false 
2.0.0p0 :007 > not ("testing" == "testing" and "Zed" == "Cool Guy"
2.0.0p0 :008?>   
SyntaxError: (irb):7: syntax error, unexpected end-of-input, expecting ')'
	from /Users/Charlotte/.rvm/rubies/ruby-2.0.0-p0/bin/irb:16:in `<main>'
Lean-Mean-Fruit-Machine-II:learn-ruby-the-hard-way Charlotte$ irb
2.0.0p0 :001 > not ("testing" == "testing" and "Zed" == "Cool Guy")
 => true 
2.0.0p0 :002 > 1 == 1 and not ("testing" == 1 or 1 == 0)
 => true 
2.0.0p0 :003 > "chunky" == "bacon" and not (3 == 4 or 3 == 3)
 => false 
2.0.0p0 :004 > 3 == 3 and not ("testing" == "testing" or "Ruby" == "Fun")
 => false 