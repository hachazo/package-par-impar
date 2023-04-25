generic
   
   type Number_Type is range <>;
   
   package Par is
      
      function num_par (Number: Number_Type) return Boolean;
      
   end Par;
   --package Par is new par_impar(Integer);
