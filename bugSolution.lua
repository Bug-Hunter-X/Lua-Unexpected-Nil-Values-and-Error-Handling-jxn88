local function myFunction(arg1, arg2)
  if arg1 == nil then
    print("Warning: arg1 is nil. Using default value.")
    arg1 = 0 -- Or another suitable default
  end
  -- ...rest of the function
end

myFunction(nil, 10)
myFunction(5,10)