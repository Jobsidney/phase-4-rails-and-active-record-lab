class Student < ApplicationRecord
    def fname
        `#{self.first_name} #{''}#{self.last_name}`
    end
end
