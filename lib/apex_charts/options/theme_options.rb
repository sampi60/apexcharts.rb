# frozen_string_literal: true

module ApexCharts::Options
  class ThemeOptions < Schema
    define do
      optional(:monochrome)
      optional(:palette)
    end
  end
end
