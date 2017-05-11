  5.times do
  puts "Tú nombre?"
  
  user_input = gets.chomp
  if user_input == "exit"
    break
  end
  puts "El usuario se llama #{user_input}"
end 

  100.times do |random_word|
    if random_word.even?
      puts random_word
    end
  end

  clase = ['BOB',5,'TIM',7,'Chris']
  clase [2..4]

  alphabet = ('a' .. 'z').to_a
  3.times do
    alphabet.pop
  end
  puts alphabet

  clase = ['BOB',5,'TIM',7,'Chris']
  clase.each do
  counter = 0
  	counter = counter + 1
  	puts "In position #{counter} del arreglo 'clase', tenemos " + clase[counter]
  end



  alphabet = ('a' .. 'z').to_a
  alphabet.each_with_index do |letter, place|
  if place.even?
  	puts letter
    end
  end

  juego = []
  juego << ['simón', 10]
  juego << ['bob', 5]
  juego << ['bill', 12]
  scores = []

  juego.each do |jugador|
  scores.push [jugador, 1]
  end
  puts scores
