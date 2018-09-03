class UserPresenter < ApplicationPresenter
  def full_name
    "#{@model.first_name} #{@model.last_name}"
  end

  def birth_year
    return nil unless @model.birthdate
    @model.birthdate.year
  end

  def nickel_per_year
    return nil unless @model.birthdate
    difference = Date.today.year - birth_year
    @view.number_to_currency(difference * 0.05)
  end
end