:- use_module(testing).

test("successful test", true).
test("failing test", false).
test("exception test", throw(example_exception)).
test("error test", functor(_,_,_)).
