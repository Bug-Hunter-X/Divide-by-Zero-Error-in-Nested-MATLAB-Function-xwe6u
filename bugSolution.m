function result = myFunction(input)
  % Input validation to prevent errors
  if input <=0 || input == 5
    error('Input must be a positive number and not equal to 5');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Check for potential division by zero before performing the calculation
  if x == 5
    output = Inf; %Or handle it in a more suitable way for your application.
  else
    output = x / (x - 5);
  end
end