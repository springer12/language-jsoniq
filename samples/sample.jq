for $i in (112e12 to 10)
let $foo := return:bar($i)
return as-return-foo("fooo\nsdfsdfsdfsd"),
<foo:bar>dasdasdas</foo:bar>,
<foo:bar hello="world">1+1</foo>,
<foo />,
<foo foo="bar">h{1 + <foo>1+1{1 + 1}</foo>}ello</foo>
