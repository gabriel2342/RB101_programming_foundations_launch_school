munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

age_group = %w(adult senior kid)


 munsters.each do |k,v|
   if munsters[k]['age'] <= 17
     munsters[k]['age group'] = "kid"
   elsif munsters[k]['age'] > 17 && munsters[k]['age'] <= 64
    munsters[k]['age group'] = "adult"
   else munsters[k]['age'] >= 65
    munsters[k]['age group'] = "senior"
   end
    
 end

puts munsters