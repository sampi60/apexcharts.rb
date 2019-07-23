# frozen_string_literal: true

module ApexCharts::Options
  class ChartOptions < Schema
    define do
      optional(:animations)
      optional(:background)
      optional(:brush)
      optional(:defaultLocale)
      optional(:dropShadow)
      optional(:events)
      optional(:fontFamily)
      optional(:foreColor)
      optional(:height)
      optional(:id)
      optional(:locales)
      optional(:parentHeightOffset)
      optional(:selection)
      optional(:sparkline)
      optional(:stackType)
      optional(:stacked)
      optional(:toolbar)
      optional(:type)
      optional(:width)
      optional(:zoom)
    end
  end
end
