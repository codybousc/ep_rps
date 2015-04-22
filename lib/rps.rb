

class String
    define_method(:check_winner) do |user_two|
        user_one = self
        if user_one == 'Rock' && user_two == 'Scissors'
                p "Player one wins!"
        elsif user_one == 'Paper' && user_two == 'Rock'
                p "Player one wins!"
        elsif user_one == 'Scissors' && user_two == 'Paper'
                p "Player one wins!"
        elsif user_one == user_two
                p "It's a tie"
        else
                p "Player two wins!"
        end
    end

end
