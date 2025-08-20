module ApplicationHelper
  def logo(size = "h2")
    link_to(root_path, class: "logo #{size}") do
      "<i class=\"bi bi-safe-fill me-2\"></i> GuardedPass".html_safe
    end
  end
end
