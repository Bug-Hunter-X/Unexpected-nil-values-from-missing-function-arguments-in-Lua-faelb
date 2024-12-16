local function foo(a)
  if a == nil then return 0 end  -- Return 0 instead of nil if 'a' is missing
  return a + 1
end

print(foo(nil)) -- Output: 0
print(foo(5)) -- Output: 6
print(foo()) -- Output: 0