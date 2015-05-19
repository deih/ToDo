class TodoItem < ActiveRecord::Base
  belongs_to :todo_list

  def completed?
  	!completed_at.blank? # jesli jest completed wtedy completed_at nie jest blank
  end
end
