require 'accessible_form_builder'

ActionView::Base.field_error_proc = Proc.new { |html_tag, instance| html_tag }
