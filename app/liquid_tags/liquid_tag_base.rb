class LiquidTagBase < Liquid::Tag
  def self.script
    ""
  end

  def initialize(_tag_name, _content, parse_context)
    @links = []
    super
  end
end
