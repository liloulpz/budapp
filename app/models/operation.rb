class Operation < ApplicationRecord
    validates_presence_of :name, :amount, :kind
end
