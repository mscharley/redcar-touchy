
module Redcar
  class Touchy
    def self.project_context_menus(tree, node, controller)
      Menu::Builder.build do
        separator
        item("Touch File") { Application::Dialog.message_box("Hello touchy.") }
      end
    end
  end
end
