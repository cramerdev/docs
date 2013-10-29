module Jekyll
  class GlossaryPage < Page
    def initialize(site, base, dir, name, sections)
      super(site, base, dir, name)
      self.data["sections"] = sections
    end
  end

  class Section
    attr_accessor  :title, :url, :hash_tags
    liquid_methods :title, :url, :hash_tags

    def initialize(title, url, hash_tags)
      @title = title
      @url = url
      @hash_tags = hash_tags
    end
  end

  class GlossaryPageGenerator < Generator
    def generate(site)
      sections = []

      site.posts.each do |page|
        hash_tags = page.content.scan(/!\w+/)
        hash_tags.map! { |element| element.gsub(/!/, "") }

        sections << Section.new(page.title, page.url, hash_tags)
      end

      site.pages << GlossaryPage.new(site, site.source, "glossary", "index.html", sections)
    end
  end

  class BangConverter < Converter
    def matches(ext)
      ext =~ /^\.mdown$/i
    end

    def output_ext(ext)
      ".html"
    end

    def convert(content)
      content.gsub(/!(?<bang>\w+)/, '<a href="#\k<bang>">\k<bang></a>')
    end
  end
end
