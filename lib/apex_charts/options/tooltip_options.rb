# frozen_string_literal: true

module ApexCharts::Options
  class TooltipOptions < Schema
    define do
      optional(:custom)
      optional(:enabled)
      optional(:fillSeriesColor)
      optional(:fixed)
      optional(:followCursor)
      optional(:intersect)
      optional(:inverseOrder)
      optional(:items)
      optional(:marker)
      optional(:onDatasetHover)
      optional(:shared)
      optional(:style)
      optional(:theme)
      optional(:x)
      optional(:y)
      optional(:z)
    end
  end
end
