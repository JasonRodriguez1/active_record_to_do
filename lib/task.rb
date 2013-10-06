class Task < ActiveRecord::Base

  def self.not_done
    Task.where(:done => false)
  end
  belongs_to :list
end