module ApplicationHelper
  def title(*parts)
    unless parts.empty?
      content_for :title do
        (parts << "Ticket Tracker").join(" - ")
      end
    end
  end
end
