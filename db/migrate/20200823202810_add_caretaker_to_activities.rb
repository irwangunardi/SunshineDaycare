class AddCaretakerToActivities < ActiveRecord::Migration[5.1]
  def change
    add_reference :activities, :caretaker, foreign_key: true
  end
end
