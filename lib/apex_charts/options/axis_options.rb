# frozen_string_literal: true

module ApexCharts::Options
  class AxisOptions < Schema
    define do
      optional(:axisBorder)
      optional(:axisTicks)
      optional(:crosshairs)
      optional(:floating)
      optional(:labels)
      optional(:max)
      optional(:min)
      optional(:tickAmount)
      optional(:title)
      optional(:tooltip)
      optional(:type)
    end
  end
end
