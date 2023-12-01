class Agent < ApplicationRecord

	enum status: { active: 0, inactive:1, archived: 2 }

end
