function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x > 5
    result = x*2;
  else
    result = x + 1;
  end
end

%Example usage that can lead to unexpected results
input = 10;
output = myFunction(input);