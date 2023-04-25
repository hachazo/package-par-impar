package body Par is
  
  function num_par (Number: Number_Type) return Boolean is
  
  begin
     
    return Number mod 2 = 0;
  
  end num_par;
  
end Par;