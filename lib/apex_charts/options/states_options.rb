# frozen_string_literal: true

module ApexCharts::Options
  class StatesOptions < Schema
    define do
      optional(:active)
      optional(:hover)
      optional(:normal)
    end
  end
end
