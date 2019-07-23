# frozen_string_literal: true

module ApexCharts::Options
  class MarkersOptions < Schema
    define do
      optional(:colors)
      optional(:discrete)
      optional(:fillOpacity)
      optional(:hover)
      optional(:offsetX)
      optional(:offsetY)
      optional(:radius)
      optional(:shape)
      optional(:size)
      optional(:strokeColor)
      optional(:strokeOpacity)
      optional(:strokeWidth)
    end
  end
end
