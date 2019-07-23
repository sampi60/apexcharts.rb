# frozen_string_literal: true

module ApexCharts::Options
  class LegendOptions < Schema
    define do
      optional(:containerMargin)
      optional(:floating)
      optional(:fontFamily)
      optional(:fontSize)
      optional(:formatter)
      optional(:height)
      optional(:horizontalAlign)
      optional(:itemMargin)
      optional(:labels)
      optional(:markers)
      optional(:offsetX)
      optional(:offsetY)
      optional(:onItemClick)
      optional(:onItemHover)
      optional(:position)
      optional(:show)
      optional(:showForNullSeries)
      optional(:showForSingleSeries)
      optional(:showForZeroSeries)
      optional(:textAnchor)
      optional(:width)
    end
  end
end
