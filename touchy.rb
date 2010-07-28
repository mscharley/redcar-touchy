
module Redcar
  class Touchy
    def self.project_context_menus(tree, node, controller)
      Menu::Builder.build do
        if not node.nil? and node.file?
          separator
          item("Touch File") { node.adapter.touch(node.path) }
        end
      end
    end
  end
end
