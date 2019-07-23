# frozen_string_literal: true

require_relative 'axis_options'

module ApexCharts::Options
  class YAxisOptions < AxisOptions
    define do
      optional(:decimalsInFloat)
      optional(:forceNiceScale)
      optional(:logarithmic)
      optional(:opposite)
      optional(:reversed)
      optional(:seriesName)
      optional(:show)
      optional(:showAlways)
    end
  end
end
