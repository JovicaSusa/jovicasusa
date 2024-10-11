class Shared::Recommendation < Bridgetown::Component
  def initialize(name, title)
    @name, @title = name, title
  end
end
