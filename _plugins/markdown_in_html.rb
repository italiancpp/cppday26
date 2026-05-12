# Taken from https://stackoverflow.com/questions/15917463/embedding-markdown-in-jekyll-html
# For whatever reason, the "markdown=1" thinks of kramdown did not work.
# To complicate the problem, git hub won't rebuild from scratch or won't accept the 
# plugin for some other reason.
# The way out is to store the markdown in a variable and use the markdownify filter. 
#
# ...I said "the way out". Not "the solution".
#module Jekyll
#  class MarkdownBlock < Liquid::Block
#    def initialize(tag_name, text, tokens)
#      super
#    end
#    require "kramdown"
#    def render(context)
#      content = super
#      "#{Kramdown::Document.new(content).to_html}"
#    end
#  end
#end
#Liquid::Template.register_tag('markdown', Jekyll::MarkdownBlock)
