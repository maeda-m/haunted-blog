# frozen_string_literal: true

module BlogsHelper
  def format_content(blog)
    escaped = h(blog.content)
    simple_format(escaped, sanitize: false)
  end
end
