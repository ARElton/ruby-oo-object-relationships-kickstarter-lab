require_relative './backer.rb'
require_relative './project.rb'

class ProjectBacker

    attr_reader :project, :backer
    @@all = []
    def initialize(project, backer)
        @project = project
        @backer = backer
        ProjectBacker.all << self
    end

    def self.all
        @@all
    end
end