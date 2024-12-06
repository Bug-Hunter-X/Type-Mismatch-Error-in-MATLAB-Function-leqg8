```matlab
function result = myFunction(x)
  % Input validation to check if x is numeric
  if ~isnumeric(x)
    error('Input must be a numeric value.');
  end

  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 5; 
  end
end

% Example usage (This will now work)
myFunction(12); %Returns 144
myFunction(-5); %Returns 0
myFunction(5); %Returns 10
```