# frozen_string_literal: true

module ApexCharts::Options
  class DivAttributes < Schema
    define do
      optional(:class)
      optional(:id)
      optional(:style)
    end
  end
end
