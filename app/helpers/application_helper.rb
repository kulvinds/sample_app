module ApplicationHelper

	def title
		base_title = "Social Site"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

  def logo
    image_tag("logo.png",:alt => "sample_app", :class =>"round")
  end
end
