name = 'Miki'
age = 27
height_in_inches = 71.2 
# 1 inch is equal to 2.5 cm (71.2 * 2.5 = 178), so..
height_in_cms = 178
weight_in_pounds = 156 
# 1 pound is equal to 0.45 kg (156 * 0.45 = 70.2), so..
weight_in_kgs = 70.2
eyes_color = 'Blue'
teeth = 'White'
hair = 'Black'
profession_x = "Dentist"
profession_y = "Developer"

puts "Let's talk about %s." % name
puts "He's %s inches tall, which is %s cms." % [height_in_inches, height_in_cms]
puts "He's %s pounds heavy, which is %s kgs." % [weight_in_pounds, weight_in_kgs]
puts "Actually that's not too heavy, he needs at least 10 kgs more."
puts "He's got %s eyes and mostly %s hair." % [eyes_color, hair]
puts "His teeth are usually %s because he takes good care as a %s ." % [teeth, profession_x]
puts "But because he doesn't want to be good %s , and has only %s euros salary, he decided to become perfect %s". % [profession_x, height_in_cms, profession_y] 
puts "Like a developer he can earn %s , %s , %s or maybe even %s, depends how good he will be. :O." % [age, weight_in_pounds,  height_in_cms, age * height_in_cms + weight_in_pounds]