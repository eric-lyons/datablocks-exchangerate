explore: exchange_ndt {}
view: exchange_ndt {
# If necessary, uncomment the line below to include explore_source.

    derived_table: {
      explore_source: bq_forex {
        column: forex_exchange_date { field:bq_forex.forex_exchange_date}
        column: audusd { field:bq_forex.audusd}
        column: chfjpy { field:bq_forex.chfjpy}
        column: eurchf { field:bq_forex.eurchf}
        column: eurgbp { field:bq_forex.eurgbp }
        column: eurjpy { field:bq_forex.eurjpy}
        column: eurusd { field:bq_forex.eurusd}
        column: gbpchf { field:bq_forex.gbpchf}
        column: gbpjpy { field:bq_forex.gbpjpy}
        column: gbpusd { field:bq_forex.gbpusd}
        column: nzdusd { field:bq_forex.nzdusd }
        column: usdjpy { field:bq_forex.usdjpy}
        column: usdchf { field:bq_forex.usdchf}
        column: usdcad { field:bq_forex.usdcad}
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
