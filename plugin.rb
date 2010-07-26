
Plugin.define do
  name    "touchy"
  version "0.1"
  file    "lib", "touchy"
  object  "Redcar::Touchy"
  dependencies "core", ">0",
               "project", ">=1.1",
               "application", ">0"
end
