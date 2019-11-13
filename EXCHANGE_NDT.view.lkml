explore: exchange_ndt {}
view: exchange_ndt {
# If necessary, uncomment the line below to include explore_source.

    derived_table: {
      explore_source: forex {
        column: forex_exchange_date {}
        column: audusd {}
        column: chfjpy {}
        column: eurchf {}
        column: eurgbp {}
        column: eurjpy {}
        column: eurusd {}
        column: gbpchf {}
        column: gbpjpy {}
        column: gbpusd {}
        column: nzdusd {}
        column: usdjpy {}
        column: usdchf {}
        column: usdcad {}
      }
    }

  dimension: forex_exchange_date {type:date}
  dimension: audusd {type: number}
  dimension: chfjpy {type: number}
  dimension: eurchf {type: number}
  dimension: eurgbp {type: number}
  dimension: eurjpy {type: number}
  dimension: eurusd {type: number}
  dimension: gbpchf {type: number}
  dimension: gbpjpy {type: number}
  dimension: gbpusd {type: number}
  dimension: nzdusd {type: number}
  dimension: usdjpy {type: number}
  dimension: usdchf {type: number}
  dimension: usdcad {type: number}
}
