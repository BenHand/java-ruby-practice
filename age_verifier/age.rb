def age_verifier(age)
  if age >= 21
    puts "You name it you can do it!"
  elsif age >= 18 && age < 21
    puts "Smoke away, but hands off my whiskey!"
  elsif age < 18
    puts "Might as well head on home, twerp."
  end
end

age_verifier(21)
