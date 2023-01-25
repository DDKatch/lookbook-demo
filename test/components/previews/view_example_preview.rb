# @label View template example
# @target partials/_example.html.erb
class ViewExamplePreview < Lookbook::Preview

  # @param emoji select { choices: [[🚀 Rocket, 🚀],[❤️ Heart, ❤️],[😱 Scream, 😱]] }
  def default(emoji: "🚀")
    render "partials/example", emoji: emoji
  end
end
