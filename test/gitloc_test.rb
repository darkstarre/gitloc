require 'gitloc'

class Gitloc
  Error = Class.new StandardError

  class RepoDoesNotExistError < Error
    def initialize(repo_name)
      super "#{repo_name} does not exist"
    end
  end
end

RSpec.describe Gitloc do
  it 'raises RepoDoesNotExistError when the repo does not exist' do
    expect { Gitloc.call("not-a-repo") }
      .to raise_error Gitloc::RepoDoesNotExistError, /not-a-repo/
  end
end
