class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :tasks, :created_at
  has_many :tasks

  def tasks
    self.object.tasks
  end
end
