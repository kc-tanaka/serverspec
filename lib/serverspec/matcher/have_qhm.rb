RSpec::Matchers.define :have_qhm do
  match do |file|
    file.has_qhm?(@theme)
  end

  chain :with_theme do |theme|
    @theme = theme
  end
end
