def roll_call_dwarves(names)# code an argument here
  # Your code here
  newnames = []
  names.each_with_index do |elem,index|
    puts newnames.push("/#{index+1}.*#{elem}/")
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array_num=[]
  array.each do |name|
    array_num.push(name.capitalize + "!")
  end
  return array_num
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|elem| elem.length > 4 }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  thereis = cheese.detect("cheddar" || "gouda" || "camembert")
  inc = cheese.include?("cheddar" || "gouda" || "camembert")
if inc
  return cheese.detect{|elem| elem == ("cheddar" || "gouda" || "camembert")}
end
puts inc  
end
