local function foo(x)
  if x == nil or x.bar == nil then return end
  print(x.bar)
end

foo({})
foo(nil)
foo({bar = "hello"})