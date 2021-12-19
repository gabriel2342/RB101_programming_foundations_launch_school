munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

p munsters["Herman"]["gender"]
male_age = 0
munsters.each_value do |info|
  if info["gender"] == 'male'
    male_age += info["age"]
  end
end

puts male_age

