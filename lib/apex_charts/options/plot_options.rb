# frozen_string_literal: true

module ApexCharts::Options
  class PlotOptions < Schema
    define do
      optional(:bar)
      optional(:candlestick)
      optional(:heatmap)
      optional(:pie)
      optional(:radar)
      optional(:radialBar)
    end
  end
end
