class Public < ApplicationRecord
    enum status: [:waiting, :treated]
end
