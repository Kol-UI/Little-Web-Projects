(x, y) -> x + y



-> # an empty function

times = (x, y) ->
  x * y
# multiple lines, and be assigned to
# a var like in JavaScript

#var times;
#(function(x, y){
#  return x + y;
#});
#
#(function(){});
#
#times = function(x, y){
#  return x * y;
#};

if 2 + 2 == 4
  do-something()
add 2, 3

#if (2 + 2 === 4) {
#  doSomething();
#}
#add(2, 3);

x = 10

do ->
  x = 5

x #=> 10

do ->
  x := 2

x #=> 2

#var x;
#x = 10;

#(function(){
#  var x;
#  return x = 5;
#})();
#x;
#
#(function(){
#  return x = 2;
#})();
#x;

x = if 2 + 2 == 4
    then 10
    else 0
x #=> 10

#var x;
#x = 2 + 2 === 4 ? 10 : 0;
#
#x;

var x
#var x;

"The answer is #{2 + 2}"
'As #{is}'

variable = "world"
"Hello #variable"

#var variable;
#"The answer is " + (2 + 2);
#'As #{is}';
#variable = "world";
#"Hello " + variable;

obj = {prop: 1, thing: 'moo'}

person =
  age:      23
  eye-color: 'green'
  height:   180cm

oneline = color: 'blue', heat: 4


/*
var obj, person, oneline;
obj = {
  prop: 1,
  thing: 'moo'
};
person = {
  age: 23,
  eyeColor: 'green',
  height: 180
};
oneline = {
  color: 'blue',
  heat: 4
};
*/

# Dinamic Keys

obj =
  "#variable": 234
  (person.eye-color): false

/*
var obj, ref$;
obj = (ref$ = {}, ref$[variable + ""] = 234, ref$[person.eyeColor] = false, ref$);
*/

x = 1
y = 2
obj = {x, y}

/*
({
  debug: true,
  live: false
});
*/

# Lists

tree =
  * 1
    * 2
      3
    4
  * 5
    6
    * 7
      8
      * 9
        10
    11

obj-list =
  * name: 'tessa'
    age:  23
  * name: 'kendall'
    age:  19


obj =
  * name: 'tessa'
    age:  23

obj-one-list =
  * name: 'tessa'
    age:  23

/*
var tree, objList, obj, objOneList;
tree = [[1, [2, 3], 4], [5, 6, [7, 8, [9, 10]], 11]];

objList = [
  {
    name: 'tessa',
    age: 23
  }, {
    name: 'kendall',
    age: 19
  }
];
obj = {
  name: 'tessa',
  age: 23
};
objOneList = [{
  name: 'tessa',
  age: 23
}];
*/

# List of Words

<[ list of words ]>

/*
['list', 'of', 'words'];
*/

# Ranges
[1 to 5]       #=> [1, 2, 3, 4, 5]
[1 til 5]      #=> [1, 2, 3, 4]
[1 to 10 by 2] #=> [1, 3, 7, 9]
[4 to 1]       #=> [4, 3, 2, 1]
[to 5]         #=> [0, 1, 2, 3, 4, 5]
[\A to \D]     #=> ['A', 'B', 'C', D']

/*
[1, 2, 3, 4, 5];
[1, 2, 3, 4];
[1, 3, 5, 7, 9];
[4, 3, 2, 1];
[0, 1, 2, 3, 4, 5];
["A", "B", "C", "D"];
*/

x = 4
[1 to x]       #=> [1, 2, 3, 4]
[x to 0 by -1] #=> [4, 3, 2, 1, 0]

/*
var x, i$;
x = 4;
for (i$ = 1; i$ <= x; ++i$) {
  i$;
}
for (i$ = x; i$ >= 0; --i$) {
  i$;
}
*/

# Operators
1 + 2 #=> 3
3 - 4 #=> -1
6 * 2 #=> 12
8 / 4 #=> 2
-3 % 4  #=> -3
-3 %% 4 #=> 1
2 ** 4     #=> 16
3 ^ 4      #=> 81
-2 ^ 2 ^ 3 #=> -256
n = 0
n++ #=> 0
++n #=> 2
n-- #=> 2
--n #=> 0
x = n++ #=> 0
x #=> 0
n #=> 1
x = ++n #=> 2
x #=> 2
n #=> 2
14 .&. 9   #=> 8
14 .|. 9   #=> 15
14 .^. 9   #=> 7
~9         #=> -10
9  .<<. 2  #=> 36
-9 .>>. 2  #=> -3
-9 .>>>. 2 #=> 1073741821
+'4' #=>  4
-'3' #=> -3

/*
1 + 2;
3 - 4;
6 * 2;
8 / 4;
var ref$;
-3 % 4;
((-3) % (ref$ = 4) + ref$) % ref$;
Math.pow(2, 4);
Math.pow(3, 4);
-Math.pow(2, Math.pow(2, 3));
var n, x;
n = 0;
n++;
++n;
n--;
--n;
x = n++;
x;
n;
x = ++n;
x;
n;
14 & 9;
14 | 9;
14 ^ 9;
~9;
9 << 2;
-9 >> 2;
-9 >>> 2;
+'4';
-'3';
*/


# Comparison
2 + 4 == 6      #=> true
\boom is 'boom' #=> true

\boom != null   #=> true
2 + 2 is not 4  #=> false
0 + 1 isnt 1    #=> false
2 ~= '2'       #=> true
\1 !~= 1       #=> false

2 < 4           #=> true
9 > 7           #=> true
8 <= 8          #=> true
7 >= 8          #=> false

1 < 2 < 4        #=> true
1 < 2 == 4/2 > 0 #=> true

4 >? 8     #=> 8
9 - 5 <? 6 #=> 4
/^e(.*)/ is 'enter' #=> ["enter","nter"]
/^e(.*)/ == 'zx'    #=> null
/moo/ != 'loo'      #=> true

/*
2 + 4 === 6;
'boom' === 'boom';

'boom' !== null;
2 + 2 !== 4;
0 + 1 !== 1;

2 == '2';
'1' != 1;
2 < 4;
9 > 7;
8 <= 8;
7 >= 8;

var ref$;
1 < 2 && 2 < 4;
1 < 2 && 2 === (ref$ = 4 / 2) && ref$ > 0;

var ref$;
4 > 8 ? 4 : 8;
(ref$ = 9 - 5) < 6 ? ref$ : 6;

/^e(.*)/.exec('enter');
/^e(.*)/.exec('zx');
!/moo/.test('loo');
*/

# Logic

true and false #=> false
true && false  #=> false

true or false  #=> true
true || false  #=> true

not false      #=> true
!false         #=> true

false xor true  #=> true
false xor false #=> false
1 xor 0         #=> 1
1 xor 1         #=> false

even 0 and 3 #=> 3
even 0 &&  3 #=> true

(f or g) 1
(f and g or h) 3 4

/*
true && false;
true && false;

true || false;
true || false;

!false;
!false;

!false !== !true && (false || true);
!false !== !false && (false || false);
!1 !== !0 && (1 || 0);
!1 !== !1 && (1 || 1);
even(0) && 3;
even(0 && 3);

f(1) || g(1);
f(3, 4) && g(3, 4) || h(3, 4);

var list;
list = [7, 8, 9];
2 === 1 || 2 === 2 || 2 === 3 || 2 === 4 || 2 === 5;
in$(3, list);
'id' in {
  id: 23,
  name: 'rogers'
};
function in$(x, xs){
  var i = -1, l = xs.length >>> 0;
  while (++i < l) if (x === xs[i]) return true;
  return false;
}
*/

# Piping
x = [1 2 3] |> reverse |> head #=> 3
y = reverse <| [1 2 3] #=> [3,2,1]
4
|> (+ 1)
|> even
#=> false

/*
var x, y;
x = head(
reverse(
[1, 2, 3]));
y = reverse([1, 2, 3]);
even(
(function(it){
  return it + 1;
})(
4));
*/

# Function
odd     = (not) << even
odd 3   #=> true

/*
var odd;
odd = compose$(even, not$);
odd(3);
function compose$() {
  var functions = arguments;
  return function() {
    var i, result;
    result = functions[0].apply(this, arguments);
    for (i = 1; i < functions.length; ++i) {
      result = functions[i](result);
    }
    return result;
  };
}
function not$(x){ return !x; }
*/

add-two-times-two = (+ 2) >> (* 2)
times-two-add-two = (+ 2) << (* 2)

add-two-times-two 3 #=> (3+2)*2 => 10
times-two-add-two 3 #=> (3*2)+2 => 8

/*
var addTwoTimesTwo, timesTwoAddTwo;
addTwoTimesTwo = compose$((function(it){
  return it + 2;
}), (function(it){
  return it * 2;
}));
timesTwoAddTwo = compose$((function(it){
  return it * 2;
}), (function(it){
  return it + 2;
}));
addTwoTimesTwo(3);
timesTwoAddTwo(3);
function compose$() {
  var functions = arguments;
  return function() {
    var i, result;
    result = functions[0].apply(this, arguments);
    for (i = 1; i < functions.length; ++i) {
      result = functions[i](result);
    }
    return result;
  };
}
*/

# List Logic
<[ one two three ]> ++ [\four]
#=> ['one','two','three','four']

/*
['one', 'two', 'three'].concat(['four']);
*/

[\ha] * 3 #=> ['ha','ha','ha']
#['ha', 'ha', 'ha'];

<[ one two three ]> * \|      #=> 'one|two|three'

# ['one', 'two', 'three'].join('|');

r = +...[4 5 6]          #=> [+4, +5, +6]
t = typeof! ...[\b 5 {}] #=> ["String", "Number", "Object"]
c = ~...[4, 5]           #=> [-5, -6]
++...player<[strength hp]>
# also works with -, --, typeof, ! and delete!
i = new ...[some, classes]
c = ^^...[copy, these, {}]
delete ...list[1, 2, 3]
do ...[a, b, c]

/*
var r, t, c, i, toString$ = {}.toString;
r = [+4, +5, +6];
t = [toString$.call('b').slice(8, -1), toString$.call(5).slice(8, -1), toString$.call({}).slice(8, -1)];
c = [~4, ~5];
++player['strength'], ++player['hp'];
i = [new some, new classes];
c = [clone$(copy), clone$(these), clone$({})];
delete list[1], delete list[2], delete list[3];
a(), b(), c();
function clone$(it){
  function fun(){} fun.prototype = it;
  return new fun;
}
*/
