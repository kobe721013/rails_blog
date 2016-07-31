class Post < ApplicationRecord
	belongs_to :user #[kobe_notes]根據field=>user_id去與user table關聯起來
end
