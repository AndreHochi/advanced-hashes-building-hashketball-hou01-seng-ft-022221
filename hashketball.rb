# Write your code here!

def game_hash
  hash = {
    :home => {
      :team_name => "Brooklyn Nets"
      :colors => ["Black", "White"]
      :players => [{
        :Player_name => "Alan Anderson",
        :Number => 0,
        :Shoe => 16,
        :Points => 22,
        :rebounds => 12,
        :Assists => 12,
        :Steals => 3,
        :Blocks => 1,
        :Slam_Dunks => 1,
      },
      {
        :Player_name => "Reggie Evans",
        :Number => 30,
        :Shoe => 14,
        :Points => 12,
        :rebounds => 12,
        :Assists => 12,
        :Steals => 12,
        :Blocks => 12,
        :Slam_Dunks => 7,
      },
      {
        :Player_name => "Brook Lopez",
        :Number => 11,
        :Shoe => 17,
        :Points => 17,
        :rebounds => 19,
        :Assists => 10,
        :Steals => 3,
        :Blocks => 1,
        :Slam_Dunks => 15,
      },
      {
        :Player_name => "",
        :Number => 0,
        :Shoe => 0,
        :Points => 0,
        :rebounds => 0,
        :Assists => 0,
        :Steals => 0,
        :Blocks => 0,
        :Slam_Dunks => 0,
      },]
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