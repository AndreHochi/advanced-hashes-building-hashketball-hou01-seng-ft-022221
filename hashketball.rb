# Write your code here!

def game_hash
  hash = {
    :home => {
      :team_name => "Brooklyn Nets"
      :colors => ["Black", "White"]
      :players => [{
        :Player_name => "",
        :Number => 0,
        :Shoe => 0,
        :Points => 0,
        :rebounds => 0,
        :Assists => 0,
        :Steals => 0,
        :Blocks => 0,
        :Slam_Dunks => 0,
      }]
    }
    :away => {
      :team_name => "Charlotte Hornets"
      :colors => []
      :players => [{
        :Player_name => "",
        :Number => 0,
        :Shoe => 0,
        :Points => 0,
        :rebounds => 0,
        :Assists => 0,
        :Steals => 0,
        :Blocks => 0,
        :Slam_Dunks => 0,
      }]
    }
  }
end