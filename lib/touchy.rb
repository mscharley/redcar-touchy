
module Redcar
  class Touchy
    def self.project_context_menus
      Menu::Builder.build do
        item "Touch File", TouchFileCommand
      end
    end

    class TouchFileCommand < Redcar::Command
      def execute
        Application::Dialog.message_box("Oooh, touchy, touchy.")
      end
  end
end
