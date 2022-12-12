# @type phlex
# @component Views::Phlex::Greeting
class PhlexExamplePreview < Lookbook::Preview
  
  # @param emoji select { choices: [[🚀 Rocket, 🚀],[❤️ Heart, ❤️],[😱 Scream, 😱]] }
  def default(emoji: "🚀")
    render Views::Phlex::Example.new emoji: emoji
  end 
end
