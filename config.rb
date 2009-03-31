# css_include_tag "blueprint/screen", "blueprint/plugins/fancy-type/screen", :media => "screen, projection"
# css_include_tag "blueprint/print", :media => "print"
# / [if IE]
#   = css_include_tag "blueprint/ie", :media => "screen, projection"

# TODO
# :if => "ie"
stylesheets "screen", :media => "screen, projection"
stylesheets "print", :media => "print"
stylesheets "ie"

# parameters of plugin
# it will be blank in most cases
#parameter :request, :optional => ["local", "ajax"] do |type|
#  javascript "lib/autocompleter.#{type}"
#end

# you can put there message which will be displayed after installation
#message "foo"
