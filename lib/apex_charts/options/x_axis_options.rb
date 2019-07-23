# frozen_string_literal: true

require_relative 'axis_options'

module ApexCharts::Options
  class XAxisOptions < AxisOptions
    define do
      optional(:categories)
      optional(:position)
      optional(:range)
      optional(:tickPlacement)
    end
  end
end
