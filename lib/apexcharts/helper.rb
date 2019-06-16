require_relative 'series'
require_relative 'options_builder'
require_relative 'utils'
require_relative 'charts'

module Apexcharts
  module Helper
    def line_chart series, options={}, &block
      options[:id] ||= apexcharts_id
      draw_chart(LineChart.new(series, options, &block))
    end

    def area_chart series, options={}, &block
      options[:id] ||= apexcharts_id
      draw_chart(AreaChart.new(series, options, &block))
    end

    def column_chart series, options={}, &block
      options[:id] ||= apexcharts_id
      draw_chart(ColumnChart.new(series, options, &block))
    end

    def bar_chart series, options={}, &block
      options[:id] ||= apexcharts_id
      draw_chart(BarChart.new(series, options, &block))
    end

    def scatter_chart series, options={}, &block
      options[:id] ||= apexcharts_id
      draw_chart(ScatterChart.new(series, options, &block))
    end

    def mixed_chart options={}, &block
      options[:id] ||= apexcharts_id
      bindings = eval "self", block.binding
      draw_chart(MixedChart.new(options, bindings, &block))
    end
    alias_method :combo_chart, :mixed_chart

    def syncing_chart options={}, &block
      options[:group] ||= apexcharts_group
      bindings = eval "self", block.binding
      draw_chart(SyncingChart.new(options, bindings, &block))
    end
    alias_method :synchronized_chart, :syncing_chart

    def pie_chart series, options={}
      options[:id] ||= apexcharts_id
      draw_chart(PieChart.new(series, options))
    end

    def donut_chart series, options={}
      options[:id] ||= apexcharts_id
      draw_chart(DonutChart.new(series, options))
    end

  private

    def draw_chart chart
      chart = chart.render
      chart.respond_to?(:html_safe) ? chart.html_safe : chart
    end

    def apexcharts_id
      @_apexcharts_id ||= 0
      @_apexcharts_id += 1
      "chart-#{@_apexcharts_id}"
    end

    def apexcharts_group
      @_apexcharts_group ||= 0
      @_apexcharts_group += 1
      "chart-group-#{@_apexcharts_group}"
    end
  end
end
