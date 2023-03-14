class TaskSerializer < ActiveModel::Serializer
  attributes :id, :list_id, :task, :description, :to_be_completed_by, :completed, :created_at
end