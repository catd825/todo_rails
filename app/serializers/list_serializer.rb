class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :tasks

  def tasks
    byebug
    self.object.tasks
  end
end
