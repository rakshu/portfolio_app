class Company < ActiveRecord::Base
  validate:symbol_should_be_3_or_4_letters
  def symbol_should_be_3_or_4_letters
    if symbol.length>4
        errors.add :symbol,'should be 3 or 4 letters'

    end
  end
end
