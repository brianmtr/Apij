class Book < ApplicationRecord
    searchkick

    def search_data
      {
        firstname: firstname,
        lastname: lastname,
        email: email
      }
    end


end
