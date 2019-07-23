# frozen_string_literal: true

require_relative 'div_attributes'
require_relative 'chart_options'
require_relative 'stroke_options'
require_relative 'states_options'

module ApexCharts::Options
  class RootOptions < Schema
    define do
      optional(:annotations)
      optional(:brushTarget)
      optional(:chart)
      optional(:chartId)
      optional(:colors)
      optional(:dataLabels)
      optional(:fill)
      optional(:grid)
      optional(:group)
      optional(:labels)
      optional(:legend)
      optional(:markers)
      optional(:noData)
      optional(:plotOptions)
      optional(:responsive)
      optional(:series)
      optional(:states)
      optional(:stroke)
      optional(:subtitle)
      optional(:theme)
      optional(:title)
      optional(:tooltip)
      optional(:var)
      optional(:xaxis)
      optional(:xtitle)
      optional(:xtype)
      optional(:yaxis)
      optional(:ytitle)
      optional(:ytype)

      (DivAttributes.keys + ChartOptions.keys +
       StrokeOptions.keys + StatesOptions.keys).each do |key|
        optional(key)
      end
    end
  end
end
