def counting_friends(num_players, max_num)
    # create a empty list for players
    player_list = []

    # populate list with players up to num_players ('Player 1', 'Player 2'...)
    (1..num_players).each do |n|
        player_list << "Player #{n}"
    end

    # create current_index variable to hold current index number
    player_index = 0

    # increment changes if order is reversed
    increment = 1

    # for every number 1..max_num
    (1..max_num).each do |number|
        puts "#{player_list[player_index]}: #{number}"
        if number % 7 == 0
            increment *= -1
        end
        
        player_index += increment
        if number % 11 == 0
            player_index += increment
        end
        if player_index > num_players - 1 || player_index < -(num_players - 1)
            player_index = 0
        end
    end
end

counting_friends(10, 100)