local function myFunction(a, b)
  if a == nil or b == nil then
    error("Both 'a' and 'b' must be numbers.")  -- Throw an explicit error
  end
  return a + b
end

print(myFunction(10, 5)) -- Output: 15

-- Example of catching the error
local status, result = pcall(myFunction, 10, nil)
if not status then
  print("Error: " .. result) -- Print the error message
else
  print("Result: " .. result)
end