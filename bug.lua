local function myFunction(a, b)
  if a == nil then
    a = 0  -- This line is problematic if you expect 'a' to be a non-nil value later
  end
  return a + b
end

print(myFunction(nil, 5)) -- Output: 5
print(myFunction(10, nil)) -- Output: nil (Lua error)