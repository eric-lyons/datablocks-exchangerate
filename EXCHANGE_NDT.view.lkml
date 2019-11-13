explore: exchange_ndt {}
view: exchange_ndt {
# If necessary, uncomment the line below to include explore_source.

    derived_table: {
      explore_source: forex {
        column: forex_exchange_date { field:forex.forex_exchange_date}
        column: audusd { field:forex.audusd}
        column: chfjpy { field:forex.chfjpy}
        column: eurchf { field:forex.eurchf}
        column: eurgbp { field:forex.eurgbp }
        column: eurjpy { field:forex.eurjpy}
        column: eurusd { field:forex.eurusd}
        column: gbpchf { field:forex.gbpchf}
        column: gbpjpy { field:forex.gbpjpy}
        column: gbpusd { field:forex.gbpusd}
        column: nzdusd { field:forex.nzdusd }
        column: usdjpy { field:forex.usdjpy}
        column: usdchf { field:forex.usdchf}
        column: usdcad { field:forex.usdcad}
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
