class Game < ApplicationRecord
	enum status: { active: 0, inactive:1, archived: 2 }
	enum game_type: { Single: 0, Multiple:1 }
end
