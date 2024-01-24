# QUESTION 1

v = 1             # 1 (v is 1)
w = 2             # 2 (v is 1, w is 2)
x = 3             # 3 (v is 1, w is 2, x is 3)
y = 4             # 4 (v is 1, w is 2, x is 3, y is 4)
z = 5             # 5 (v is 1, w is 2, x is 3, y is 4, z is 5)

if 2 > 3          # 6 (2 is not greater 3: False)
  x = 10          
  if 2 == 2       
    y = 20        
    if 3 == 3     
      z = 30      
    end           
  end             
  w = 9           
elsif 2 == 2       # 7 (2 is equal to 2: True)  
  x = 70           # 8 (v is 1, w is 2, x is 70, y is 4, z is 5)  
  if 2 > 1         # 9 (2 is greter than 1: True)
    y = 80         # 10 (v is 1, w is 2, x is 70, y is 80, z is 5)
  else            
    z = 90        
  end             
  if x < 100      # 11 (x is less than 100: True)
    w = 8         # 12 (v is 1, w is 8, x is 70, y is 80, z is 5)
    if z == 30    # 13 (z is not equal to 30: False)
      y = 100     
    else          
      y = 14      # 14 (v is 1, w is 8, x is 70, y is 14, z is 5)
      if w > 10   # 15 (w is not less than 10: False)
        v = 1000  
      end         
    end           
  else            
    w = 19        
    if z == 200   
      y = 87      
    else          
      y = 33      
      if w > 4    
        v = 10000 
      end         
    end           
  end             
else              
  w = 100         
  x = x + x       
  y = 10          
  if z < w        
    if x < y      
      if z < v    
        z = y     
      end         
    end           
  end             
end               

p v               
p w               
p x               
p y               
p z              #16 (v is 1, w is 8, x is 70, y is 14, z is 5)


# QUESTION 2

apple = 1
banana = 2
carrot = 3

if apple > carrot
  if apple > 1
    p 1
  else
    p 2
    if banana == 2
      p 3
    else
      p 4
    end
  end
elsif apple == carrot
  if apple > 1
  p 5
  else
  p 6
    if banana == 2
    p 7
    else
    p 8
    end
  end
else
  if apple > 1
  p 9
  else
  p 10
    if banana == 2
    p 11
    else
    p 12
    end
  end
end



# git add --all
# git commit -m "Add practice problem"
# git push origin main
