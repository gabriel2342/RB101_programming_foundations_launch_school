
def get_grade(grade1, grade2, grade3)
  avggrade = (grade1+grade2+grade3)/3
  p avggrade
  case avggrade
  when 90..100 then 'A'
  when 80..89 then 'B'
  when 70..79 then 'C'
  when 60..69 then 'D'
  else 'F'
  end
end

p get_grade(95, 90, 93)
