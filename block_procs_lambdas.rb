crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}

# Lambdas
first_half = lambda {|k,v| v < 'M' }
first_half_2 = -> (k,v){ v < 'M' }

a_to_m = crew.select(&first_half)
a_to_m_2 = crew.select(&first_half_2)


puts a_to_m
puts a_to_m_2
