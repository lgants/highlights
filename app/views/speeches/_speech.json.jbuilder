json.extract! speech, :id, :title, :content, :speech_date, :created_date, :venue, :city, :first_name, :last_name, :public_figure_id, :creator_id, :approved, :tags, :created_at, :updated_at
json.url speech_url(speech, format: :json)