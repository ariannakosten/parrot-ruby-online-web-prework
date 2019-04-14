def parrot(phrase ="Squawk!")
  puts phrase || return if phrase == "Squawk"
  if phrase == "Pretty bird!"
    return "Pretty bird!"
  end
end