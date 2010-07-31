
module Redcar
  class Touchy
    def self.project_context_menus(node)
      Menu::Builder.build do
        if not node.nil? and node.file?
          group(:priority => 70) {
            separator
            item("Touch File") { node.adapter.touch(node.path) }
          }
        end
      end
    end
  end
end
