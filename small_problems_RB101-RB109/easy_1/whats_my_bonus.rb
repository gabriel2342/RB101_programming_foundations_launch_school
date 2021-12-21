def calculate_bonus(salary, status)
  if status
    p salary/2
  else
    p 0
  end
end

calculate_bonus(2800, true)