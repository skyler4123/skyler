# frozen_string_literal: true

class Table::HeadComponent < ViewComponent::Base
  def initialize(head_name:, type: nil, klass: nil, data: nil)
    @head_name = head_name
    @type = type
    @klass = klass
    @data = data
  end
end
