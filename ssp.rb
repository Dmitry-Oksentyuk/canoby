#метод вычисляет победителя в игре камень-ножницы-бумага
#камень -0 ножницы -1 бумага -2
def who_win(human_choice, computer_choice)
  if human_choice == computer_choice
    puts "Ничья!"
  elsif human_choice == 0 && computer_choice == 1 ||
        human_choice == 1 && computer_choice == 2 ||
        human_choice == 2 && computer_choice == 0
    puts "Вы победили!"
  elsif human_choice == 0 && computer_choice == 2 ||
        human_choice == 1 && computer_choice == 0 ||
        human_choice == 2 && computer_choice == 1
    puts "Победил компьютер!!"
  end
end