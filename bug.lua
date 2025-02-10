local function foo(x)
  if x == nil then return end
  print(x.bar)
end

foo({}) -- This will throw an error
foo(nil) -- This will not throw an error