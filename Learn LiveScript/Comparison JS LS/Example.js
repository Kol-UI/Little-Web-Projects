var table1, table2, upCaseName, id1, name, id2, age;
table1 = [
  {
    id: 1,
    name: 'george'
  }, {
    id: 2,
    name: 'mike'
  }, {
    id: 3,
    name: 'donald'
  }
];
table2 = [
  {
    id: 2,
    age: 21
  }, {
    id: 1,
    age: 20
  }, {
    id: 3,
    age: 26
  }
];
upCaseName = function(it){
  return it.name = it.name.toUpperCase();
};
JSON.stringify(
each(upCaseName)(
sortBy(function(it){
  return it.id;
})(
(function(){
  var i$, ref$, len$, ref1$, j$, len1$, ref2$, results$ = [];
  for (i$ = 0, len$ = (ref$ = table1).length; i$ < len$; ++i$) {
    ref1$ = ref$[i$], id1 = ref1$.id, name = ref1$.name;
    for (j$ = 0, len1$ = (ref1$ = table2).length; j$ < len1$; ++j$) {
      ref2$ = ref1$[j$], id2 = ref2$.id, age = ref2$.age;
      if (id1 === id2) {
        results$.push({
          id: id1,
          name: name,
          age: age
        });
      }
    }
  }
  return results$;
}()))));
fold1(curry$(function(x$, y$){
  return x$ + y$;
}))(
map(function(it){
  return it.age;
}, table2));
function curry$(f, bound){
  var context,
  _curry = function(args) {
    return f.length > 1 ? function(){
      var params = args ? args.concat() : [];
      context = bound ? context || this : this;
      return params.push.apply(params, arguments) <
          f.length && arguments.length ?
        _curry.call(context, params) : f.apply(context, params);
    } : f;
  };
  return _curry();
}
