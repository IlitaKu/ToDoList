json.extract! task, :id, :title, :description, :board_id, :card_id, :user_id, :trello_id_task, :created_at, :updated_at
json.url task_url(task, format: :json)
