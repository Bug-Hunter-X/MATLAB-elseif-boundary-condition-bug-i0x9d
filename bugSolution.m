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

% Solution: Use >= and <= to make the conditions mutually exclusive.

function result = myFunctionSolution(x)
  if x > 10
    result = x^2;  
  elseif x > 5 && x <=10
    result = x*2;
  else
    result = x + 1;
  end
end

%Corrected example usage
input = 10;
outputCorrected = myFunctionSolution(input); 