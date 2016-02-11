SimpleNavigation::Configuration.run do |navigation|
  navigation.selected_class = 'current'
    navigation.items do |primary|
      primary.item :menu_simple_navigation, 'Simple Navigation', "/", highlights_on: /\// do |s|
        s.item :menu_about, 'About', "/page1"
        s.item :menu_configuration, 'Configuration', "/page2"
        s.item :menu_github, 'GitHub', "/page3"
        s.item :menu_documentation, 'Documentation', "/page4"
        s.item :menu_help, 'Help', "/page5"
        s.item :menu_devloper, 'Developer', "/page6"
    end
  end
end
