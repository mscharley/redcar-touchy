
Plugin.define do
  name    "touchy"
  version "0.1"
  file    "lib", "touchy"
  object  "Redcar::Touchy"
  dependencies "core", ">0",
               "project", ">0"
end