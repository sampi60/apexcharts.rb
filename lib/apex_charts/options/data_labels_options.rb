# frozen_string_literal: true

module ApexCharts::Options
  class DataLabelsOptions < Schema
    define do
      optional(:dropShadow)
      optional(:enabled)
      optional(:enabledOnSeries)
      optional(:formatter)
      optional(:offsetX)
      optional(:offsetY)
      optional(:style)
      optional(:textAnchor)
    end
  end
end
