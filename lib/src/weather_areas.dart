import 'weather_area.dart';

const areas = {
// 0110000: 札幌市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0110000.html
  '0110000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016010', // 石狩地方
    class15: '016012', // 石狩中部
    class20: '0110000', // 札幌市
    bbox: [
      140.990502775882,
      42.7807055590144,
      141.505421673272,
      43.1895141082895
    ],
  ),
// 0120200: 函館市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120200.html
  '0120200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017012', // 渡島東部
    class20: '0120200', // 函館市
    bbox: [
      140.692417030222,
      41.7093763239582,
      141.187854461814,
      42.0093522251252
    ],
  ),

// 0120300: 小樽市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120300.html
  '0120300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016031', // 後志北部
    class20: '0120300', // 小樽市
    bbox: [
      140.844809571904,
      43.0608402790557,
      141.292543060914,
      43.2427535588297
    ],
  ),

// 0120400: 旭川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120400.html
  '0120400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012012', // 上川中部
    class20: '0120400', // 旭川市
    bbox: [
      142.148251673176,
      43.5443033329325,
      142.741542217799,
      43.9562233332403
    ],
  ),

// 0120500: 室蘭市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120500.html
  '0120500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015012', // 胆振中部
    class20: '0120500', // 室蘭市
    bbox: [
      140.908246719311,
      42.2992419462589,
      141.054388974572,
      42.4372625050606
    ],
  ),

// 0120601: 釧路市釧路: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120601.html
  '0120601': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014024', // 釧路南西部
    class20: '0120601', // 釧路市釧路
    bbox: [
      144.081413060964,
      42.9393853870261,
      144.485835005981,
      43.1077356654686
    ],
  ),

// 0120602: 釧路市阿寒: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120602.html
  '0120602': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014022', // 釧路中部
    class20: '0120602', // 釧路市阿寒
    bbox: [
      143.960312217635,
      43.0728980697901,
      144.269733060632,
      43.5311719459286
    ],
  ),

// 0120603: 釧路市音別: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120603.html
  '0120603': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014024', // 釧路南西部
    class20: '0120603', // 釧路市音別
    bbox: [
      143.702830829979,
      42.8422525050491,
      144.004684929266,
      43.1233258376174
    ],
  ),

// 0120700: 帯広市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120700.html
  '0120700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0120700', // 帯広市
    bbox: [
      142.686845836766,
      42.6148352789251,
      143.268298054012,
      42.9528461075619
    ],
  ),

// 0120801: 北見市北見: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120801.html
  '0120801': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013020', // 北見地方
    class15: '013020', // 北見地方
    class20: '0120801', // 北見市北見
    bbox: [
      143.135658612055,
      43.5915180542149,
      144.063786393827,
      43.9674656331325
    ],
  ),

// 0120802: 北見市常呂: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120802.html
  '0120802': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013010', // 網走地方
    class15: '013011', // 網走西部
    class20: '0120802', // 北見市常呂
    bbox: [
      143.775678340283,
      43.9304407306552,
      144.122339727896,
      44.1870427747044
    ],
  ),
// 0120900: 夕張市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0120900.html
  '0120900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016023', // 南空知
    class20: '0120900', // 夕張市
    bbox: [
      141.902579727572,
      42.859797775447,
      142.330182218135,
      43.2252591711739
    ],
  ),
// 0121000: 岩見沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121000.html
  '0121000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016023', // 南空知
    class20: '0121000', // 岩見沢市
    bbox: [
      141.61025834035,
      43.0753552793227,
      142.04385834039,
      43.3377222250007
    ],
  ),

// 0121100: 網走市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121100.html
  '0121100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013010', // 網走地方
    class15: '013011', // 網走西部
    class20: '0121100', // 網走市
    bbox: [
      144.019492503277,
      43.7764666673029,
      144.433451945651,
      44.1157419463338
    ],
  ),
// 0121200: 留萌市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121200.html
  '0121200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012020', // 留萌地方
    class15: '012023', // 留萌南部
    class20: '0121200', // 留萌市
    bbox: [
      141.607893332911,
      43.7562166669657,
      141.90091778223,
      43.9938580453126
    ],
  ),

// 0121300: 苫小牧市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121300.html
  '0121300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015012', // 胆振中部
    class20: '0121300', // 苫小牧市
    bbox: [
      141.339050272053,
      42.5748654411872,
      141.829969999816,
      42.7877175046592
    ],
  ),

// 0121400: 稚内市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121400.html
  '0121400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011011', // 宗谷北部
    class20: '0121400', // 稚内市
    bbox: [
      141.568428054411,
      45.1690516670009,
      142.053631673263,
      45.526474171346
    ],
  ),
// 0121500: 美唄市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121500.html
  '0121500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016023', // 南空知
    class20: '0121500', // 美唄市
    bbox: [
      141.694420557663,
      43.2482577748764,
      142.062183606288,
      43.4196822247549
    ],
  ),
// 0121600: 芦別市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121600.html
  '0121600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0121600', // 芦別市
    bbox: [
      142.045991388392,
      43.2065900000285,
      142.368216108687,
      43.6608694410719
    ],
  ),
// 0121700: 江別市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121700.html
  '0121700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016010', // 石狩地方
    class15: '016012', // 石狩中部
    class20: '0121700', // 江別市
    bbox: [
      141.444391672837,
      43.0160691713552,
      141.668804163282,
      43.1727147212075
    ],
  ),

// 0121800: 赤平市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121800.html
  '0121800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0121800', // 赤平市
    bbox: [
      141.973883890629,
      43.4817922246315,
      142.148939169807,
      43.6480108382297
    ],
  ),
// 0121900: 紋別市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0121900.html
  '0121900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013030', // 紋別地方
    class15: '013031', // 紋別北部
    class20: '0121900', // 紋別市
    bbox: [
      143.095094449249,
      43.9915383331276,
      143.559044448642,
      44.400788613204
    ],
  ),
// 0122000: 士別市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122000.html
  '0122000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012011', // 上川北部
    class20: '0122000', // 士別市
    bbox: [
      142.172139170386,
      43.915004721191,
      142.902552503096,
      44.2972152786622
    ],
  ),

// 0122100: 名寄市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122100.html
  '0122100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012011', // 上川北部
    class20: '0122100', // 名寄市
    bbox: [
      142.277974720757,
      44.1725480541494,
      142.640437497093,
      44.4831238919541
    ],
  ),

// 0122200: 三笠市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122200.html
  '0122200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016023', // 南空知
    class20: '0122200', // 三笠市
    bbox: [
      141.797986667051,
      43.1429197213681,
      142.161518884789,
      43.3588291713293
    ],
  ),
// 0122300: 根室市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122300.html
  '0122300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014010', // 根室地方
    class15: '014013', // 根室南部
    class20: '0122300', // 根室市
    bbox: [
      145.195602217568,
      43.1583861081324,
      146.440421673122,
      43.6523206403853
    ],
  ),

// 0122400: 千歳市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122400.html
  '0122400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016010', // 石狩地方
    class15: '016013', // 石狩南部
    class20: '0122400', // 千歳市
    bbox: [
      141.172303061237,
      42.681188333275,
      141.869981388031,
      42.953175000426
    ],
  ),
// 0122500: 滝川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122500.html
  '0122500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0122500', // 滝川市
    bbox: [
      141.877878885302,
      43.5324652789495,
      142.086161114844,
      43.6726155591608
    ],
  ),

// 0122600: 砂川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122600.html
  '0122600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0122600', // 砂川市
    bbox: [
      141.869122775596,
      43.4493205590966,
      141.998612503065,
      43.5635849999479
    ],
  ),

// 0122700: 歌志内市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122700.html
  '0122700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0122700', // 歌志内市
    bbox: [
      141.968910000296,
      43.436062224692,
      142.093548611979,
      43.5353225051296
    ],
  ),
// 0122800: 深川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122800.html
  '0122800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016021', // 北空知
    class20: '0122800', // 深川市
    bbox: [
      141.961864162801,
      43.6308227749512,
      142.240102218043,
      44.0494977747026
    ],
  ),

// 0122900: 富良野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0122900.html
  '0122900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012013', // 上川南部
    class20: '0122900', // 富良野市
    bbox: [
      142.271575279076,
      43.1566888922786,
      142.677779442068,
      43.4013655590733
    ],
  ),
// 0123000: 登別市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0123000.html
  '0123000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015012', // 胆振中部
    class20: '0123000', // 登別市
    bbox: [
      140.968561945777,
      42.3518536133536,
      141.189139209007,
      42.5549108375652
    ],
  ),

// 0123100: 恵庭市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0123100.html
  '0123100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016010', // 石狩地方
    class15: '016013', // 石狩南部
    class20: '0123100', // 恵庭市
    bbox: [
      141.235293061226,
      42.7957105593949,
      141.652667497407,
      42.9878566671515
    ],
  ),
// 0123301: 伊達市伊達: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0123301.html
  '0123301': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015011', // 胆振西部
    class20: '0123301', // 伊達市伊達
    bbox: [
      140.769619441884,
      42.3796770987192,
      140.990396394178,
      42.544910837765
    ],
  ),

// 0123302: 伊達市大滝: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0123302.html
  '0123302': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015011', // 胆振西部
    class20: '0123302', // 伊達市大滝
    bbox: [
      140.9606763942,
      42.5789799996273,
      141.199084163104,
      42.8274130536695
    ],
  ),

// 0123400: 北広島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0123400.html
  '0123400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016010', // 石狩地方
    class15: '016013', // 石狩南部
    class20: '0123400', // 北広島市
    bbox: [
      141.413555551248,
      42.8914577749564,
      141.597614721342,
      43.0248922247964
    ],
  ),
// 0123500: 石狩市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0123500.html
  '0123500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016010', // 石狩地方
    class15: '016011', // 石狩北部
    class20: '0123500', // 石狩市
    bbox: [
      141.247495810983,
      43.133620838431,
      141.598224720694,
      43.7408566673014
    ],
  ),
// 0123600: 北斗市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0123600.html
  '0123600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017012', // 渡島東部
    class20: '0123600', // 北斗市
    bbox: [
      140.427445279176,
      41.7228365858398,
      140.719575005582,
      41.9999208378764
    ],
  ),
// 0130300: 当別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0130300.html
  '0130300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016010', // 石狩地方
    class15: '016011', // 石狩北部
    class20: '0130300', // 当別町
    bbox: [
      141.398099441936,
      43.1614144411236,
      141.72776444867,
      43.5848841709678
    ],
  ),

// 0130400: 新篠津村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0130400.html
  '0130400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016010', // 石狩地方
    class15: '016011', // 石狩北部
    class20: '0130400', // 新篠津村
    bbox: [
      141.566560272239,
      43.1576366670986,
      141.672984162689,
      43.2861258376374
    ],
  ),
// 0133100: 松前町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0133100.html
  '0133100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017013', // 渡島西部
    class20: '0133100', // 松前町
    bbox: [
      139.333960169027,
      41.3516455589954,
      140.208421946416,
      41.632121107703
    ],
  ),

// 0133200: 福島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0133200.html
  '0133200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017013', // 渡島西部
    class20: '0133200', // 福島町
    bbox: [
      140.164468053558,
      41.4038194406148,
      140.408984721068,
      41.6269736131418
    ],
  ),

// 0133300: 知内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0133300.html
  '0133300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017013', // 渡島西部
    class20: '0133300', // 知内町
    bbox: [
      140.210700000205,
      41.5167155593756,
      140.439915278667,
      41.6689819459601
    ],
  ),

// 0133400: 木古内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0133400.html
  '0133400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017013', // 渡島西部
    class20: '0133400', // 木古内町
    bbox: [
      140.280985005654,
      41.6519069463486,
      140.555703475935,
      41.8136947207348
    ],
  ),
// 0133700: 七飯町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0133700.html
  '0133700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017012', // 渡島東部
    class20: '0133700', // 七飯町
    bbox: [
      140.575133333237,
      41.8461402789508,
      140.787549728237,
      42.0630038916163
    ],
  ),

// 0134300: 鹿部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0134300.html
  '0134300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017012', // 渡島東部
    class20: '0134300', // 鹿部町
    bbox: [
      140.677289169859,
      41.9265235045561,
      140.864636393555,
      42.0973513873567
    ],
  ),
// 0134500: 森町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0134500.html
  '0134500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017012', // 渡島東部
    class20: '0134500', // 森町
    bbox: [
      140.393374163087,
      41.9606547214383,
      140.767180271852,
      42.1767311080542
    ],
  ),

// 0134601: 八雲町八雲: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0134601.html
  '0134601': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017011', // 渡島北部
    class20: '0134601', // 八雲町八雲
    bbox: [
      140.014586667241,
      42.0230402789857,
      140.456985837426,
      42.3949525045545
    ],
  ),

// 0134602: 八雲町熊石: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0134602.html
  '0134602': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017020', // 檜山地方
    class15: '017021', // 檜山北部
    class20: '0134602', // 八雲町熊石
    bbox: [
      139.920568884846,
      42.0600608377375,
      140.204453675297,
      42.2240897424477
    ],
  ),

// 0134700: 長万部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0134700.html
  '0134700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017010', // 渡島地方
    class15: '017011', // 渡島北部
    class20: '0134700', // 長万部町
    bbox: [
      140.187754720904,
      42.3749254407566,
      140.546507497023,
      42.6319652792743
    ],
  ),
// 0136100: 江差町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0136100.html
  '0136100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017020', // 檜山地方
    class15: '017022', // 檜山南部
    class20: '0136100', // 江差町
    bbox: [
      140.109935357231,
      41.809725838077,
      140.261222218431,
      41.9774458383548
    ],
  ),

// 0136200: 上ノ国町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0136200.html
  '0136200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017020', // 檜山地方
    class15: '017022', // 檜山南部
    class20: '0136200', // 上ノ国町
    bbox: [
      139.990901387989,
      41.5757958377078,
      140.358057496756,
      41.8569980539171
    ],
  ),

// 0136300: 厚沢部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0136300.html
  '0136300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017020', // 檜山地方
    class15: '017022', // 檜山南部
    class20: '0136300', // 厚沢部町
    bbox: [
      140.151261115408,
      41.786946667155,
      140.473556393813,
      42.0539594412753
    ],
  ),
// 0136400: 乙部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0136400.html
  '0136400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017020', // 檜山地方
    class15: '017022', // 檜山南部
    class20: '0136400', // 乙部町
    bbox: [
      140.07014805399,
      41.9525758381045,
      140.280366394394,
      42.0941899996688
    ],
  ),
// 0136700: 奥尻町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0136700.html
  '0136700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017020', // 檜山地方
    class15: '017023', // 檜山奥尻島
    class20: '0136700', // 奥尻町
    bbox: [
      139.401946108926,
      42.0106271706075,
      139.563095084071,
      42.255258838025
    ],
  ),

// 0137000: 今金町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0137000.html
  '0137000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017020', // 檜山地方
    class15: '017021', // 檜山北部
    class20: '0137000', // 今金町
    bbox: [
      139.922302218373,
      42.2721633333712,
      140.266158884925,
      42.6179113866012
    ],
  ),

// 0137100: せたな町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0137100.html
  '0137100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '017000', // 渡島・檜山地方 (函館地方気象台)
    class10: '017020', // 檜山地方
    class15: '017021', // 檜山北部
    class20: '0137100', // せたな町
    bbox: [
      139.765686108727,
      42.1341950089925,
      140.038408340373,
      42.6167863868823
    ],
  ),

// 0139100: 島牧村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0139100.html
  '0139100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016033', // 後志西部
    class20: '0139100', // 島牧村
    bbox: [
      139.823165279054,
      42.5449869455911,
      140.232355005979,
      42.8064355593536
    ],
  ),
// 0139200: 寿都町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0139200.html
  '0139200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016033', // 後志西部
    class20: '0139200', // 寿都町
    bbox: [140.1732408304, 42.7207547207538, 140.38049500624, 42.8775744414074],
  ),

// 0139300: 黒松内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0139300.html
  '0139300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016033', // 後志西部
    class20: '0139300', // 黒松内町
    bbox: [
      140.195136939019,
      42.5876005590187,
      140.556767782207,
      42.7708352792248
    ],
  ),
// 0139400: 蘭越町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0139400.html
  '0139400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016033', // 後志西部
    class20: '0139400', // 蘭越町
    bbox: [
      140.358551945816,
      42.6354111081362,
      140.643249441908,
      42.9132297213746
    ],
  ),

// 0139500: ニセコ町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0139500.html
  '0139500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016032', // 羊蹄山麓
    class20: '0139500', // ニセコ町
    bbox: [
      140.562275005587,
      42.7071794409785,
      140.80683555102,
      42.8780166668358
    ],
  ),

// 0139600: 真狩村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0139600.html
  '0139600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016032', // 羊蹄山麓
    class20: '0139600', // 真狩村
    bbox: [
      140.719765278745,
      42.6576869455961,
      140.910414721262,
      42.8269341709753
    ],
  ),
// 0139700: 留寿都村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0139700.html
  '0139700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016032', // 羊蹄山麓
    class20: '0139700', // 留寿都村
    bbox: [
      140.777474448887,
      42.6684999999751,
      141.010726938697,
      42.7724711082551
    ],
  ),
// 0139800: 喜茂別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0139800.html
  '0139800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016032', // 羊蹄山麓
    class20: '0139800', // 喜茂別町
    bbox: [
      140.80683555102,
      42.7147472252043,
      141.10711722438,
      42.8858677752776
    ],
  ),

// 0139900: 京極町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0139900.html
  '0139900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016032', // 羊蹄山麓
    class20: '0139900', // 京極町
    bbox: [
      140.80683555102,
      42.8046305588533,
      141.052771114895,
      42.9861486126684
    ],
  ),
// 0140000: 倶知安町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140000.html
  '0140000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016032', // 羊蹄山麓
    class20: '0140000', // 倶知安町
    bbox: [
      140.61780527939,
      42.8203152794267,
      140.923898340336,
      43.0151569458365
    ],
  ),

// 0140100: 共和町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140100.html
  '0140100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016033', // 後志西部
    class20: '0140100', // 共和町
    bbox: [
      140.523006419611,
      42.8875847213579,
      140.771382775894,
      43.0963486133978
    ],
  ),
// 0140200: 岩内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140200.html
  '0140200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016033', // 後志西部
    class20: '0140200', // 岩内町
    bbox: [
      140.380873890618,
      42.8991544410247,
      140.534937224274,
      43.0042668924032
    ],
  ),

// 0140300: 泊村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140300.html
  '0140300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016033', // 後志西部
    class20: '0140300', // 泊村
    bbox: [
      140.444540000021,
      43.0283464677154,
      140.590584162629,
      43.159893054421
    ],
  ),
// 0140400: 神恵内村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140400.html
  '0140400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016033', // 後志西部
    class20: '0140400', // 神恵内村
    bbox: [
      140.321806109265,
      43.1183886126444,
      140.540633060667,
      43.2821558380215
    ],
  ),
// 0140500: 積丹町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140500.html
  '0140500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016031', // 後志北部
    class20: '0140500', // 積丹町
    bbox: [
      140.335266109443,
      43.2117013868096,
      140.632167224038,
      43.376980838395
    ],
  ),
// 0140600: 古平町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140600.html
  '0140600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016031', // 後志北部
    class20: '0140600', // 古平町
    bbox: [
      140.525036938604,
      43.0780325052959,
      140.700593061021,
      43.2947867927763
    ],
  ),
// 0140700: 仁木町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140700.html
  '0140700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016031', // 後志北部
    class20: '0140700', // 仁木町
    bbox: [
      140.631880557941,
      43.0015280538767,
      140.833301673434,
      43.1750641712745
    ],
  ),
// 0140800: 余市町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140800.html
  '0140800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016031', // 後志北部
    class20: '0140800', // 余市町
    bbox: [
      140.646366109009,
      43.1106561076933,
      140.923893061316,
      43.2532600001489
    ],
  ),

// 0140900: 赤井川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0140900.html
  '0140900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016030', // 後志地方
    class15: '016031', // 後志北部
    class20: '0140900', // 赤井川村
    bbox: [
      140.760973332753,
      42.954616946415,
      141.045005005876,
      43.1323802794264
    ],
  ),

// 0142300: 南幌町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0142300.html
  '0142300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016023', // 南空知
    class20: '0142300', // 南幌町
    bbox: [
      141.564316938576,
      42.9960091707866,
      141.709785837247,
      43.1206749995516
    ],
  ),
// 0142400: 奈井江町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0142400.html
  '0142400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0142400', // 奈井江町
    bbox: [
      141.82297722412,
      43.3720052789205,
      142.053805550885,
      43.4606286129202
    ],
  ),
// 0142500: 上砂川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0142500.html
  '0142500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0142500', // 上砂川町
    bbox: [141.9452997281, 43.4090197213831, 142.07245833998, 43.4849244410102],
  ),

// 0142700: 由仁町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0142700.html
  '0142700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016023', // 南空知
    class20: '0142700', // 由仁町
    bbox: [
      141.74608805442,
      42.8369749999963,
      142.043576667329,
      43.0532736126871
    ],
  ),
// 0142800: 長沼町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0142800.html
  '0142800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016023', // 南空知
    class20: '0142800', // 長沼町
    bbox: [
      141.579530272304,
      42.885005838049,
      141.769907223839,
      43.0839263867934
    ],
  ),
// 0142900: 栗山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0142900.html
  '0142900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016023', // 南空知
    class20: '0142900', // 栗山町
    bbox: [
      141.755165837234,
      42.9021794411283,
      141.973208612188,
      43.1304591710539
    ],
  ),

// 0143000: 月形町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0143000.html
  '0143000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016023', // 南空知
    class20: '0143000', // 月形町
    bbox: [
      141.581134162811,
      43.2835480541994,
      141.773256938557,
      43.4596458382849
    ],
  ),
// 0143100: 浦臼町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0143100.html
  '0143100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0143100', // 浦臼町
    bbox: [
      141.720316938876,
      43.3565280544262,
      141.868199727635,
      43.5013727750336
    ],
  ),

// 0143200: 新十津川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0143200.html
  '0143200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0143200', // 新十津川町
    bbox: [
      141.490625278734,
      43.4430049998809,
      141.904485837052,
      43.7083594412353
    ],
  ),
// 0143300: 妹背牛町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0143300.html
  '0143300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016021', // 北空知
    class20: '0143300', // 妹背牛町
    bbox: [
      141.899160558213,
      43.6616925051051,
      141.994740829925,
      43.748884999743
    ],
  ),
// 0143400: 秩父別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0143400.html
  '0143400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016021', // 北空知
    class20: '0143400', // 秩父別町
    bbox: [
      141.894892218401,
      43.7446872252353,
      142.010795278879,
      43.8143083331631
    ],
  ),

// 0143600: 雨竜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0143600.html
  '0143600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016022', // 中空知
    class20: '0143600', // 雨竜町
    bbox: [
      141.524977781899,
      43.6069325051311,
      141.921418339984,
      43.7464197205937
    ],
  ),
// 0143700: 北竜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0143700.html
  '0143700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016021', // 北空知
    class20: '0143700', // 北竜町
    bbox: [
      141.52302972804,
      43.7051500000725,
      141.911946666705,
      43.8514938923293
    ],
  ),

// 0143800: 沼田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0143800.html
  '0143800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '016000', // 石狩・空知・後志地方 (札幌管区気象台)
    class10: '016020', // 空知地方
    class15: '016021', // 北空知
    class20: '0143800', // 沼田町
    bbox: [
      141.858323890935,
      43.7674502794069,
      142.085696938763,
      44.0062947213244
    ],
  ),
// 0145200: 鷹栖町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0145200.html
  '0145200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012012', // 上川中部
    class20: '0145200', // 鷹栖町
    bbox: [
      142.271240271721,
      43.7867191706533,
      142.42139944243,
      43.9629869463905
    ],
  ),
// 0145300: 東神楽町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0145300.html
  '0145300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012012', // 上川中部
    class20: '0145300', // 東神楽町
    bbox: [
      142.391351672841,
      43.6247880542253,
      142.629763060617,
      43.7315072253782
    ],
  ),
// 0145400: 当麻町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0145400.html
  '0145400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012012', // 上川中部
    class20: '0145400', // 当麻町
    bbox: [
      142.457536938879,
      43.7389183333145,
      142.712785836897,
      43.8975569462961
    ],
  ),

// 0145500: 比布町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0145500.html
  '0145500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012012', // 上川中部
    class20: '0145500', // 比布町
    bbox: [
      142.432083060984,
      43.8388647209302,
      142.543969727621,
      43.9937363868248
    ],
  ),
// 0145600: 愛別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0145600.html
  '0145600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012012', // 上川中部
    class20: '0145600', // 愛別町
    bbox: [
      142.510319169594,
      43.8287202792176,
      142.774448612014,
      44.0294008380783
    ],
  ),
// 0145700: 上川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0145700.html
  '0145700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012012', // 上川中部
    class20: '0145700', // 上川町
    bbox: [
      142.681420000233,
      43.526231666858,
      143.179723332866,
      43.9531205588668
    ],
  ),
// 0145800: 東川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0145800.html
  '0145800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012012', // 上川中部
    class20: '0145800', // 東川町
    bbox: [
      142.473187496906,
      43.6154502792071,
      142.907353060795,
      43.750841946099
    ],
  ),
// 0145900: 美瑛町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0145900.html
  '0145900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012012', // 上川中部
    class20: '0145900', // 美瑛町
    bbox: [142.32035277566, 43.4176202789528, 142.912043606227, 43.66894777492],
  ),
// 0146000: 上富良野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0146000.html
  '0146000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012013', // 上川南部
    class20: '0146000', // 上富良野町
    bbox: [
      142.382030830259,
      43.3815588921292,
      142.686311672746,
      43.5510761083758
    ],
  ),
// 0146100: 中富良野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0146100.html
  '0146100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012013', // 上川南部
    class20: '0146100', // 中富良野町
    bbox: [
      142.345414720913,
      43.3514616670224,
      142.561708339668,
      43.4713902791381
    ],
  ),
// 0146200: 南富良野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0146200.html
  '0146200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012013', // 上川南部
    class20: '0146200', // 南富良野町
    bbox: [
      142.243128053617,
      43.0047611076391,
      142.779235837264,
      43.4051025047768
    ],
  ),

// 0146300: 占冠村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0146300.html
  '0146300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012013', // 上川南部
    class20: '0146300', // 占冠村
    bbox: [
      142.272625278934,
      42.8838316669979,
      142.727771946119,
      43.1331594412553
    ],
  ),
// 0146400: 和寒町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0146400.html
  '0146400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012011', // 上川北部
    class20: '0146400', // 和寒町
    bbox: [
      142.235698612101,
      43.9392463867114,
      142.491619728168,
      44.1133216665617
    ],
  ),

// 0146500: 剣淵町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0146500.html
  '0146500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012011', // 上川北部
    class20: '0146500', // 剣淵町
    bbox: [
      142.267933890837,
      44.0372586131945,
      142.447624449409,
      44.1863852785578
    ],
  ),

// 0146800: 下川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0146800.html
  '0146800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012011', // 上川北部
    class20: '0146800', // 下川町
    bbox: [
      142.53074055823,
      44.1417522248854,
      142.882445279126,
      44.4860008375687
    ],
  ),
// 0146900: 美深町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0146900.html
  '0146900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012011', // 上川北部
    class20: '0146900', // 美深町
    bbox: [
      142.179472503154,
      44.3932652788696,
      142.657122217916,
      44.6708647210301
    ],
  ),
// 0147000: 音威子府村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0147000.html
  '0147000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012011', // 上川北部
    class20: '0147000', // 音威子府村
    bbox: [
      142.139828053622,
      44.6029466673548,
      142.418645837036,
      44.8270958381025
    ],
  ),

// 0147100: 中川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0147100.html
  '0147100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012011', // 上川北部
    class20: '0147100', // 中川町
    bbox: [
      141.976339170217,
      44.4598425054273,
      142.222490000313,
      44.9053758381245
    ],
  ),
// 0147200: 幌加内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0147200.html
  '0147200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012010', // 上川地方
    class15: '012011', // 上川北部
    class20: '0147200', // 幌加内町
    bbox: [
      142.021147223865,
      43.9053575047451,
      142.323980558056,
      44.4787480543793
    ],
  ),

// 0148100: 増毛町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0148100.html
  '0148100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012020', // 留萌地方
    class15: '012023', // 留萌南部
    class20: '0148100', // 増毛町
    bbox: [
      141.328007781734,
      43.6844411080708,
      141.704742503064,
      43.9031211075531
    ],
  ),
// 0148200: 小平町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0148200.html
  '0148200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012020', // 留萌地方
    class15: '012023', // 留萌南部
    class20: '0148200', // 小平町
    bbox: [
      141.648570026086,
      43.9250188916086,
      142.078175550561,
      44.2152511078524
    ],
  ),

// 0148300: 苫前町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0148300.html
  '0148300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012020', // 留萌地方
    class15: '012022', // 留萌中部
    class20: '0148300', // 苫前町
    bbox: [141.647003605832, 44.0906930538414, 142.0881830606, 44.347202504592],
  ),

// 0148401: 羽幌町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0148401.html
  '0148401': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012020', // 留萌地方
    class15: '012022', // 留萌中部
    class20: '0148401', // 羽幌町
    bbox: [
      141.683680181995,
      44.206940278571,
      142.066447497154,
      44.4552380538931
    ],
  ),
// 0148402: 羽幌町天売焼尻: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0148402.html
  '0148402': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012020', // 留萌地方
    class15: '012022', // 留萌中部
    class20: '0148402', // 羽幌町天売焼尻
    bbox: [
      141.290258417792,
      44.4126627749671,
      141.437902218013,
      44.4465736129819
    ],
  ),
// 0148500: 初山別村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0148500.html
  '0148500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012020', // 留萌地方
    class15: '012022', // 留萌中部
    class20: '0148500', // 初山別村
    bbox: [
      141.74705944184,
      44.3869325048313,
      141.93911138788,
      44.6429433327687
    ],
  ),

// 0148600: 遠別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0148600.html
  '0148600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012020', // 留萌地方
    class15: '012021', // 留萌北部
    class20: '0148600', // 遠別町
    bbox: [
      141.763369442146,
      44.3548266673169,
      142.116003891167,
      44.8455236132242
    ],
  ),
// 0148700: 天塩町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0148700.html
  '0148700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '012000', // 上川・留萌地方 (旭川地方気象台)
    class10: '012020', // 留萌地方
    class15: '012021', // 留萌北部
    class20: '0148700', // 天塩町
    bbox: [
      141.714588611775,
      44.7632847211131,
      142.028197781902,
      44.993284170628
    ],
  ),

// 0151100: 猿払村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0151100.html
  '0151100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011011', // 宗谷北部
    class20: '0151100', // 猿払村
    bbox: [
      141.959013695925,
      45.0507486127583,
      142.344898054102,
      45.4023413869455
    ],
  ),

// 0151200: 浜頓別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0151200.html
  '0151200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011012', // 宗谷南部
    class20: '0151200', // 浜頓別町
    bbox: [
      142.152860558368,
      44.9680322247075,
      142.504371114735,
      45.192362775222
    ],
  ),
// 0151300: 中頓別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0151300.html
  '0151300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011012', // 宗谷南部
    class20: '0151300', // 中頓別町
    bbox: [
      142.126308611853,
      44.7779497211028,
      142.430925836758,
      45.024871666794
    ],
  ),
// 0151400: 枝幸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0151400.html
  '0151400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011012', // 宗谷南部
    class20: '0151400', // 枝幸町
    bbox: [
      142.302568885446,
      44.578101946148,
      142.843354448649,
      45.0600711082951
    ],
  ),

// 0151600: 豊富町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0151600.html
  '0151600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011011', // 宗谷北部
    class20: '0151600', // 豊富町
    bbox: [
      141.57824666725,
      45.0313258376174,
      142.019360830338,
      45.2741402791506
    ],
  ),
// 0151700: 礼文町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0151700.html
  '0151700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011013', // 利尻・礼文
    class20: '0151700', // 礼文町
    bbox: [
      140.960084162754,
      45.2725877750059,
      141.069711673055,
      45.50561805403
    ],
  ),

// 0151800: 利尻町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0151800.html
  '0151800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011013', // 利尻・礼文
    class20: '0151800', // 利尻町
    bbox: [
      141.126831387958,
      45.0969716669089,
      141.256463333316,
      45.2244763873754
    ],
  ),
// 0151900: 利尻富士町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0151900.html
  '0151900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011013', // 利尻・礼文
    class20: '0151900', // 利尻富士町
    bbox: [
      141.14910027186,
      45.1006697214306,
      141.33041805385,
      45.2597341705956
    ],
  ),

// 0152000: 幌延町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0152000.html
  '0152000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '011000', // 宗谷地方 (稚内地方気象台)
    class10: '011000', // 宗谷地方
    class15: '011011', // 宗谷北部
    class20: '0152000', // 幌延町
    bbox: [
      141.663475550656,
      44.8779308917973,
      142.17284083044,
      45.1004783331086
    ],
  ),
// 0154300: 美幌町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0154300.html
  '0154300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013010', // 網走地方
    class15: '013013', // 網走南部
    class20: '0154300', // 美幌町
    bbox: [
      143.91125360557,
      43.5978705593789,
      144.331942217959,
      43.8935266669222
    ],
  ),

// 0154400: 津別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0154400.html
  '0154400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013010', // 網走地方
    class15: '013013', // 網走南部
    class20: '0154400', // 津別町
    bbox: [
      143.774449170293,
      43.4609594411253,
      144.235434720936,
      43.7678163871166
    ],
  ),

// 0154500: 斜里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0154500.html
  '0154500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013010', // 網走地方
    class15: '013012', // 網走東部
    class20: '0154500', // 斜里町
    bbox: [
      144.554194448715,
      43.7569988918854,
      145.337644163248,
      44.3469584411792
    ],
  ),
// 0154600: 清里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0154600.html
  '0154600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013010', // 網走地方
    class15: '013012', // 網走東部
    class20: '0154600', // 清里町
    bbox: [
      144.480962503417,
      43.6006786133274,
      144.734199441751,
      43.8834022252325
    ],
  ),
// 0154700: 小清水町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0154700.html
  '0154700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013010', // 網走地方
    class15: '013012', // 網走東部
    class20: '0154700', // 小清水町
    bbox: [
      144.331662217637,
      43.6781438923268,
      144.561287782106,
      43.9557891711334
    ],
  ),

// 0154900: 訓子府町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0154900.html
  '0154900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013020', // 北見地方
    class15: '013020', // 北見地方
    class20: '0154900', // 訓子府町
    bbox: [
      143.616820272038,
      43.6163402788808,
      143.834315278927,
      43.7838266667673
    ],
  ),
// 0155000: 置戸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0155000.html
  '0155000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013020', // 北見地方
    class15: '013020', // 北見地方
    class20: '0155000', // 置戸町
    bbox: [
      143.172986393607,
      43.5081533332098,
      143.676806666794,
      43.775871666844
    ],
  ),

// 0155200: 佐呂間町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0155200.html
  '0155200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013010', // 網走地方
    class15: '013011', // 網走西部
    class20: '0155200', // 佐呂間町
    bbox: [
      143.570968885206,
      43.874658054026,
      143.966704721046,
      44.1443436132672
    ],
  ),

// 0155500: 遠軽町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0155500.html
  '0155500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013030', // 紋別地方
    class15: '013032', // 紋別南部
    class20: '0155500', // 遠軽町
    bbox: [
      143.006891673312,
      43.6967197210383,
      143.590820271838,
      44.1122469461397
    ],
  ),
// 0155900: 湧別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0155900.html
  '0155900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013030', // 紋別地方
    class15: '013032', // 紋別南部
    class20: '0155900', // 湧別町
    bbox: [
      143.410449727773,
      43.9869872248806,
      143.776451387621,
      44.2525236125747
    ],
  ),
// 0156000: 滝上町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0156000.html
  '0156000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013030', // 紋別地方
    class15: '013031', // 紋別北部
    class20: '0156000', // 滝上町
    bbox: [
      142.837987782111,
      43.9137383327579,
      143.197884720703,
      44.291828333311
    ],
  ),
// 0156100: 興部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0156100.html
  '0156100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013030', // 紋別地方
    class15: '013031', // 紋別北部
    class20: '0156100', // 興部町
    bbox: [
      142.856209441612,
      44.2864947213544,
      143.276137223954,
      44.4978522249003
    ],
  ),
// 0156200: 西興部村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0156200.html
  '0156200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013030', // 紋別地方
    class15: '013031', // 紋別北部
    class20: '0156200', // 西興部村
    bbox: [
      142.802116666651,
      44.2153430536391,
      143.063845278937,
      44.4390175046541
    ],
  ),

// 0156300: 雄武町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0156300.html
  '0156300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013030', // 紋別地方
    class15: '013031', // 紋別北部
    class20: '0156300', // 雄武町
    bbox: [
      142.583858054406,
      44.4317827753549,
      143.100465837229,
      44.6872025049917
    ],
  ),
// 0156400: 大空町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0156400.html
  '0156400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '013000', // 網走・北見・紋別地方 (網走地方気象台)
    class10: '013010', // 網走地方
    class15: '013011', // 網走西部
    class20: '0156400', // 大空町
    bbox: [
      144.046536109154,
      43.7052669461127,
      144.387954449238,
      43.968008613207
    ],
  ),

// 0157100: 豊浦町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0157100.html
  '0157100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015011', // 胆振西部
    class20: '0157100', // 豊浦町
    bbox: [
      140.533013890978,
      42.5652719457437,
      140.7628302718,
      42.7179558380915
    ],
  ),
// 0157500: 壮瞥町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0157500.html
  '0157500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015011', // 胆振西部
    class20: '0157500', // 壮瞥町
    bbox: [
      140.825558053761,
      42.5034761078361,
      141.088095006379,
      42.6456538916138
    ],
  ),

// 0157800: 白老町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0157800.html
  '0157800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015012', // 胆振中部
    class20: '0157800', // 白老町
    bbox: [
      141.085010829986,
      42.446945802307,
      141.424771115195,
      42.7138372246083
    ],
  ),

// 0158100: 厚真町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0158100.html
  '0158100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015013', // 胆振東部
    class20: '0158100', // 厚真町
    bbox: [
      141.77207583733,
      42.5810019462829,
      142.112320830142,
      42.8741191705633
    ],
  ),
// 0158400: 洞爺湖町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0158400.html
  '0158400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015011', // 胆振西部
    class20: '0158400', // 洞爺湖町
    bbox: [
      140.725698054122,
      42.5201801982576,
      140.971914720888,
      42.6994938923293
    ],
  ),
// 0158500: 安平町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0158500.html
  '0158500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015013', // 胆振東部
    class20: '0158500', // 安平町
    bbox: [
      141.736560558423,
      42.6968127749896,
      141.954420557862,
      42.9220466666204
    ],
  ),
// 0158600: むかわ町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0158600.html
  '0158600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015010', // 胆振地方
    class15: '015013', // 胆振東部
    class20: '0158600', // むかわ町
    bbox: [
      141.876807898866,
      42.528467648763,
      142.333996108933,
      42.9871372248031
    ],
  ),

// 0160101: 日高町日高: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0160101.html
  '0160101': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015020', // 日高地方
    class15: '015021', // 日高西部
    class20: '0160101', // 日高町日高
    bbox: [
      142.373580272412,
      42.750441107671,
      142.787894721264,
      43.0098033329575
    ],
  ),
// 0160102: 日高町門別: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0160102.html
  '0160102': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015020', // 日高地方
    class15: '015021', // 日高西部
    class20: '0160102', // 日高町門別
    bbox: [
      141.966864318733,
      42.421158332591,
      142.504456667241,
      42.6355730535536
    ],
  ),

// 0160200: 平取町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0160200.html
  '0160200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015020', // 日高地方
    class15: '015021', // 日高西部
    class20: '0160200', // 平取町
    bbox: [
      142.047091387857,
      42.5213972247022,
      142.695052217886,
      42.8914963873485
    ],
  ),
// 0160400: 新冠町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0160400.html
  '0160400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015020', // 日高地方
    class15: '015022', // 日高中部
    class20: '0160400', // 新冠町
    bbox: [
      142.222244928761,
      42.3450112519678,
      142.764060272364,
      42.7386541711531
    ],
  ),

// 0160700: 浦河町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0160700.html
  '0160700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015020', // 日高地方
    class15: '015023', // 日高東部
    class20: '0160700', // 浦河町
    bbox: [
      142.64895916973,
      42.1359977746776,
      143.11702917026,
      42.4669705593439
    ],
  ),
// 0160800: 様似町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0160800.html
  '0160800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015020', // 日高地方
    class15: '015023', // 日高東部
    class20: '0160800', // 様似町
    bbox: [
      142.863732218367,
      42.0610241708289,
      143.203293333421,
      42.2602458377752
    ],
  ),
// 0160900: えりも町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0160900.html
  '0160900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015020', // 日高地方
    class15: '015023', // 日高東部
    class20: '0160900', // えりも町
    bbox: [
      143.067855837077,
      41.91526499978,
      143.326938612427,
      42.1910444407484
    ],
  ),
// 0161000: 新ひだか町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0161000.html
  '0161000': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '015000', // 胆振・日高地方 (室蘭地方気象台)
    class10: '015020', // 日高地方
    class15: '015022', // 日高中部
    class20: '0161000', // 新ひだか町
    bbox: [
      142.334543708825,
      42.2089361084147,
      142.891162776441,
      42.6674747206819
    ],
  ),
// 0163100: 音更町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0163100.html
  '0163100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0163100', // 音更町
    bbox: [
      143.040403332848,
      42.9249272248117,
      143.37535916989,
      43.1665066669491
    ],
  ),
// 0163200: 士幌町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0163200.html
  '0163200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0163200', // 士幌町
    bbox: [
      143.099555005659,
      43.0778152785523,
      143.415760829699,
      43.2495147213274
    ],
  ),
// 0163300: 上士幌町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0163300.html
  '0163300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014031', // 十勝北部
    class20: '0163300', // 上士幌町
    bbox: [
      143.008532502573,
      43.1875875050594,
      143.412089441874,
      43.5953841713425
    ],
  ),

// 0163400: 鹿追町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0163400.html
  '0163400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014031', // 十勝北部
    class20: '0163400', // 鹿追町
    bbox: [
      142.922547497069,
      43.0109216669015,
      143.150475836691,
      43.3964372247981
    ],
  ),

// 0163500: 新得町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0163500.html
  '0163500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014031', // 十勝北部
    class20: '0163500', // 新得町
    bbox: [
      142.67177082956,
      43.0127005591835,
      143.045461388033,
      43.5700147209027
    ],
  ),
// 0163600: 清水町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0163600.html
  '0163600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0163600', // 清水町
    bbox: [
      142.740865550805,
      42.8388922250962,
      143.024246109371,
      43.1204383330627
    ],
  ),

// 0163700: 芽室町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0163700.html
  '0163700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0163700', // 芽室町
    bbox: [
      142.716438053873,
      42.7220600003688,
      143.147478053669,
      43.0347605593524
    ],
  ),

// 0163800: 中札内村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0163800.html
  '0163800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014033', // 十勝南部
    class20: '0163800', // 中札内村
    bbox: [
      142.751463332667,
      42.5602005590086,
      143.196908859157,
      42.7325949996596
    ],
  ),
// 0163900: 更別村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0163900.html
  '0163900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014033', // 十勝南部
    class20: '0163900', // 更別村
    bbox: [
      143.040537223914,
      42.5700923865544,
      143.304193890935,
      42.7255611078589
    ],
  ),
// 0164100: 大樹町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0164100.html
  '0164100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014033', // 十勝南部
    class20: '0164100', // 大樹町
    bbox: [
      142.825121672627,
      42.371524999779,
      143.524156667197,
      42.6770791707672
    ],
  ),

// 0164200: 広尾町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0164200.html
  '0164200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014033', // 十勝南部
    class20: '0164200', // 広尾町
    bbox: [
      142.999839727621,
      42.1600400002459,
      143.388963333191,
      42.448365838113
    ],
  ),
// 0164300: 幕別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0164300.html
  '0164300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0164300', // 幕別町
    bbox: [
      143.20334344994,
      42.509264170605,
      143.452610557731,
      42.9428516673706
    ],
  ),

// 0164400: 池田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0164400.html
  '0164400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0164400', // 池田町
    bbox: [
      143.319924720649,
      42.8738494413986,
      143.591191946351,
      43.1154416673991
    ],
  ),
// 0164500: 豊頃町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0164500.html
  '0164500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0164500', // 豊頃町
    bbox: [
      143.32802333331,
      42.5734688920758,
      143.69075277572,
      42.8939522254149
    ],
  ),

// 0164600: 本別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0164600.html
  '0164600': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0164600', // 本別町
    bbox: [
      143.388426393863,
      43.0567155591758,
      143.793640829561,
      43.2445541706385
    ],
  ),
// 0164700: 足寄町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0164700.html
  '0164700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014031', // 十勝北部
    class20: '0164700', // 足寄町
    bbox: [
      143.2112408303,
      43.1886947206849,
      144.029802502983,
      43.5593011081597
    ],
  ),

// 0164800: 陸別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0164800.html
  '0164800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014031', // 十勝北部
    class20: '0164800', // 陸別町
    bbox: [
      143.456313332794,
      43.345736108035,
      143.949605006266,
      43.6405744413574
    ],
  ),

// 0164900: 浦幌町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0164900.html
  '0164900': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014030', // 十勝地方 (帯広測候所)
    class10: '014030', // 十勝地方
    class15: '014032', // 十勝中部
    class20: '0164900', // 浦幌町
    bbox: [
      143.549012775619,
      42.6983158380056,
      143.869346109236,
      43.1644058380591
    ],
  ),

// 0166100: 釧路町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0166100.html
  '0166100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014024', // 釧路南西部
    class20: '0166100', // 釧路町
    bbox: [
      144.396895278794,
      42.9325914406425,
      144.78572888538,
      43.1186616666027
    ],
  ),
// 0166200: 厚岸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0166200.html
  '0166200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014023', // 釧路南東部
    class20: '0166200', // 厚岸町
    bbox: [
      144.569763606405,
      42.9458658378382,
      145.007954331627,
      43.3518366672284
    ],
  ),

// 0166300: 浜中町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0166300.html
  '0166300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014023', // 釧路南東部
    class20: '0166300', // 浜中町
    bbox: [
      144.912435278565,
      42.9908663868743,
      145.326228054082,
      43.2609297207301
    ],
  ),

// 0166400: 標茶町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0166400.html
  '0166400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014022', // 釧路中部
    class20: '0166400', // 標茶町
    bbox: [
      144.237681672571,
      43.0219958376379,
      144.816835005931,
      43.5773908380168
    ],
  ),
// 0166500: 弟子屈町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0166500.html
  '0166500': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014021', // 釧路北部
    class20: '0166500', // 弟子屈町
    bbox: [
      144.216781672836,
      43.3881036129914,
      144.594921946391,
      43.7049427746894
    ],
  ),

// 0166700: 鶴居村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0166700.html
  '0166700': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014022', // 釧路中部
    class20: '0166700', // 鶴居村
    bbox: [
      144.127913332934,
      43.0726125053629,
      144.451331387933,
      43.4537633332113
    ],
  ),
// 0166800: 白糠町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0166800.html
  '0166800': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014020', // 釧路地方
    class15: '014024', // 釧路南西部
    class20: '0166800', // 白糠町
    bbox: [
      143.754738612097,
      42.9206533775514,
      144.228571479091,
      43.3752261081984
    ],
  ),

// 0169100: 別海町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0169100.html
  '0169100': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014010', // 根室地方
    class15: '014012', // 根室中部
    class20: '0169100', // 別海町
    bbox: [
      144.638122775746,
      43.2149547211835,
      145.390909428827,
      43.6150808377105
    ],
  ),

// 0169200: 中標津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0169200.html
  '0169200': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014010', // 根室地方
    class15: '014011', // 根室北部
    class20: '0169200', // 中標津町
    bbox: [
      144.570631388328,
      43.461330279269,
      145.11378194638,
      43.7021044405676
    ],
  ),
// 0169300: 標津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0169300.html
  '0169300': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014010', // 根室地方
    class15: '014011', // 根室北部
    class20: '0169300', // 標津町
    bbox: [
      144.720038054013,
      43.5634925046754,
      145.245575550771,
      43.9023711080403
    ],
  ),

// 0169400: 羅臼町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0169400.html
  '0169400': WeatherArea(
    center: '010100', // 北海道地方 (札幌管区気象台)
    office: '014100', // 釧路・根室地方 (釧路地方気象台)
    class10: '014010', // 根室地方
    class15: '014011', // 根室北部
    class20: '0169400', // 羅臼町
    bbox: [
      144.876760557954,
      43.8597083331731,
      145.368712775774,
      44.3418236126697
    ],
  ),
// 0220100: 青森市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0220100.html
  '0220100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020011', // 東青津軽
    class20: '0220100', // 青森市
    bbox: [
      140.520238690363,
      40.6059216938311,
      140.981003384599,
      40.9702284679695
    ],
  ),

// 0220200: 弘前市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0220200.html
  '0220200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020014', // 中南津軽
    class20: '0220200', // 弘前市
    bbox: [
      140.154727003648,
      40.4675476942707,
      140.598708911387,
      40.7614209462197
    ],
  ),

// 0220300: 八戸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0220300.html
  '0220300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0220300', // 八戸市
    bbox: [
      141.354484422618,
      40.3473537209975,
      141.64910610926,
      40.6060389996002
    ],
  ),
// 0220400: 黒石市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0220400.html
  '0220400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020014', // 中南津軽
    class20: '0220400', // 黒石市
    bbox: [
      140.564837639046,
      40.5347471347725,
      140.845078781261,
      40.6921036940303
    ],
  ),

// 0220500: 五所川原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0220500.html
  '0220500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020012', // 北五津軽
    class20: '0220500', // 五所川原市
    bbox: [
      140.305868144999,
      40.7293242790923,
      140.592259104974,
      41.1278818017038
    ],
  ),
// 0220600: 十和田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0220600.html
  '0220600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020032', // 上北
    class20: '0220600', // 十和田市
    bbox: [
      140.851449247685,
      40.4210429454756,
      141.304527419305,
      40.7016720273422
    ],
  ),

// 0220700: 三沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0220700.html
  '0220700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0220700', // 三沢市
    bbox: [
      141.310096328982,
      40.660985802253,
      141.444628585741,
      40.886623261954
    ],
  ),

// 0220800: むつ市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0220800.html
  '0220800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020020', // 下北
    class15: '020020', // 下北
    class20: '0220800', // むつ市
    bbox: [
      140.764027613883,
      41.1190833600091,
      141.338970414953,
      41.4557839726523
    ],
  ),

// 0220900: つがる市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0220900.html
  '0220900': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020013', // 西津軽
    class20: '0220900', // つがる市
    bbox: [
      140.249933087242,
      40.7571001075839,
      140.438197275884,
      41.0120648018492
    ],
  ),
// 0221000: 平川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0221000.html
  '0221000': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020014', // 中南津軽
    class20: '0221000', // 平川市
    bbox: [
      140.508913022418,
      40.4022591359504,
      140.880061505035,
      40.631182386558
    ],
  ),

// 0230100: 平内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0230100.html
  '0230100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020011', // 東青津軽
    class20: '0230100', // 平内町
    bbox: [
      140.836809169708,
      40.8061842792811,
      141.084124954603,
      41.0173426936105
    ],
  ),

// 0230300: 今別町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0230300.html
  '0230300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020011', // 東青津軽
    class20: '0230300', // 今別町
    bbox: [
      140.406859078084,
      41.1023816410999,
      140.603377418933,
      41.229614667383
    ],
  ),
// 0230400: 蓬田村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0230400.html
  '0230400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020011', // 東青津軽
    class20: '0230400', // 蓬田村
    bbox: [
      140.515697197668,
      40.9480487212715,
      140.660985939649,
      41.0366981706841
    ],
  ),

// 0230700: 外ヶ浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0230700.html
  '0230700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020011', // 東青津軽
    class20: '0230700', // 外ヶ浜町
    bbox: [
      140.338069882619,
      41.0222011712471,
      140.649212088267,
      41.2630181348791
    ],
  ),

// 0232100: 鰺ヶ沢町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0232100.html
  '0232100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020013', // 西津軽
    class20: '0232100', // 鰺ヶ沢町
    bbox: [
      140.068087224246,
      40.4349558379416,
      140.33713124581,
      40.8004672791417
    ],
  ),
// 0232300: 深浦町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0232300.html
  '0232300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020013', // 西津軽
    class20: '0232300', // 深浦町
    bbox: [
      139.497418715601,
      40.4198416400797,
      140.167155887934,
      40.7698946400257
    ],
  ),

// 0234300: 西目屋村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0234300.html
  '0234300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020014', // 中南津軽
    class20: '0234300', // 西目屋村
    bbox: [
      140.119414085692,
      40.4311455048612,
      140.348390168771,
      40.6160107750773
    ],
  ),
// 0236100: 藤崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0236100.html
  '0236100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020014', // 中南津軽
    class20: '0236100', // 藤崎町
    bbox: [
      140.460571361579,
      40.6412455592352,
      140.579020751706,
      40.7219570265955
    ],
  ),

// 0236200: 大鰐町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0236200.html
  '0236200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020014', // 中南津軽
    class20: '0236200', // 大鰐町
    bbox: [
      140.433168560181,
      40.3970593332217,
      140.679107277079,
      40.5500130005996
    ],
  ),

// 0236700: 田舎館村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0236700.html
  '0236700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020014', // 中南津軽
    class20: '0236700', // 田舎館村
    bbox: [
      140.497057302153,
      40.6152401981767,
      140.582076471752,
      40.6744283609801
    ],
  ),
// 0238100: 板柳町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0238100.html
  '0238100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020012', // 北五津軽
    class20: '0238100', // 板柳町
    bbox: [
      140.42654574579,
      40.6661678379754,
      140.53623968901,
      40.7602651087478
    ],
  ),

// 0238400: 鶴田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0238400.html
  '0238400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020012', // 北五津軽
    class20: '0238400', // 鶴田町
    bbox: [
      140.339622411945,
      40.7220090811542,
      140.501434811567,
      40.7898170272341
    ],
  ),
// 0238700: 中泊町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0238700.html
  '0238700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020010', // 津軽
    class15: '020012', // 北五津軽
    class20: '0238700', // 中泊町
    bbox: [
      140.247177107638,
      40.9193432249099,
      140.522542749848,
      41.2489928379492
    ],
  ),

// 0240100: 野辺地町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0240100.html
  '0240100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020032', // 上北
    class20: '0240100', // 野辺地町
    bbox: [
      141.038943217356,
      40.8302783318796,
      141.258248780757,
      40.9720254411213
    ],
  ),

// 0240200: 七戸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0240200.html
  '0240200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020032', // 上北
    class20: '0240200', // 七戸町
    bbox: [
      140.901205772329,
      40.6331222251106,
      141.27151719836,
      40.8166062787568
    ],
  ),
// 0240500: 六戸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0240500.html
  '0240500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0240500', // 六戸町
    bbox: [
      141.257051362231,
      40.562658802262,
      141.381874552569,
      40.7009658922622
    ],
  ),
// 0240600: 横浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0240600.html
  '0240600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020032', // 上北
    class20: '0240600', // 横浜町
    bbox: [
      141.220987184811,
      40.969357360354,
      141.353076107676,
      41.1578302519646
    ],
  ),
// 0240800: 東北町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0240800.html
  '0240800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020032', // 上北
    class20: '0240800', // 東北町
    bbox: [
      141.006704137186,
      40.6644895051866,
      141.367968106443,
      40.931614530886
    ],
  ),

// 0241100: 六ヶ所村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0241100.html
  '0241100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020032', // 上北
    class20: '0241100', // 六ヶ所村
    bbox: [
      141.23245364522,
      40.8315788648728,
      141.408197781702,
      41.1323640902306
    ],
  ),
// 0241200: おいらせ町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0241200.html
  '0241200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0241200', // おいらせ町
    bbox: [
      141.343802671056,
      40.5808903327227,
      141.465644553054,
      40.6739247748085
    ],
  ),

// 0242300: 大間町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0242300.html
  '0242300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020020', // 下北
    class15: '020020', // 下北
    class20: '0242300', // 大間町
    bbox: [
      140.882004527187,
      41.4207167207002,
      140.967593502738,
      41.5561678651549
    ],
  ),

// 0242400: 東通村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0242400.html
  '0242400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020020', // 下北
    class15: '020020', // 下北
    class20: '0242400', // 東通村
    bbox: [
      141.225953501953,
      41.1064393327091,
      141.470144188604,
      41.4370289729088
    ],
  ),
// 0242500: 風間浦村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0242500.html
  '0242500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020020', // 下北
    class15: '020020', // 下北
    class20: '0242500', // 風間浦村
    bbox: [
      140.933888560009,
      41.4207539993976,
      141.115688080041,
      41.5302750272708
    ],
  ),

// 0242600: 佐井村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0242600.html
  '0242600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020020', // 下北
    class15: '020020', // 下北
    class20: '0242600', // 佐井村
    bbox: [
      140.778273164675,
      41.2101357475668,
      140.940620751746,
      41.4686768648455
    ],
  ),
// 0244100: 三戸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0244100.html
  '0244100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0244100', // 三戸町
    bbox: [
      140.981403748384,
      40.3047876403374,
      141.317097782237,
      40.4218285590408
    ],
  ),

// 0244200: 五戸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0244200.html
  '0244200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0244200', // 五戸町
    bbox: [
      141.175399105085,
      40.4184247752832,
      141.426736057423,
      40.5876675858904
    ],
  ),

// 0244300: 田子町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0244300.html
  '0244300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0244300', // 田子町
    bbox: [
      140.94397372201,
      40.2177070537376,
      141.183465745948,
      40.3963815582624
    ],
  ),

// 0244500: 南部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0244500.html
  '0244500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0244500', // 南部町
    bbox: [
      141.21101632934,
      40.3309893602708,
      141.453502672111,
      40.5042515864416
    ],
  ),

// 0244600: 階上町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0244600.html
  '0244600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0244600', // 階上町
    bbox: [
      141.518770556816,
      40.358657666718,
      141.683275005937,
      40.4795742515505
    ],
  ),
// 0245000: 新郷村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0245000.html
  '0245000': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '020000', // 青森県 (青森地方気象台)
    class10: '020030', // 三八上北
    class15: '020031', // 三八
    class20: '0245000', // 新郷村
    bbox: [
      140.97875919568,
      40.400882053564,
      141.238385772186,
      40.4987105323652
    ],
  ),

// 0320100: 盛岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0320100.html
  '0320100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030011', // 盛岡地域
    class20: '0320100', // 盛岡市
    bbox: [
      140.995266977589,
      39.5637327206886,
      141.527477976328,
      39.930181865201
    ],
  ),

// 0320200: 宮古市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0320200.html
  '0320200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030020', // 沿岸北部
    class15: '030022', // 宮古地域
    class20: '0320200', // 宮古市
    bbox: [
      141.336906160591,
      39.4388596125811,
      142.072480947138,
      39.8311799455981
    ],
  ),

// 0320300: 大船渡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0320300.html
  '0320300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030030', // 沿岸南部
    class15: '030032', // 大船渡地域
    class20: '0320300', // 大船渡市
    bbox: [
      141.616694968098,
      38.9831607751497,
      141.92271780818,
      39.2032456937338
    ],
  ),
// 0320500: 花巻市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0320500.html
  '0320500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030013', // 花北地域
    class20: '0320500', // 花巻市
    bbox: [140.87869328097, 39.260364225129, 141.49579824929, 39.5770470270987],
  ),

// 0320600: 北上市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0320600.html
  '0320600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030013', // 花北地域
    class20: '0320600', // 北上市
    bbox: [
      140.81700697779,
      39.1744056390091,
      141.255010220445,
      39.4812159461591
    ],
  ),

// 0320700: 久慈市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0320700.html
  '0320700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030020', // 沿岸北部
    class15: '030021', // 久慈地域
    class20: '0320700', // 久慈市
    bbox: [
      141.456434163406,
      40.007687280044,
      141.887265603225,
      40.2960332249534
    ],
  ),
// 0320800: 遠野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0320800.html
  '0320800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030014', // 遠野地域
    class20: '0320800', // 遠野市
    bbox: [
      141.299646225693,
      39.1921878645783,
      141.74642275061,
      39.5583493330553
    ],
  ),

// 0320900: 一関市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0320900.html
  '0320900': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030016', // 両磐地域
    class20: '0320900', // 一関市
    bbox: [
      140.763826420253,
      38.7476513881011,
      141.493963385002,
      39.1621218918119
    ],
  ),

// 0321000: 陸前高田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0321000.html
  '0321000': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030030', // 沿岸南部
    class15: '030032', // 大船渡地域
    class20: '0321000', // 陸前高田市
    bbox: [
      141.460061505134,
      38.9332497199986,
      141.734991673127,
      39.1263043867381
    ],
  ),
// 0321100: 釜石市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0321100.html
  '0321100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030030', // 沿岸南部
    class15: '030031', // 釜石地域
    class20: '0321100', // 釜石市
    bbox: [
      141.654298145443,
      39.1676556128163,
      141.99731836605,
      39.4125284406351
    ],
  ),

// 0321300: 二戸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0321300.html
  '0321300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030012', // 二戸地域
    class20: '0321300', // 二戸市
    bbox: [
      141.025599247707,
      40.088802224643,
      141.385764228336,
      40.3727386127968
    ],
  ),
// 0321400: 八幡平市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0321400.html
  '0321400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030011', // 盛岡地域
    class20: '0321400', // 八幡平市
    bbox: [
      140.844368949068,
      39.8399215861124,
      141.169092244112,
      40.2476281349306
    ],
  ),

// 0321500: 奥州市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0321500.html
  '0321500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030015', // 奥州金ケ崎地域
    class20: '0321500', // 奥州市
    bbox: [
      140.748941479366,
      38.9852835052296,
      141.406717327643,
      39.3186849729332
    ],
  ),

// 0321600: 滝沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0321600.html
  '0321600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030011', // 盛岡地域
    class20: '0321600', // 滝沢市
    bbox: [
      141.000397833793,
      39.6899209191152,
      141.16810202309,
      39.8792435594428
    ],
  ),

// 0330100: 雫石町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0330100.html
  '0330100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030011', // 盛岡地域
    class20: '0330100', // 雫石町
    bbox: [
      140.774796082573,
      39.5177118638115,
      141.062406835307,
      39.8862380537432
    ],
  ),

// 0330200: 葛巻町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0330200.html
  '0330200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030011', // 盛岡地域
    class20: '0330200', // 葛巻町
    bbox: [
      141.287269857318,
      39.8742350002451,
      141.589590558158,
      40.1536223333041
    ],
  ),

// 0330300: 岩手町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0330300.html
  '0330300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030011', // 盛岡地域
    class20: '0330300', // 岩手町
    bbox: [141.1226267831, 39.8340879726819, 141.43424722393, 40.0806874412725],
  ),
// 0332100: 紫波町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0332100.html
  '0332100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030011', // 盛岡地域
    class20: '0332100', // 紫波町
    bbox: [
      140.961789584921,
      39.4831234405943,
      141.309411114831,
      39.607652306209
    ],
  ),

// 0332200: 矢巾町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0332200.html
  '0332200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030011', // 盛岡地域
    class20: '0332200', // 矢巾町
    bbox: [
      141.043962191602,
      39.5702489995917,
      141.19718311321,
      39.650797640199
    ],
  ),

// 0336600: 西和賀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0336600.html
  '0336600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030013', // 花北地域
    class20: '0336600', // 西和賀町
    bbox: [
      140.653124811861,
      39.165024108376,
      140.897783217022,
      39.6040871346136
    ],
  ),

// 0338100: 金ケ崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0338100.html
  '0338100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030015', // 奥州金ケ崎地域
    class20: '0338100', // 金ケ崎町
    bbox: [
      140.890689220831,
      39.129804747791,
      141.142645278157,
      39.2591828648974
    ],
  ),
// 0340200: 平泉町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0340200.html
  '0340200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030016', // 両磐地域
    class20: '0340200', // 平泉町
    bbox: [
      141.006463450728,
      38.9495845856601,
      141.192107082376,
      39.0287875050394
    ],
  ),

// 0344100: 住田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0344100.html
  '0344100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030030', // 沿岸南部
    class15: '030032', // 大船渡地域
    class20: '0344100', // 住田町
    bbox: [
      141.373323917265,
      39.0954672785921,
      141.728987173219,
      39.2667901086766
    ],
  ),
// 0346100: 大槌町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0346100.html
  '0346100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030030', // 沿岸南部
    class15: '030031', // 釜石地域
    class20: '0346100', // 大槌町
    bbox: [
      141.702181555834,
      39.3438462258227,
      141.969692387094,
      39.5293546408041
    ],
  ),

// 0348200: 山田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0348200.html
  '0348200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030020', // 沿岸北部
    class15: '030022', // 宮古地域
    class20: '0348200', // 山田町
    bbox: [
      141.748104773317,
      39.3988743325845,
      142.06152477285,
      39.5635170812483
    ],
  ),

// 0348300: 岩泉町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0348300.html
  '0348300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030020', // 沿岸北部
    class15: '030022', // 宮古地域
    class20: '0348300', // 岩泉町
    bbox: [
      141.394847003287,
      39.6765246673796,
      141.984106523897,
      40.0482901083019
    ],
  ),

// 0348400: 田野畑村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0348400.html
  '0348400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030020', // 沿岸北部
    class15: '030022', // 宮古地域
    class20: '0348400', // 田野畑村
    bbox: [
      141.770869339249,
      39.8569592521678,
      141.99182975414,
      40.0026090269851
    ],
  ),
// 0348500: 普代村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0348500.html
  '0348500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030020', // 沿岸北部
    class15: '030021', // 久慈地域
    class20: '0348500', // 普代村
    bbox: [
      141.793462192226,
      39.9615661712419,
      141.948836938874,
      40.0558558933349
    ],
  ),

// 0350100: 軽米町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0350100.html
  '0350100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030012', // 二戸地域
    class20: '0350100', // 軽米町
    bbox: [
      141.350108585943,
      40.2205532245517,
      141.612856200254,
      40.3774592252631
    ],
  ),

// 0350300: 野田村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0350300.html
  '0350300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030020', // 沿岸北部
    class15: '030021', // 久慈地域
    class20: '0350300', // 野田村
    bbox: [
      141.733650920654,
      40.0127359202266,
      141.855146251598,
      40.1362837747764
    ],
  ),

// 0350600: 九戸村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0350600.html
  '0350600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030012', // 二戸地域
    class20: '0350600', // 九戸村
    bbox: [
      141.373640999333,
      40.1030547478784,
      141.507084162704,
      40.2806146128742
    ],
  ),
// 0350700: 洋野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0350700.html
  '0350700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030020', // 沿岸北部
    class15: '030021', // 久慈地域
    class20: '0350700', // 洋野町
    bbox: [
      141.570555356644,
      40.2139197747778,
      141.795950752126,
      40.4502939732883
    ],
  ),

// 0352400: 一戸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0352400.html
  '0352400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '030000', // 岩手県 (盛岡地方気象台)
    class10: '030010', // 内陸
    class15: '030012', // 二戸地域
    class20: '0352400', // 一戸町
    bbox: [
      141.157857470646,
      40.0311689716708,
      141.402011803102,
      40.2514983331816
    ],
  ),

// 0410001: 仙台市東部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0410001.html
  '0410001': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0410001', // 仙台市東部
    bbox: [
      140.733968345563,
      38.1739941795878,
      141.068582165934,
      38.3408023869207
    ],
  ),
// 0410002: 仙台市西部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0410002.html
  '0410002': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040021', // 西部仙台
    class20: '0410002', // 仙台市西部
    bbox: [
      140.469498170704,
      38.2069432942977,
      140.932404889974,
      38.4546919741553
    ],
  ),

// 0420200: 石巻市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0420200.html
  '0420200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040012', // 石巻地域
    class20: '0420200', // 石巻市
    bbox: [
      141.160895551389,
      38.2443286666347,
      141.589922917908,
      38.6324951363415
    ],
  ),

// 0420300: 塩竈市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0420300.html
  '0420300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0420300', // 塩竈市
    bbox: [
      140.993898339837,
      38.3026914397582,
      141.13821686082,
      38.3571047474862
    ],
  ),
// 0420500: 気仙沼市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0420500.html
  '0420500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040014', // 気仙沼地域
    class20: '0420500', // 気仙沼市
    bbox: [
      141.398806354929,
      38.7396312520807,
      141.677338340092,
      39.0027617212764
    ],
  ),

// 0420600: 白石市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0420600.html
  '0420600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040022', // 西部仙南
    class20: '0420600', // 白石市
    bbox: [
      140.46742099938,
      37.8994580000867,
      140.705979079171,
      38.0970855314721
    ],
  ),

// 0420700: 名取市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0420700.html
  '0420700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0420700', // 名取市
    bbox: [
      140.783918105736,
      38.109756134638,
      140.967573216731,
      38.2192032787084
    ],
  ),
// 0420800: 角田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0420800.html
  '0420800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040015', // 東部仙南
    class20: '0420800', // 角田市
    bbox: [
      140.685831245416,
      37.9122338653007,
      140.85669849514,
      38.0771486939571
    ],
  ),

// 0420900: 多賀城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0420900.html
  '0420900': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0420900', // 多賀城市
    bbox: [
      140.956445667633,
      38.2764029190595,
      141.045130803943,
      38.3142297209249
    ],
  ),

// 0421100: 岩沼市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0421100.html
  '0421100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0421100', // 岩沼市
    bbox: [
      140.776963838111,
      38.0469336666554,
      140.941824759605,
      38.1480581076956
    ],
  ),

// 0421200: 登米市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0421200.html
  '0421200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040016', // 登米・東部栗原
    class20: '0421200', // 登米市
    bbox: [
      141.055285888233,
      38.5472678654197,
      141.415754694923,
      38.8232748924224
    ],
  ),
// 0421301: 栗原市東部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0421301.html
  '0421301': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040016', // 登米・東部栗原
    class20: '0421301', // 栗原市東部
    bbox: [
      140.963841900783,
      38.6271901354165,
      141.166225550769,
      38.8878610271647
    ],
  ),

// 0421302: 栗原市西部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0421302.html
  '0421302': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040024', // 西部栗原
    class20: '0421302', // 栗原市西部
    bbox: [
      140.70738830063,
      38.6856074011607,
      141.047917517879,
      38.9645879996365
    ],
  ),

// 0421400: 東松島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0421400.html
  '0421400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040012', // 石巻地域
    class20: '0421400', // 東松島市
    bbox: [
      141.094065668396,
      38.3083666672879,
      141.258824423309,
      38.4723807475735
    ],
  ),
// 0421501: 大崎市東部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0421501.html
  '0421501': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040013', // 東部大崎
    class20: '0421501', // 大崎市東部
    bbox: [
      140.873278170651,
      38.4413648380169,
      141.161844721057,
      38.6822769912902
    ],
  ),

// 0421502: 大崎市西部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0421502.html
  '0421502': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040023', // 西部大崎
    class20: '0421502', // 大崎市西部
    bbox: [
      140.53861574642,
      38.5971301008735,
      140.972932554694,
      38.9238309727212
    ],
  ),

// 0421600: 富谷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0421600.html
  '0421600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0421600', // 富谷市
    bbox: [
      140.858643865422,
      38.3322169730349,
      140.939489052977,
      38.4323714682687
    ],
  ),
// 0430100: 蔵王町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0430100.html
  '0430100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040022', // 西部仙南
    class20: '0430100', // 蔵王町
    bbox: [
      140.442378028923,
      38.0341750270559,
      140.706111531322,
      38.1499272793205
    ],
  ),

// 0430200: 七ヶ宿町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0430200.html
  '0430200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040022', // 西部仙南
    class20: '0430200', // 七ヶ宿町
    bbox: [
      140.27488922186,
      37.9467822237207,
      140.533199948119,
      38.1298956127923
    ],
  ),

// 0432100: 大河原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0432100.html
  '0432100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040015', // 東部仙南
    class20: '0432100', // 大河原町
    bbox: [
      140.676665447752,
      38.0224815309979,
      140.75363444937,
      38.076652749325
    ],
  ),
// 0432200: 村田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0432200.html
  '0432200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040015', // 東部仙南
    class20: '0432200', // 村田町
    bbox: [
      140.636570311071,
      38.0584879188824,
      140.796603917337,
      38.1808926397836
    ],
  ),

// 0432300: 柴田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0432300.html
  '0432300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040015', // 東部仙南
    class20: '0432300', // 柴田町
    bbox: [
      140.743050052118,
      38.0386984676602,
      140.834976160721,
      38.1382615318443
    ],
  ),

// 0432400: 川崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0432400.html
  '0432400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040022', // 西部仙南
    class20: '0432400', // 川崎町
    bbox: [
      140.445911725146,
      38.1337246940395,
      140.749700388462,
      38.2675285862753
    ],
  ),
// 0434100: 丸森町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0434100.html
  '0434100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040015', // 東部仙南
    class20: '0434100', // 丸森町
    bbox: [
      140.61862272356,
      37.773247919356,
      140.861562335434,
      37.9672945059368
    ],
  ),

// 0436100: 亘理町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0436100.html
  '0436100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0436100', // 亘理町
    bbox: [
      140.823125006314,
      37.9890270269757,
      140.927776406756,
      38.0957879734363
    ],
  ),

// 0436200: 山元町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0436200.html
  '0436200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0436200', // 山元町
    bbox: [
      140.842968391678,
      37.8909000541942,
      140.931735887002,
      38.0010031080071
    ],
  ),
// 0440100: 松島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0440100.html
  '0440100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0440100', // 松島町
    bbox: [
      141.017190830293,
      38.3498222515957,
      141.12725128412,
      38.4496990002087
    ],
  ),

// 0440400: 七ヶ浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0440400.html
  '0440400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0440400', // 七ヶ浜町
    bbox: [
      141.032131854701,
      38.26879250517,
      141.104939195887,
      38.3319441708869
    ],
  ),

// 0440600: 利府町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0440600.html
  '0440600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0440600', // 利府町
    bbox: [
      140.933402827179,
      38.3084492520314,
      141.063328470433,
      38.3746577745367
    ],
  ),

// 0442101: 大和町東部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0442101.html
  '0442101': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0442101', // 大和町東部
    bbox: [
      140.894912855344,
      38.3531859192948,
      140.983436200021,
      38.4684395865178
    ],
  ),
// 0442102: 大和町西部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0442102.html
  '0442102': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040021', // 西部仙台
    class20: '0442102', // 大和町西部
    bbox: [
      140.625846160972,
      38.3465143058905,
      140.905665470785,
      38.496928946114
    ],
  ),

// 0442200: 大郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0442200.html
  '0442200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040011', // 東部仙台
    class20: '0442200', // 大郷町
    bbox: [
      140.947539973691,
      38.3627521976558,
      141.063571414189,
      38.5059023329264
    ],
  ),

// 0442400: 大衡村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0442400.html
  '0442400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040021', // 西部仙台
    class20: '0442400', // 大衡村
    bbox: [
      140.786328948922,
      38.4433402789308,
      140.961191530365,
      38.5135999459808
    ],
  ),
// 0444400: 色麻町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0444400.html
  '0444400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040023', // 西部大崎
    class20: '0444400', // 色麻町
    bbox: [
      140.619679052846,
      38.447278640397,
      140.890613333339,
      38.5731003336136
    ],
  ),

// 0444500: 加美町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0444500.html
  '0444500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040020', // 西部
    class15: '040023', // 西部大崎
    class20: '0444500', // 加美町
    bbox: [
      140.537348911024,
      38.4551983338361,
      140.907289920693,
      38.7081047209562
    ],
  ),

// 0450100: 涌谷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0450100.html
  '0450100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040013', // 東部大崎
    class20: '0450100', // 涌谷町
    bbox: [
      141.065752607397,
      38.5104924411733,
      141.231053527598,
      38.6037038923208
    ],
  ),
// 0450500: 美里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0450500.html
  '0450500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040013', // 東部大崎
    class20: '0450500', // 美里町
    bbox: [
      140.992535720347,
      38.4382979187141,
      141.177334448826,
      38.5928856758333
    ],
  ),

// 0458100: 女川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0458100.html
  '0458100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040012', // 石巻地域
    class20: '0458100', // 女川町
    bbox: [
      141.399768223025,
      38.3829815864311,
      141.606490414801,
      38.4926372248281
    ],
  ),

// 0460600: 南三陸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0460600.html
  '0460600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '040000', // 宮城県 (仙台管区気象台)
    class10: '040010', // 東部
    class15: '040014', // 気仙沼地域
    class20: '0460600', // 南三陸町
    bbox: [
      141.367632191672,
      38.5931033342515,
      141.568771504601,
      38.7534804401702
    ],
  ),
// 0520100: 秋田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0520100.html
  '0520100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050011', // 秋田中央地域
    class20: '0520100', // 秋田市
    bbox: [
      140.004764733206,
      39.4488782787096,
      140.515613528342,
      39.8650278022913
    ],
  ),
// 0520200: 能代市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0520200.html
  '0520200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050012', // 能代山本地域
    class20: '0520200', // 能代市
    bbox: [
      139.968070168803,
      40.0474938638508,
      140.299842243924,
      40.3744963053603
    ],
  ),

// 0520300: 横手市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0520300.html
  '0520300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050022', // 仙北平鹿地域
    class20: '0520300', // 横手市
    bbox: [
      140.261903165299,
      39.0924601084473,
      140.788706277972,
      39.409742585552
    ],
  ),
// 0520400: 大館市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0520400.html
  '0520400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050021', // 北秋鹿角地域
    class20: '0520400', // 大館市
    bbox: [
      140.332680363408,
      40.0483731076329,
      140.744198105958,
      40.487102442224
    ],
  ),

// 0520600: 男鹿市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0520600.html
  '0520600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050011', // 秋田中央地域
    class20: '0520600', // 男鹿市
    bbox: [
      139.691704553323,
      39.8530519730701,
      139.976328444402,
      40.0730317033505
    ],
  ),

// 0520700: 湯沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0520700.html
  '0520700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050023', // 湯沢雄勝地域
    class20: '0520700', // 湯沢市
    bbox: [
      140.329057224212,
      38.8730133595789,
      140.755659882698,
      39.2183953599579
    ],
  ),
// 0520900: 鹿角市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0520900.html
  '0520900': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050021', // 北秋鹿角地域
    class20: '0520900', // 鹿角市
    bbox: [
      140.696977781899,
      39.9593329738377,
      140.995432282874,
      40.4308553871664
    ],
  ),

// 0521000: 由利本荘市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0521000.html
  '0521000': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050013', // 本荘由利地域
    class20: '0521000', // 由利本荘市
    bbox: [
      139.980115226936,
      39.0135892250627,
      140.355932412251,
      39.5983781078634
    ],
  ),
// 0521100: 潟上市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0521100.html
  '0521100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050011', // 秋田中央地域
    class20: '0521100', // 潟上市
    bbox: [
      139.953678274932,
      39.8044875861332,
      140.199042865536,
      39.9278098916133
    ],
  ),

// 0521200: 大仙市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0521200.html
  '0521200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050022', // 仙北平鹿地域
    class20: '0521200', // 大仙市
    bbox: [
      140.227314422822,
      39.3651362246571,
      140.741359364443,
      39.7237264141427
    ],
  ),
// 0521300: 北秋田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0521300.html
  '0521300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050021', // 北秋鹿角地域
    class20: '0521300', // 北秋田市
    bbox: [
      140.242873384899,
      39.7956375863056,
      140.732594864062,
      40.3548914139077
    ],
  ),

// 0521400: にかほ市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0521400.html
  '0521400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050013', // 本荘由利地域
    class20: '0521400', // にかほ市
    bbox: [
      139.869589856886,
      39.1055156403346,
      140.065945550847,
      39.3130914497107
    ],
  ),

// 0521500: 仙北市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0521500.html
  '0521500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050022', // 仙北平鹿地域
    class20: '0521500', // 仙北市
    bbox: [
      140.46404488956,
      39.5509844682587,
      140.879753450361,
      39.9998053599295
    ],
  ),

// 0530300: 小坂町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0530300.html
  '0530300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050021', // 北秋鹿角地域
    class20: '0530300', // 小坂町
    bbox: [
      140.675376836172,
      40.2822236672885,
      140.926774188778,
      40.5111165316027
    ],
  ),

// 0532700: 上小阿仁村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0532700.html
  '0532700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050021', // 北秋鹿角地域
    class20: '0532700', // 上小阿仁村
    bbox: [
      140.23404250196,
      39.7961418919348,
      140.401418612279,
      40.091375972823
    ],
  ),

// 0534600: 藤里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0534600.html
  '0534600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050012', // 能代山本地域
    class20: '0534600', // 藤里町
    bbox: [
      140.099984448723,
      40.2403024679846,
      140.356433774399,
      40.4465834667536
    ],
  ),

// 0534800: 三種町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0534800.html
  '0534800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050012', // 能代山本地域
    class20: '0534800', // 三種町
    bbox: [
      139.945374254418,
      39.9745078921256,
      140.245210894667,
      40.1572673602006
    ],
  ),

// 0534900: 八峰町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0534900.html
  '0534900': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050012', // 能代山本地域
    class20: '0534900', // 八峰町
    bbox: [
      139.936309778873,
      40.247224747624,
      140.163959389814,
      40.4688598653905
    ],
  ),

// 0536100: 五城目町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0536100.html
  '0536100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050011', // 秋田中央地域
    class20: '0536100', // 五城目町
    bbox: [
      140.016001970814,
      39.8270375864155,
      140.306476003964,
      40.0129305847787
    ],
  ),

// 0536300: 八郎潟町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0536300.html
  '0536300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050011', // 秋田中央地域
    class20: '0536300', // 八郎潟町
    bbox: [
      140.044122775646,
      39.9328213601177,
      140.121035422147,
      39.986825666971
    ],
  ),

// 0536600: 井川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0536600.html
  '0536600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050011', // 秋田中央地域
    class20: '0536600', // 井川町
    bbox: [
      140.016001970814,
      39.8540778917813,
      140.217692529487,
      39.9334121976149
    ],
  ),
// 0536800: 大潟村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0536800.html
  '0536800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050010', // 沿岸
    class15: '050011', // 秋田中央地域
    class20: '0536800', // 大潟村
    bbox: [
      139.922439754391,
      39.9197861708951,
      140.071304059635,
      40.0941980543968
    ],
  ),

// 0543400: 美郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0543400.html
  '0543400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050022', // 仙北平鹿地域
    class20: '0543400', // 美郷町
    bbox: [
      140.484437107786,
      39.3513536133786,
      140.698154423388,
      39.4983997205707
    ],
  ),

// 0546300: 羽後町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0546300.html
  '0546300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050023', // 湯沢雄勝地域
    class20: '0546300', // 羽後町
    bbox: [
      140.220527419205,
      39.0822601084173,
      140.46019822297,
      39.2638268020653
    ],
  ),

// 0546400: 東成瀬村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0546400.html
  '0546400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '050000', // 秋田県 (秋田地方気象台)
    class10: '050020', // 内陸
    class15: '050023', // 湯沢雄勝地域
    class20: '0546400', // 東成瀬村
    bbox: [
      140.618218689641,
      38.957002053602,
      140.810250466586,
      39.2093259462355
    ],
  ),

// 0620100: 山形市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0620100.html
  '0620100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060011', // 東南村山
    class20: '0620100', // 山形市
    bbox: [
      140.179262528943,
      38.1434898637663,
      140.530710389073,
      38.3519877480362
    ],
  ),

// 0620200: 米沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0620200.html
  '0620200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060020', // 置賜
    class15: '060021', // 東南置賜
    class20: '0620200', // 米沢市
    bbox: [
      139.934938391893,
      37.7338268020653,
      140.298821284075,
      37.9876710543757
    ],
  ),

// 0620300: 鶴岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0620300.html
  '0620300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060030', // 庄内
    class15: '060032', // 庄内南部
    class20: '0620300', // 鶴岡市
    bbox: [
      139.538173476225,
      38.3167742519302,
      140.030116160333,
      38.8266162254585
    ],
  ),

// 0620400: 酒田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0620400.html
  '0620400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060030', // 庄内
    class15: '060031', // 庄内北部
    class20: '0620400', // 酒田市
    bbox: [
      139.520017860236,
      38.7740414683391,
      140.150808520797,
      39.2155071359456
    ],
  ),
// 0620500: 新庄市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0620500.html
  '0620500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060040', // 最上
    class15: '060040', // 最上
    class20: '0620500', // 新庄市
    bbox: [
      140.192874838303,
      38.6972660269057,
      140.494322387368,
      38.9027520537643
    ],
  ),

// 0620600: 寒河江市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0620600.html
  '0620600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060013', // 西村山
    class20: '0620600', // 寒河江市
    bbox: [
      140.150091050662,
      38.3420983873307,
      140.321991607926,
      38.5356637197049
    ],
  ),

// 0620700: 上山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0620700.html
  '0620700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060011', // 東南村山
    class20: '0620700', // 上山市
    bbox: [
      140.182867664611,
      38.0533552793227,
      140.445911725146,
      38.2243823331782
    ],
  ),

// 0620800: 村山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0620800.html
  '0620800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060012', // 北村山
    class20: '0620800', // 村山市
    bbox: [
      140.208066886877,
      38.4554118652654,
      140.463924305762,
      38.5790163060577
    ],
  ),

// 0620900: 長井市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0620900.html
  '0620900': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060020', // 置賜
    class15: '060022', // 西置賜
    class20: '0620900', // 長井市
    bbox: [
      139.877290194887,
      38.0414742791148,
      140.109929079064,
      38.2464718652844
    ],
  ),
// 0621000: 天童市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0621000.html
  '0621000': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060011', // 東南村山
    class20: '0621000', // 天童市
    bbox: [
      140.303688833173,
      38.3103095860186,
      140.514936809186,
      38.4050900807427
    ],
  ),

// 0621100: 東根市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0621100.html
  '0621100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060012', // 北村山
    class20: '0621100', // 東根市
    bbox: [
      140.327043307603,
      38.3496671707034,
      140.586460467077,
      38.487289838855
    ],
  ),

// 0621200: 尾花沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0621200.html
  '0621200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060012', // 北村山
    class20: '0621200', // 尾花沢市
    bbox: [
      140.31273180323,
      38.4365288380355,
      140.62003963602,
      38.7217173333883
    ],
  ),
// 0621300: 南陽市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0621300.html
  '0621300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060020', // 置賜
    class15: '060021', // 東南置賜
    class20: '0621300', // 南陽市
    bbox: [
      140.069704889669,
      38.019436440939,
      140.238060169242,
      38.2236882247319
    ],
  ),
// 0630100: 山辺町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0630100.html
  '0630100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060011', // 東南村山
    class20: '0630100', // 山辺町
    bbox: [
      140.153173502155,
      38.2214710271662,
      140.288344616611,
      38.3292301986148
    ],
  ),

// 0630200: 中山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0630200.html
  '0630200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060011', // 東南村山
    class20: '0630200', // 中山町
    bbox: [
      140.204003527741,
      38.3062201969046,
      140.314387664659,
      38.3595566941862
    ],
  ),
// 0632100: 河北町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0632100.html
  '0632100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060013', // 西村山
    class20: '0632100', // 河北町
    bbox: [
      140.25440586364,
      38.3751538019065,
      140.347089534155,
      38.4736031348768
    ],
  ),

// 0632200: 西川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0632200.html
  '0632200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060013', // 西村山
    class20: '0632200', // 西川町
    bbox: [
      139.874814721023,
      38.2628803881195,
      140.205511244748,
      38.5468097210918
    ],
  ),

// 0632300: 朝日町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0632300.html
  '0632300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060013', // 西村山
    class20: '0632300', // 朝日町
    bbox: [
      139.916374838028,
      38.17968327916,
      140.199072023355,
      38.3628680537178
    ],
  ),
// 0632400: 大江町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0632400.html
  '0632400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060013', // 西村山
    class20: '0632400', // 大江町
    bbox: [
      139.945078223681,
      38.268770837804,
      140.270105331296,
      38.4076865592874
    ],
  ),

// 0634100: 大石田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0634100.html
  '0634100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060010', // 村山
    class15: '060012', // 北村山
    class20: '0634100', // 大石田町
    bbox: [
      140.246345421804,
      38.5434834139285,
      140.403976030569,
      38.6503102519167
    ],
  ),

// 0636100: 金山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0636100.html
  '0636100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060040', // 最上
    class15: '060040', // 最上
    class20: '0636100', // 金山町
    bbox: [
      140.280462048984,
      38.8431392247954,
      140.492293695797,
      38.9649440268454
    ],
  ),
// 0636200: 最上町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0636200.html
  '0636200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060040', // 最上
    class15: '060040', // 最上
    class20: '0636200', // 最上町
    bbox: [
      140.389379922246,
      38.6338181352988,
      140.646495421626,
      38.9007186128737
    ],
  ),

// 0636300: 舟形町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0636300.html
  '0636300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060040', // 最上
    class15: '060040', // 最上
    class20: '0636300', // 舟形町
    bbox: [
      140.233347224395,
      38.5682511711547,
      140.459720557957,
      38.7517982789674
    ],
  ),
// 0636400: 真室川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0636400.html
  '0636400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060040', // 最上
    class15: '060040', // 最上
    class20: '0636400', // 真室川町
    bbox: [
      140.109928910891,
      38.8327763602409,
      140.453722750804,
      39.0614941346466
    ],
  ),

// 0636500: 大蔵村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0636500.html
  '0636500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060040', // 最上
    class15: '060040', // 最上
    class20: '0636500', // 大蔵村
    bbox: [
      140.035004034109,
      38.4932966131482,
      140.265754059602,
      38.7337168021887
    ],
  ),

// 0636600: 鮭川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0636600.html
  '0636600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060040', // 最上
    class15: '060040', // 最上
    class20: '0636600', // 鮭川村
    bbox: [
      140.087651140788,
      38.7651792521208,
      140.313598365672,
      38.8746162788183
    ],
  ),
// 0636700: 戸沢村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0636700.html
  '0636700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060040', // 最上
    class15: '060040', // 最上
    class20: '0636700', // 戸沢村
    bbox: [
      140.028672476853,
      38.6140700268103,
      140.215787781581,
      38.8208683596871
    ],
  ),
// 0638100: 高畠町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0638100.html
  '0638100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060020', // 置賜
    class15: '060021', // 東南置賜
    class20: '0638100', // 高畠町
    bbox: [
      140.110585836867,
      37.8961396411316,
      140.289614526789,
      38.082501197972
    ],
  ),

// 0638200: 川西町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0638200.html
  '0638200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060020', // 置賜
    class15: '060021', // 東南置賜
    class20: '0638200', // 川西町
    bbox: [
      139.92181228301,
      37.8748262248504,
      140.135937392597,
      38.0663917752603
    ],
  ),
// 0640100: 小国町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0640100.html
  '0640100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060020', // 置賜
    class15: '060022', // 西置賜
    class20: '0640100', // 小国町
    bbox: [
      139.624805746288,
      37.8305413868756,
      139.923165939856,
      38.2760859727895
    ],
  ),

// 0640200: 白鷹町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0640200.html
  '0640200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060020', // 置賜
    class15: '060022', // 西置賜
    class20: '0640200', // 白鷹町
    bbox: [
      139.977549143678,
      38.1284478652768,
      140.17365075218,
      38.269031721237
    ],
  ),

// 0640300: 飯豊町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0640300.html
  '0640300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060020', // 置賜
    class15: '060022', // 西置賜
    class20: '0640300', // 飯豊町
    bbox: [
      139.731762607359,
      37.8032371349859,
      140.036169922404,
      38.1073803874949
    ],
  ),
// 0642600: 三川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0642600.html
  '0642600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060030', // 庄内
    class15: '060032', // 庄内南部
    class20: '0642600', // 三川町
    bbox: [
      139.809707055936,
      38.7464987746988,
      139.889260947435,
      38.8407913872128
    ],
  ),
// 0642800: 庄内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0642800.html
  '0642800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060030', // 庄内
    class15: '060032', // 庄内南部
    class20: '0642800', // 庄内町
    bbox: [
      139.847585772066,
      38.5274216930567,
      140.117463281705,
      38.8846348918868
    ],
  ),

// 0646100: 遊佐町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0646100.html
  '0646100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '060000', // 山形県 (山形地方気象台)
    class10: '060030', // 庄内
    class15: '060031', // 庄内北部
    class20: '0646100', // 遊佐町
    bbox: [
      139.840231218896,
      38.9758495594097,
      140.067217977328,
      39.1334986402501
    ],
  ),
// 0720100: 福島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0720100.html
  '0720100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070011', // 中通り北部
    class20: '0720100', // 福島市
    bbox: [
      140.229280363298,
      37.6242044682617,
      140.570010583522,
      37.9766444137088
    ],
  ),

// 0720200: 会津若松市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0720200.html
  '0720200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070032', // 会津中部
    class20: '0720200', // 会津若松市
    bbox: [
      139.838982996768,
      37.322997504931,
      140.113355357564,
      37.5831315319946
    ],
  ),
// 0720301: 郡山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0720301.html
  '0720301': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0720301', // 郡山市
    bbox: [
      140.165259688983,
      37.2660227211717,
      140.56440982975,
      37.6259760535521
    ],
  ),

// 0720302: 郡山市湖南: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0720302.html
  '0720302': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070032', // 会津中部
    class20: '0720302', // 郡山市湖南
    bbox: [
      140.035999364179,
      37.3171538379793,
      140.216103701724,
      37.4698485311848
    ],
  ),

// 0720400: いわき市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0720400.html
  '0720400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070023', // 浜通り南部
    class20: '0720400', // いわき市
    bbox: [
      140.565886782749,
      36.8561675319061,
      141.009317886311,
      37.3195401980218
    ],
  ),
// 0720500: 白河市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0720500.html
  '0720500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0720500', // 白河市
    bbox: [
      140.099200920686,
      37.0000344412366,
      140.412929339118,
      37.2617024410149
    ],
  ),
// 0720700: 須賀川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0720700.html
  '0720700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0720700', // 須賀川市
    bbox: [
      140.105944916025,
      37.2239819192303,
      140.534939611074,
      37.3722557736851
    ],
  ),

// 0720800: 喜多方市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0720800.html
  '0720800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070031', // 会津北部
    class20: '0720800', // 喜多方市
    bbox: [
      139.668435499199,
      37.5783118646009,
      140.000741025178,
      37.8560658021951
    ],
  ),
// 0720900: 相馬市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0720900.html
  '0720900': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070021', // 浜通り北部
    class20: '0720900', // 相馬市
    bbox: [
      140.677574137137,
      37.7211606937111,
      141.012471556018,
      37.8446652791794
    ],
  ),

// 0721000: 二本松市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0721000.html
  '0721000': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0721000', // 二本松市
    bbox: [
      140.280489999914,
      37.4985139996214,
      140.686267950805,
      37.6513023329364
    ],
  ),

// 0721100: 田村市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0721100.html
  '0721100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0721100', // 田村市
    bbox: [
      140.504165382626,
      37.2745930003667,
      140.861987860451,
      37.5380766666049
    ],
  ),
// 0721200: 南相馬市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0721200.html
  '0721200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070021', // 浜通り北部
    class20: '0721200', // 南相馬市
    bbox: [
      140.81026121888,
      37.5075302247402,
      141.041004189192,
      37.7469523057044
    ],
  ),
// 0721300: 伊達市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0721300.html
  '0721300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070011', // 中通り北部
    class20: '0721300', // 伊達市
    bbox: [
      140.482872672336,
      37.6892360543005,
      140.736690894669,
      37.915281972585
    ],
  ),

// 0721400: 本宮市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0721400.html
  '0721400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0721400', // 本宮市
    bbox: [
      140.315088948796,
      37.4673100813952,
      140.517664837862,
      37.5543128649468
    ],
  ),
// 0730100: 桑折町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0730100.html
  '0730100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070011', // 中通り北部
    class20: '0730100', // 桑折町
    bbox: [
      140.458796550421,
      37.826665306159,
      140.564988717056,
      37.9015463598766
    ],
  ),

// 0730300: 国見町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0730300.html
  '0730300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070011', // 中通り北部
    class20: '0730300', // 国見町
    bbox: [
      140.487019584786,
      37.8562149457632,
      140.598409248288,
      37.9227908916864
    ],
  ),
// 0730800: 川俣町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0730800.html
  '0730800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070011', // 中通り北部
    class20: '0730800', // 川俣町
    bbox: [
      140.539578833097,
      37.5473091714811,
      140.726265719687,
      37.714431892418
    ],
  ),

// 0732200: 大玉村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0732200.html
  '0732200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0732200', // 大玉村
    bbox: [
      140.277780999094,
      37.5066526132276,
      140.418282387222,
      37.6207151706686
    ],
  ),

// 0734200: 鏡石町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0734200.html
  '0734200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0734200', // 鏡石町
    bbox: [
      140.309415473146,
      37.213210748977,
      140.396773800071,
      37.2805337482339
    ],
  ),
// 0734401: 天栄村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0734401.html
  '0734401': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0734401', // 天栄村
    bbox: [
      140.104615736027,
      37.2192108916694,
      140.317303450194,
      37.3066365481382
    ],
  ),

// 0734402: 天栄村湯本: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0734402.html
  '0734402': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070033', // 会津南部
    class20: '0734402', // 天栄村湯本
    bbox: [
      139.947900143377,
      37.1963245323514,
      140.302646446077,
      37.3421008022103
    ],
  ),
// 0736200: 下郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0736200.html
  '0736200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070033', // 会津南部
    class20: '0736200', // 下郷町
    bbox: [
      139.705504811998,
      37.1460428917661,
      140.012475422403,
      37.3617092792599
    ],
  ),

// 0736400: 檜枝岐村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0736400.html
  '0736400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070033', // 会津南部
    class20: '0736400', // 檜枝岐村
    bbox: [
      139.229804279744,
      36.9107955051085,
      139.459980220311,
      37.203043441102
    ],
  ),
// 0736700: 只見町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0736700.html
  '0736700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070033', // 会津南部
    class20: '0736700', // 只見町
    bbox: [
      139.164753281839,
      37.1146527743061,
      139.575539363851,
      37.469968026803
    ],
  ),

// 0736800: 南会津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0736800.html
  '0736800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070033', // 会津南部
    class20: '0736800', // 南会津町
    bbox: [
      139.374468974963,
      36.9678914680169,
      139.866289389943,
      37.3120347476056
    ],
  ),

// 0740200: 北塩原村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0740200.html
  '0740200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070031', // 会津北部
    class20: '0740200', // 北塩原村
    bbox: [
      139.909858444012,
      37.6024766398851,
      140.172463476209,
      37.7793596130558
    ],
  ),
// 0740500: 西会津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0740500.html
  '0740500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070031', // 会津北部
    class20: '0740500', // 西会津町
    bbox: [
      139.546010921267,
      37.5054823866029,
      139.745730803634,
      37.8122414144098
    ],
  ),
// 0740700: 磐梯町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0740700.html
  '0740700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070031', // 会津北部
    class20: '0740700', // 磐梯町
    bbox: [
      139.927307665017,
      37.5337995862819,
      140.072630117186,
      37.6150108653592
    ],
  ),

// 0740800: 猪苗代町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0740800.html
  '0740800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070031', // 会津北部
    class20: '0740800', // 猪苗代町
    bbox: [
      140.014358715183,
      37.4486309997209,
      140.285269728415,
      37.7565025860256
    ],
  ),
// 0742100: 会津坂下町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0742100.html
  '0742100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070032', // 会津中部
    class20: '0742100', // 会津坂下町
    bbox: [
      139.717810143823,
      37.5140013603746,
      139.872730195043,
      37.6375646400961
    ],
  ),

// 0742200: 湯川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0742200.html
  '0742200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070032', // 会津中部
    class20: '0742200', // 湯川村
    bbox: [
      139.858763527615,
      37.542717467837,
      139.906766082888,
      37.5935295591419
    ],
  ),
// 0742300: 柳津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0742300.html
  '0742300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070032', // 会津中部
    class20: '0742300', // 柳津町
    bbox: [
      139.594414111922,
      37.3476132245707,
      139.769982475911,
      37.57578169397
    ],
  ),

// 0744400: 三島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0744400.html
  '0744400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070032', // 会津中部
    class20: '0744400', // 三島町
    bbox: [
      139.586337912165,
      37.3669999189112,
      139.714880025793,
      37.5021626939532
    ],
  ),

// 0744500: 金山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0744500.html
  '0744500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070032', // 会津中部
    class20: '0744500', // 金山町
    bbox: [
      139.364187029608,
      37.3332366128794,
      139.615757690565,
      37.5178675593405
    ],
  ),
// 0744600: 昭和村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0744600.html
  '0744600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070032', // 会津中部
    class20: '0744600', // 昭和村
    bbox: [139.516291245045, 37.20640289188, 139.746369805222, 37.394279306345],
  ),
// 0744700: 会津美里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0744700.html
  '0744700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070030', // 会津
    class15: '070032', // 会津中部
    class20: '0744700', // 会津美里町
    bbox: [
      139.714020025704,
      37.2813879189174,
      139.926137224354,
      37.5322523872379
    ],
  ),

// 0746100: 西郷村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0746100.html
  '0746100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0746100', // 西郷村
    bbox: [
      139.95892885878,
      37.092287748381,
      140.210745550867,
      37.2465991078626
    ],
  ),
// 0746400: 泉崎村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0746400.html
  '0746400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0746400', // 泉崎村
    bbox: [
      140.234918974931,
      37.1205900813672,
      140.340086251679,
      37.1923991076328
    ],
  ),

// 0746500: 中島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0746500.html
  '0746500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0746500', // 中島村
    bbox: [
      140.335891167943,
      37.1172902250639,
      140.404936977759,
      37.179387171281
    ],
  ),
// 0746600: 矢吹町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0746600.html
  '0746600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0746600', // 矢吹町
    bbox: [
      140.279240310992,
      37.1441658016105,
      140.409622866502,
      37.2390630544165
    ],
  ),

// 0748100: 棚倉町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0748100.html
  '0748100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0748100', // 棚倉町
    bbox: [
      140.240213218166,
      36.9301548016028,
      140.461278366304,
      37.0870385324024
    ],
  ),

// 0748200: 矢祭町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0748200.html
  '0748200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0748200', // 矢祭町
    bbox: [
      140.283476108835,
      36.7913153597161,
      140.52906703002,
      36.9406721975639
    ],
  ),
// 0748300: 塙町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0748300.html
  '0748300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0748300', // 塙町
    bbox: [
      140.289460116791,
      36.841846947079,
      140.593307977082,
      37.0171262788547
    ],
  ),
// 0748400: 鮫川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0748400.html
  '0748400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0748400', // 鮫川村
    bbox: [
      140.434288197243,
      36.9373695587582,
      140.587040557676,
      37.0855160809024
    ],
  ),

// 0750100: 石川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0750100.html
  '0750100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0750100', // 石川町
    bbox: [
      140.367659000662,
      37.0766288644306,
      140.539380219622,
      37.2033692789691
    ],
  ),
// 0750200: 玉川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0750200.html
  '0750200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0750200', // 玉川村
    bbox: [
      140.388512166403,
      37.1797007208117,
      140.519414837625,
      37.2567591707992
    ],
  ),

// 0750300: 平田村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0750300.html
  '0750300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0750300', // 平田村
    bbox: [
      140.496201997424,
      37.1556295055972,
      140.613959468055,
      37.2736740542143
    ],
  ),
// 0750400: 浅川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0750400.html
  '0750400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0750400', // 浅川町
    bbox: [
      140.372673553842,
      37.0225468021932,
      140.467700920561,
      37.1209395588136
    ],
  ),

// 0750500: 古殿町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0750500.html
  '0750500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070013', // 中通り南部
    class20: '0750500', // 古殿町
    bbox: [
      140.493473606322,
      36.9924138020554,
      140.664901219116,
      37.168451441281
    ],
  ),
// 0752100: 三春町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0752100.html
  '0752100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0752100', // 三春町
    bbox: [
      140.42351949383,
      37.3699663866395,
      140.564599922149,
      37.5114777206203
    ],
  ),

// 0752200: 小野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0752200.html
  '0752200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070010', // 中通り
    class15: '070012', // 中通り中部
    class20: '0752200', // 小野町
    bbox: [
      140.537693800129,
      37.2036464140508,
      140.693859168666,
      37.3669818020686
    ],
  ),

// 0754100: 広野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0754100.html
  '0754100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070022', // 浜通り中部
    class20: '0754100', // 広野町
    bbox: [
      140.867022866013,
      37.1836425860366,
      141.028782749724,
      37.2487489731866
    ],
  ),
// 0754200: 楢葉町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0754200.html
  '0754200': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070022', // 浜通り中部
    class20: '0754200', // 楢葉町
    bbox: [
      140.867058858679,
      37.2391033332523,
      141.038613307358,
      37.3377031084118
    ],
  ),
// 0754300: 富岡町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0754300.html
  '0754300': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070022', // 浜通り中部
    class20: '0754300', // 富岡町
    bbox: [
      140.900793307265,
      37.3034852247634,
      141.039178339709,
      37.3837430282182
    ],
  ),

// 0754400: 川内村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0754400.html
  '0754400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070022', // 浜通り中部
    class20: '0754400', // 川内村
    bbox: [
      140.698984720668,
      37.2514895321162,
      140.91686588835,
      37.4046235315508
    ],
  ),
// 0754500: 大熊町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0754500.html
  '0754500': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070022', // 浜通り中部
    class20: '0754500', // 大熊町
    bbox: [
      140.853727833873,
      37.3727329188891,
      141.042851115187,
      37.4340175317837
    ],
  ),

// 0754600: 双葉町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0754600.html
  '0754600': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070022', // 浜通り中部
    class20: '0754600', // 双葉町
    bbox: [
      140.893007056131,
      37.4163803866456,
      141.04082328067,
      37.4772994143365
    ],
  ),
// 0754700: 浪江町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0754700.html
  '0754700': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070022', // 浜通り中部
    class20: '0754700', // 浪江町
    bbox: [
      140.683697587674,
      37.4194946669454,
      141.045895966026,
      37.614818387059
    ],
  ),

// 0754800: 葛尾村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0754800.html
  '0754800': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070022', // 浜通り中部
    class20: '0754800', // 葛尾村
    bbox: [
      140.681651140788,
      37.4617931075659,
      140.852276251648,
      37.5437745318692
    ],
  ),
// 0756100: 新地町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0756100.html
  '0756100': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070021', // 浜通り北部
    class20: '0756100', // 新地町
    bbox: [140.8505388334, 37.835875224562, 140.976474668571, 37.9043296671804],
  ),

// 0756400: 飯舘村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0756400.html
  '0756400': WeatherArea(
    center: '010200', // 東北地方 (仙台管区気象台)
    office: '070000', // 福島県 (福島地方気象台)
    class10: '070020', // 浜通り
    class15: '070021', // 浜通り北部
    class20: '0756400', // 飯舘村
    bbox: [
      140.644895668001,
      37.5933796133785,
      140.843100856419,
      37.7616339728297
    ],
  ),
// 0820100: 水戸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0820100.html
  '0820100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080011', // 県央地域
    class20: '0820100', // 水戸市
    bbox: [
      140.321740635922,
      36.3007228916482,
      140.586814254974,
      36.4644357476117
    ],
  ),

// 0820200: 日立市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0820200.html
  '0820200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080012', // 県北地域
    class20: '0820200', // 日立市
    bbox: [
      140.516699389565,
      36.4745217477805,
      140.717982087703,
      36.7146122786338
    ],
  ),
// 0820300: 土浦市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0820300.html
  '0820300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0820300', // 土浦市
    bbox: [
      140.124531414293,
      36.0147593056975,
      140.284437470613,
      36.1753861353619
    ],
  ),

// 0820400: 古河市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0820400.html
  '0820400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0820400', // 古河市
    bbox: [
      139.687697173386,
      36.1261038016492,
      139.865961750734,
      36.2397028377159
    ],
  ),

// 0820500: 石岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0820500.html
  '0820500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0820500', // 石岡市
    bbox: [
      140.110335720117,
      36.1251694411168,
      140.345811945565,
      36.3220902249839
    ],
  ),
// 0820700: 結城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0820700.html
  '0820700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0820700', // 結城市
    bbox: [
      139.815695473268,
      36.2008453597256,
      139.908405447154,
      36.3231638922998
    ],
  ),
// 0820800: 龍ケ崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0820800.html
  '0820800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0820800', // 龍ケ崎市
    bbox: [
      140.08751603114,
      35.8723539196977,
      140.261030389441,
      36.0083538646392
    ],
  ),
// 0821000: 下妻市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0821000.html
  '0821000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0821000', // 下妻市
    bbox: [
      139.905474942415,
      36.1318838379688,
      140.038258755237,
      36.2454474677265
    ],
  ),

// 0821100: 常総市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0821100.html
  '0821100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0821100', // 常総市
    bbox: [
      139.893731854142,
      35.9683753052762,
      140.029336977819,
      36.1472107479777
    ],
  ),
// 0821200: 常陸太田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0821200.html
  '0821200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080012', // 県北地域
    class20: '0821200', // 常陸太田市
    bbox: [
      140.414549415623,
      36.4902259449714,
      140.601575888017,
      36.8640286938692
    ],
  ),

// 0821400: 高萩市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0821400.html
  '0821400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080012', // 県北地域
    class20: '0821400', // 高萩市
    bbox: [
      140.535782334287,
      36.692645945554,
      140.74486883293,
      36.8749110536023
    ],
  ),

// 0821500: 北茨城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0821500.html
  '0821500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080012', // 県北地域
    class20: '0821500', // 北茨城市
    bbox: [
      140.564888028959,
      36.7486558197103,
      140.805748494597,
      36.9452989999489
    ],
  ),
// 0821600: 笠間市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0821600.html
  '0821600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080011', // 県央地域
    class20: '0821600', // 笠間市
    bbox: [
      140.162326419729,
      36.2655821983598,
      140.370081855194,
      36.449183775411
    ],
  ),

// 0821700: 取手市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0821700.html
  '0821700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0821700', // 取手市
    bbox: [
      139.995202944261,
      35.8708558919859,
      140.154245030884,
      35.9542062786969
    ],
  ),
// 0821900: 牛久市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0821900.html
  '0821900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0821900', // 牛久市
    bbox: [
      140.114727497276,
      35.9320279718135,
      140.272932244028,
      36.028081278828
    ],
  ),

// 0822000: つくば市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822000.html
  '0822000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0822000', // つくば市
    bbox: [
      139.995798494205,
      35.9473209728847,
      140.173160414821,
      36.2368270270457
    ],
  ),

// 0822100: ひたちなか市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822100.html
  '0822100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080012', // 県北地域
    class20: '0822100', // ひたちなか市
    bbox: [
      140.482002827369,
      36.3360069728436,
      140.639371478911,
      36.4631828382174
    ],
  ),
// 0822200: 鹿嶋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822200.html
  '0822200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080021', // 鹿行地域
    class20: '0822200', // 鹿嶋市
    bbox: [
      140.553857275693,
      35.927930837738,
      140.712625837113,
      36.0820517208103
    ],
  ),
// 0822300: 潮来市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822300.html
  '0822300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080021', // 鹿行地域
    class20: '0822300', // 潮来市
    bbox: [
      140.485283748446,
      35.9031658018603,
      140.623901141425,
      36.0120868650168
    ],
  ),

// 0822400: 守谷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822400.html
  '0822400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0822400', // 守谷市
    bbox: [
      139.931655226108,
      35.909566586229,
      140.022431803285,
      35.9787380798985
    ],
  ),

// 0822500: 常陸大宮市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822500.html
  '0822500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080012', // 県北地域
    class20: '0822500', // 常陸大宮市
    bbox: [
      140.220066161424,
      36.4906642799326,
      140.45979121859,
      36.7245042518698
    ],
  ),
// 0822600: 那珂市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822600.html
  '0822600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080012', // 県北地域
    class20: '0822600', // 那珂市
    bbox: [
      140.386852476561,
      36.3990737749348,
      140.566290440751,
      36.5157799461876
    ],
  ),

// 0822700: 筑西市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822700.html
  '0822700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0822700', // 筑西市
    bbox: [
      139.888218805853,
      36.1983771982491,
      140.067585005943,
      36.3785478383122
    ],
  ),
// 0822800: 坂東市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822800.html
  '0822800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0822800', // 坂東市
    bbox: [
      139.820170310911,
      35.9702372517478,
      139.959175836895,
      36.1550936402593
    ],
  ),

// 0822900: 稲敷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0822900.html
  '0822900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0822900', // 稲敷市
    bbox: [
      140.247147977697,
      35.881482333443,
      140.511244643426,
      36.0232957209208
    ],
  ),

// 0823000: かすみがうら市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0823000.html
  '0823000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0823000', // かすみがうら市
    bbox: [
      140.175999195906,
      36.037481865196,
      140.404703671138,
      36.2097098647185
    ],
  ),

// 0823100: 桜川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0823100.html
  '0823100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0823100', // 桜川市
    bbox: [
      140.034718833008,
      36.2253909457356,
      140.191206614793,
      36.4149205317572
    ],
  ),
// 0823200: 神栖市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0823200.html
  '0823200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080021', // 鹿行地域
    class20: '0823200', // 神栖市
    bbox: [
      140.59886128532,
      35.7391355319793,
      140.85197438431,
      35.9406425048477
    ],
  ),

// 0823300: 行方市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0823300.html
  '0823300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080021', // 鹿行地域
    class20: '0823300', // 行方市
    bbox: [
      140.361742503913,
      35.9699621707177,
      140.56766817065,
      36.166316279173
    ],
  ),
// 0823400: 鉾田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0823400.html
  '0823400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080021', // 鹿行地域
    class20: '0823400', // 鉾田市
    bbox: [
      140.41462097288,
      36.0616991078276,
      140.610659948098,
      36.278233171124
    ],
  ),

// 0823500: つくばみらい市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0823500.html
  '0823500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0823500', // つくばみらい市
    bbox: [
      139.971413449771,
      35.9314017208128,
      140.11448861216,
      36.0455096940172
    ],
  ),
// 0823600: 小美玉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0823600.html
  '0823600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080011', // 県央地域
    class20: '0823600', // 小美玉市
    bbox: [
      140.27192885873,
      36.130148532229,
      140.449844578265,
      36.2808500274069
    ],
  ),

// 0830200: 茨城町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0830200.html
  '0830200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080011', // 県央地域
    class20: '0830200', // 茨城町
    bbox: [
      140.342416056956,
      36.2197193325812,
      140.532897951279,
      36.3455969996019
    ],
  ),
// 0830900: 大洗町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0830900.html
  '0830900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080011', // 県央地域
    class20: '0830900', // 大洗町
    bbox: [
      140.522407392887,
      36.255784099057,
      140.598175642192,
      36.3366811711991
    ],
  ),

// 0831000: 城里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0831000.html
  '0831000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080011', // 県央地域
    class20: '0831000', // 城里町
    bbox: [
      140.201256693342,
      36.4265167202705,
      140.414453359035,
      36.5497168375621
    ],
  ),
// 0834100: 東海村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0834100.html
  '0834100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080012', // 県北地域
    class20: '0834100', // 東海村
    bbox: [
      140.539396886757,
      36.402710694443,
      140.637120466836,
      36.4958424683553
    ],
  ),

// 0836400: 大子町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0836400.html
  '0836400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080010', // 北部
    class15: '080012', // 県北地域
    class20: '0836400', // 大子町
    bbox: [
      140.248379363617,
      36.6786847747826,
      140.469940219865,
      36.9355452785918
    ],
  ),
// 0844200: 美浦村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0844200.html
  '0844200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0844200', // 美浦村
    bbox: [
      140.268280998969,
      35.9734696669916,
      140.409500414812,
      36.0511376936497
    ],
  ),

// 0844300: 阿見町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0844300.html
  '0844300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0844300', // 阿見町
    bbox: [
      140.158613554272,
      35.9683169725503,
      140.287811854633,
      36.0554603327282
    ],
  ),
// 0844700: 河内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0844700.html
  '0844700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0844700', // 河内町
    bbox: [
      140.198689079437,
      35.8539976127996,
      140.378961479589,
      35.9159842517719
    ],
  ),

// 0852100: 八千代町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0852100.html
  '0852100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0852100', // 八千代町
    bbox: [
      139.850613281278,
      36.121067667439,
      139.94434518808,
      36.2346152793717
    ],
  ),

// 0854200: 五霞町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0854200.html
  '0854200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0854200', // 五霞町
    bbox: [
      139.710133916647,
      36.0804180267706,
      139.786775667563,
      36.1359446942923
    ],
  ),
// 0854600: 境町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0854600.html
  '0854600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080023', // 県西地域
    class20: '0854600', // 境町
    bbox: [
      139.759060947105,
      36.0571793598397,
      139.854616030605,
      36.1558267478062
    ],
  ),
// 0856400: 利根町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0856400.html
  '0856400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '080000', // 茨城県 (水戸地方気象台)
    class10: '080020', // 南部
    class15: '080022', // 県南地域
    class20: '0856400', // 利根町
    bbox: [
      140.125429274042,
      35.8426717479029,
      140.217695083561,
      35.8888777751892
    ],
  ),

// 0920100: 宇都宮市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920100.html
  '0920100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090011', // 県央部
    class20: '0920100', // 宇都宮市
    bbox: [
      139.742874941725,
      36.4639698376379,
      140.010773968944,
      36.7300796942226
    ],
  ),
// 0920200: 足利市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920200.html
  '0920200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090013', // 南西部
    class20: '0920200', // 足利市
    bbox: [
      139.360977717048,
      36.270598999844,
      139.548611802892,
      36.4457097752859
    ],
  ),

// 0920300: 栃木市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920300.html
  '0920300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090013', // 南西部
    class20: '0920300', // 栃木市
    bbox: [
      139.563848028864,
      36.1996813330272,
      139.812449611361,
      36.4977436666369
    ],
  ),
// 0920400: 佐野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920400.html
  '0920400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090013', // 南西部
    class20: '0920400', // 佐野市
    bbox: [
      139.406504034034,
      36.2667393056745,
      139.646399144005,
      36.5781634406903
    ],
  ),

// 0920500: 鹿沼市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920500.html
  '0920500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090013', // 南西部
    class20: '0920500', // 鹿沼市
    bbox: [
      139.464070336977,
      36.4611803061263,
      139.832308806806,
      36.7150341982697
    ],
  ),

// 0920601: 日光市今市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920601.html
  '0920601': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090022', // 日光市
    class20: '0920601', // 日光市今市
    bbox: [139.560961, 36.616365170816, 139.852784423662, 36.859807],
  ),
// 0920602: 日光市日光: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920602.html
  '0920602': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090022', // 日光市
    class20: '0920602', // 日光市日光
    bbox: [139.350783410626, 36.6358427749242, 139.67852, 36.835203],
  ),

// 0920603: 日光市藤原: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920603.html
  '0920603': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090022', // 日光市
    class20: '0920603', // 日光市藤原
    bbox: [139.610268, 36.767228, 139.823350194956, 37.0919023331262],
  ),
// 0920604: 日光市足尾: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920604.html
  '0920604': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090022', // 日光市
    class20: '0920604', // 日光市足尾
    bbox: [139.326566057378, 36.6009722793473, 139.526814060321, 36.728374],
  ),

// 0920605: 日光市栗山: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920605.html
  '0920605': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090022', // 日光市
    class20: '0920605', // 日光市栗山
    bbox: [139.348526082613, 36.807321, 139.698697, 37.015989972859],
  ),
// 0920800: 小山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920800.html
  '0920800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090013', // 南西部
    class20: '0920800', // 小山市
    bbox: [
      139.687468392153,
      36.223314639559,
      139.915058106447,
      36.3887566939663
    ],
  ),

// 0920900: 真岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0920900.html
  '0920900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090012', // 南東部
    class20: '0920900', // 真岡市
    bbox: [
      139.907242437588,
      36.3349843600402,
      140.072722802216,
      36.5099819728898
    ],
  ),

// 0921000: 大田原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0921000.html
  '0921000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090021', // 那須地域
    class20: '0921000', // 大田原市
    bbox: [
      139.921685188121,
      36.7680201712939,
      140.267401414344,
      36.9483496936835
    ],
  ),
// 0921100: 矢板市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0921100.html
  '0921100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090021', // 那須地域
    class20: '0921100', // 矢板市
    bbox: [
      139.786393086971,
      36.7266348923864,
      139.994309196212,
      36.9275331348463
    ],
  ),
// 0921300: 那須塩原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0921300.html
  '0921300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090021', // 那須地域
    class20: '0921300', // 那須塩原市
    bbox: [
      139.732969441786,
      36.8369054413331,
      140.141263774004,
      37.1550623868197
    ],
  ),

// 0921400: さくら市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0921400.html
  '0921400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090011', // 県央部
    class20: '0921400', // さくら市
    bbox: [
      139.906880051273,
      36.6400697755997,
      140.084538470274,
      36.8024051345893
    ],
  ),
// 0921500: 那須烏山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0921500.html
  '0921500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090012', // 南東部
    class20: '0921500', // 那須烏山市
    bbox: [
      140.029190310984,
      36.587162081365,
      140.242827470911,
      36.7453848019671
    ],
  ),

// 0921600: 下野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0921600.html
  '0921600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090013', // 南西部
    class20: '0921600', // 下野市
    bbox: [
      139.797188080266,
      36.3501677481431,
      139.925099441786,
      36.4876898648954
    ],
  ),
// 0930100: 上三川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0930100.html
  '0930100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090011', // 県央部
    class20: '0930100', // 上三川町
    bbox: [
      139.857296004907,
      36.3946315053398,
      139.963298106123,
      36.4908387214299
    ],
  ),

// 0934200: 益子町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0934200.html
  '0934200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090012', // 南東部
    class20: '0934200', // 益子町
    bbox: [
      140.06292302208,
      36.3969936403443,
      140.16030435796,
      36.5258287216183
    ],
  ),

// 0934300: 茂木町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0934300.html
  '0934300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090012', // 南東部
    class20: '0934300', // 茂木町
    bbox: [
      140.12837608259,
      36.3972829729309,
      140.260194034327,
      36.6250080549778
    ],
  ),

// 0934400: 市貝町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0934400.html
  '0934400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090012', // 南東部
    class20: '0934400', // 市貝町
    bbox: [
      140.046417367068,
      36.487742801689,
      140.156314668587,
      36.6263899730189
    ],
  ),
// 0934500: 芳賀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0934500.html
  '0934500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090012', // 南東部
    class20: '0934500', // 芳賀町
    bbox: [
      139.9933842282,
      36.4884992781193,
      140.089339105316,
      36.6152408923534
    ],
  ),
// 0936100: 壬生町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0936100.html
  '0936100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090013', // 南西部
    class20: '0936100', // 壬生町
    bbox: [
      139.756787249632,
      36.3968346941659,
      139.848087690894,
      36.5117790539602
    ],
  ),

// 0936400: 野木町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0936400.html
  '0936400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090013', // 南西部
    class20: '0936400', // 野木町
    bbox: [
      139.684316938376,
      36.2015807209735,
      139.788138444434,
      36.2630851083911
    ],
  ),
// 0938400: 塩谷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0938400.html
  '0938400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090021', // 那須地域
    class20: '0938400', // 塩谷町
    bbox: [
      139.726480388959,
      36.7191693331982,
      139.938898391947,
      36.9074325047064
    ],
  ),

// 0938600: 高根沢町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0938600.html
  '0938600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090011', // 県央部
    class20: '0938600', // 高根沢町
    bbox: [
      139.955371024753,
      36.5757371066822,
      140.085296083448,
      36.6777664140888
    ],
  ),

// 0940700: 那須町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0940700.html
  '0940700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090020', // 北部
    class15: '090021', // 那須地域
    class20: '0940700', // 那須町
    bbox: [
      139.931038638323,
      36.9149764407102,
      140.253096782591,
      37.148783775351
    ],
  ),
// 0941100: 那珂川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/0941100.html
  '0941100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '090000', // 栃木県 (宇都宮地方気象台)
    class10: '090010', // 南部
    class15: '090012', // 南東部
    class20: '0941100', // 那珂川町
    bbox: [
      140.045237523093,
      36.6730965053995,
      140.292259610992,
      36.8428418023074
    ],
  ),
// 1020100: 前橋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1020100.html
  '1020100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100011', // 前橋・桐生地域
    class20: '1020100', // 前橋市
    bbox: [
      139.001920246122,
      36.3162072792426,
      139.230144085881,
      36.5623775059172
    ],
  ),

// 1020200: 高崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1020200.html
  '1020200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100013', // 高崎・藤岡地域
    class20: '1020200', // 高崎市
    bbox: [
      138.642510635757,
      36.1985933062361,
      139.129663891276,
      36.4831722788776
    ],
  ),
// 1020300: 桐生市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1020300.html
  '1020300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100011', // 前橋・桐生地域
    class20: '1020300', // 桐生市
    bbox: [
      139.188684189324,
      36.3585262783651,
      139.451100636385,
      36.5952632247181
    ],
  ),

// 1020400: 伊勢崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1020400.html
  '1020400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100012', // 伊勢崎・太田地域
    class20: '1020400', // 伊勢崎市
    bbox: [
      139.136178520822,
      36.2424619730417,
      139.282813580283,
      36.4083736129519
    ],
  ),

// 1020500: 太田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1020500.html
  '1020500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100012', // 伊勢崎・太田地域
    class20: '1020500', // 太田市
    bbox: [
      139.255762308584,
      36.2364750000213,
      139.443649299076,
      36.3787343873821
    ],
  ),
// 1020600: 沼田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1020600.html
  '1020600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100021', // 利根・沼田地域
    class20: '1020600', // 沼田市
    bbox: [
      138.985280636192,
      36.558255278958,
      139.372485862832,
      36.7970093596942
    ],
  ),

// 1020700: 館林市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1020700.html
  '1020700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100012', // 伊勢崎・太田地域
    class20: '1020700', // 館林市
    bbox: [
      139.459111192827,
      36.2102136127681,
      139.62561805443,
      36.2847136129429
    ],
  ),
// 1020800: 渋川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1020800.html
  '1020800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100011', // 前橋・桐生地域
    class20: '1020800', // 渋川市
    bbox: [
      138.877445109604,
      36.4483208651159,
      139.169343995329,
      36.5919833333642
    ],
  ),

// 1020900: 藤岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1020900.html
  '1020900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100013', // 高崎・藤岡地域
    class20: '1020900', // 藤岡市
    bbox: [
      138.810054358122,
      36.1154886403885,
      139.111374695386,
      36.2911947751188
    ],
  ),
// 1021000: 富岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1021000.html
  '1021000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100013', // 高崎・藤岡地域
    class20: '1021000', // 富岡市
    bbox: [
      138.739851608265,
      36.178440081045,
      138.949952114099,
      36.3080711351748
    ],
  ),

// 1021100: 安中市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1021100.html
  '1021100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100013', // 高崎・藤岡地域
    class20: '1021100', // 安中市
    bbox: [
      138.647807692071,
      36.2763450534815,
      138.953812192279,
      36.4160116935848
    ],
  ),

// 1021200: みどり市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1021200.html
  '1021200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100011', // 前橋・桐生地域
    class20: '1021200', // みどり市
    bbox: [
      139.231800997718,
      36.3686847207233,
      139.48353002569,
      36.6335161082818
    ],
  ),
// 1034400: 榛東村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1034400.html
  '1034400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100011', // 前橋・桐生地域
    class20: '1034400', // 榛東村
    bbox: [
      138.899743112655,
      36.4121303059689,
      139.003142191859,
      36.4717283869555
    ],
  ),

// 1034500: 吉岡町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1034500.html
  '1034500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100011', // 前橋・桐生地域
    class20: '1034500', // 吉岡町
    bbox: [
      138.929109558559,
      36.4171841981922,
      139.041237665286,
      36.4743353057298
    ],
  ),
// 1036600: 上野村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1036600.html
  '1036600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100013', // 高崎・藤岡地域
    class20: '1036600', // 上野村
    bbox: [
      138.630339390151,
      35.985333000018,
      138.829111673065,
      36.1326636940743
    ],
  ),

// 1036700: 神流町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1036700.html
  '1036700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100013', // 高崎・藤岡地域
    class20: '1036700', // 神流町
    bbox: [
      138.763569532908,
      36.0413125049682,
      138.963347328017,
      36.1604070273625
    ],
  ),
// 1038200: 下仁田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1038200.html
  '1038200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100013', // 高崎・藤岡地域
    class20: '1038200', // 下仁田町
    bbox: [
      138.600335524565,
      36.1363056398934,
      138.841902334825,
      36.3030437747504
    ],
  ),

// 1038300: 南牧村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1038300.html
  '1038300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100013', // 高崎・藤岡地域
    class20: '1038300', // 南牧村
    bbox: [
      138.577274864044,
      36.1165198381201,
      138.772984812399,
      36.2146298379967
    ],
  ),

// 1038400: 甘楽町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1038400.html
  '1038400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100013', // 高崎・藤岡地域
    class20: '1038400', // 甘楽町
    bbox: [
      138.825853333065,
      36.1579739727207,
      138.963488780583,
      36.2682005861881
    ],
  ),
// 1042100: 中之条町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1042100.html
  '1042100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100022', // 吾妻地域
    class20: '1042100', // 中之条町
    bbox: [
      138.514031192286,
      36.5588194677443,
      138.920697497092,
      36.7641688381214
    ],
  ),

// 1042400: 長野原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1042400.html
  '1042400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100022', // 吾妻地域
    class20: '1042400', // 長野原町
    bbox: [
      138.56249561598,
      36.4114392777005,
      138.722273839066,
      36.5824963599191
    ],
  ),
// 1042500: 嬬恋村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1042500.html
  '1042500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100022', // 吾妻地域
    class20: '1042500', // 嬬恋村
    bbox: [
      138.397026161029,
      36.4009335045776,
      138.596568223145,
      36.6512603060183
    ],
  ),

// 1042600: 草津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1042600.html
  '1042600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100022', // 吾妻地域
    class20: '1042600', // 草津町
    bbox: [
      138.525113164641,
      36.5674388382319,
      138.630419195989,
      36.6563561714003
    ],
  ),

// 1042800: 高山村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1042800.html
  '1042800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100022', // 吾妻地域
    class20: '1042800', // 高山村
    bbox: [
      138.888006939269,
      36.5803175319286,
      138.995241947158,
      36.6623058378442
    ],
  ),
// 1042900: 東吾妻町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1042900.html
  '1042900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100022', // 吾妻地域
    class20: '1042900', // 東吾妻町
    bbox: [
      138.639685161941,
      36.4517086940011,
      138.952626446054,
      36.5985794675684
    ],
  ),
// 1044300: 片品村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1044300.html
  '1044300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100021', // 利根・沼田地域
    class20: '1044300', // 片品村
    bbox: [
      139.139100389371,
      36.7096323331657,
      139.406709273714,
      36.9645219187516
    ],
  ),

// 1044400: 川場村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1044400.html
  '1044400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100021', // 利根・沼田地域
    class20: '1044400', // 川場村
    bbox: [
      139.073449856626,
      36.6623605049334,
      139.196912139784,
      36.805250170459
    ],
  ),
// 1044800: 昭和村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1044800.html
  '1044800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100021', // 利根・沼田地域
    class20: '1044800', // 昭和村
    bbox: [
      139.042524357713,
      36.5695736129319,
      139.162907444923,
      36.6589840812504
    ],
  ),

// 1044900: みなかみ町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1044900.html
  '1044900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100020', // 北部
    class15: '100021', // 利根・沼田地域
    class20: '1044900', // みなかみ町
    bbox: [
      138.789419533385,
      36.6445961084237,
      139.198152671808,
      37.058626332839
    ],
  ),

// 1046400: 玉村町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1046400.html
  '1046400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100012', // 伊勢崎・太田地域
    class20: '1046400', // 玉村町
    bbox: [
      139.087635330006,
      36.2737217211806,
      139.171744811974,
      36.3343433871377
    ],
  ),
// 1052100: 板倉町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1052100.html
  '1052100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100012', // 伊勢崎・太田地域
    class20: '1052100', // 板倉町
    bbox: [
      139.574222283332,
      36.1865717482876,
      139.669949948531,
      36.2743937476733
    ],
  ),
// 1052200: 明和町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1052200.html
  '1052200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100012', // 伊勢崎・太田地域
    class20: '1052200', // 明和町
    bbox: [
      139.478654306251,
      36.1912203601316,
      139.591556693287,
      36.221916198274
    ],
  ),

// 1052300: 千代田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1052300.html
  '1052300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100012', // 伊勢崎・太田地域
    class20: '1052300', // 千代田町
    bbox: [
      139.409326939387,
      36.1891294408711,
      139.493468445313,
      36.24543880096
    ],
  ),
// 1052400: 大泉町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1052400.html
  '1052400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100012', // 伊勢崎・太田地域
    class20: '1052400', // 大泉町
    bbox: [139.3824425288, 36.2179580274411, 139.4369813621, 36.2764512787036],
  ),

// 1052500: 邑楽町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1052500.html
  '1052500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '100000', // 群馬県 (前橋地方気象台)
    class10: '100010', // 南部
    class15: '100012', // 伊勢崎・太田地域
    class20: '1052500', // 邑楽町
    bbox: [
      139.426619857321,
      36.2192527481159,
      139.503838688805,
      36.2891928653585
    ],
  ),

// 1110000: さいたま市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1110000.html
  '1110000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1110000', // さいたま市
    bbox: [
      139.540590610169,
      35.8285923063899,
      139.757345058628,
      36.0026915046093
    ],
  ),
// 1120100: 川越市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1120100.html
  '1120100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1120100', // 川越市
    bbox: [
      139.377440168629,
      35.8375839998018,
      139.558388494733,
      35.962265135028
    ],
  ),
// 1120200: 熊谷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1120200.html
  '1120200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1120200', // 熊谷市
    bbox: [
      139.289611219282,
      36.0696322254469,
      139.446619883001,
      36.2543735861721
    ],
  ),

// 1120300: 川口市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1120300.html
  '1120300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1120300', // 川口市
    bbox: [
      139.675205421993,
      35.7802206936302,
      139.788287249857,
      35.8870650270295
    ],
  ),

// 1120600: 行田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1120600.html
  '1120600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110021', // 北東部
    class20: '1120600', // 行田市
    bbox: [
      139.41670727612,
      36.0901218924114,
      139.535565772343,
      36.1983146935683
    ],
  ),

// 1120700: 秩父市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1120700.html
  '1120700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110030', // 秩父地方
    class15: '110030', // 秩父地方
    class20: '1120700', // 秩父市
    bbox: [
      138.711360467112,
      35.839776504682,
      139.176200726083,
      36.1259048023648
    ],
  ),

// 1120800: 所沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1120800.html
  '1120800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1120800', // 所沢市
    bbox: [
      139.378943695695,
      35.7632852517131,
      139.545552476566,
      35.8436012251165
    ],
  ),

// 1120900: 飯能市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1120900.html
  '1120900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110013', // 南西部
    class20: '1120900', // 飯能市
    bbox: [
      139.100281920374,
      35.8187659998511,
      139.374715253406,
      35.969734667421
    ],
  ),

// 1121000: 加須市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1121000.html
  '1121000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110021', // 北東部
    class20: '1121000', // 加須市
    bbox: [
      139.523785227306,
      36.0711046674465,
      139.70303089486,
      36.2149013604095
    ],
  ),
// 1121100: 本庄市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1121100.html
  '1121100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1121100', // 本庄市
    bbox: [
      139.056843721261,
      36.1187126127969,
      139.247604811913,
      36.2747528379732
    ],
  ),

// 1121200: 東松山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1121200.html
  '1121200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1121200', // 東松山市
    bbox: [
      139.330177716728,
      35.981605441438,
      139.457081244904,
      36.1050931079606
    ],
  ),

// 1121400: 春日部市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1121400.html
  '1121400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1121400', // 春日部市
    bbox: [
      139.707857301773,
      35.9355220268201,
      139.833331414213,
      36.043167774873
    ],
  ),
// 1121500: 狭山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1121500.html
  '1121500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1121500', // 狭山市
    bbox: [
      139.360888806473,
      35.8177068377004,
      139.478308833486,
      35.9009491978472
    ],
  ),

// 1121600: 羽生市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1121600.html
  '1121600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110021', // 北東部
    class20: '1121600', // 羽生市
    bbox: [
      139.488033579586,
      36.1366958917021,
      139.613116304374,
      36.2103742784502
    ],
  ),

// 1121700: 鴻巣市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1121700.html
  '1121700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110021', // 北東部
    class20: '1121700', // 鴻巣市
    bbox: [
      139.430364111814,
      36.0307872786101,
      139.570469856699,
      36.1248738924162
    ],
  ),
// 1121800: 深谷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1121800.html
  '1121800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1121800', // 深谷市
    bbox: [
      139.18067933908,
      36.1044176127826,
      139.336450505986,
      36.2505578023008
    ],
  ),

// 1121900: 上尾市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1121900.html
  '1121900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1121900', // 上尾市
    bbox: [
      139.53403849508,
      35.9256949450657,
      139.649855810597,
      36.0098360274108
    ],
  ),

// 1122100: 草加市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1122100.html
  '1122100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1122100', // 草加市
    bbox: [
      139.763605771789,
      35.8051984137758,
      139.840857911464,
      35.8715710265816
    ],
  ),
// 1122200: 越谷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1122200.html
  '1122200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1122200', // 越谷市
    bbox: [
      139.745122671274,
      35.8547222253505,
      139.840172217974,
      35.9585698917871
    ],
  ),

// 1122300: 蕨市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1122300.html
  '1122300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1122300', // 蕨市
    bbox: [
      139.662989728293,
      35.8136992787987,
      139.709848755116,
      35.8356770269733
    ],
  ),

// 1122400: 戸田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1122400.html
  '1122400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1122400', // 戸田市
    bbox: [
      139.618703384853,
      35.7974734136671,
      139.69951839206,
      35.8353242247333
    ],
  ),
// 1122500: 入間市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1122500.html
  '1122500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110013', // 南西部
    class20: '1122500', // 入間市
    bbox: [
      139.314992088414,
      35.7740005317992,
      139.419463359147,
      35.8619611976512
    ],
  ),

// 1122700: 朝霞市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1122700.html
  '1122700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1122700', // 朝霞市
    bbox: [
      139.572778586363,
      35.7783660001908,
      139.623370531725,
      35.8352458919844
    ],
  ),

// 1122800: 志木市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1122800.html
  '1122800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1122800', // 志木市
    bbox: [
      139.554915668224,
      35.8183917478809,
      139.607399222396,
      35.8605019460081
    ],
  ),
// 1122900: 和光市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1122900.html
  '1122900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1122900', // 和光市
    bbox: [
      139.596909363676,
      35.766647972426,
      139.646301698864,
      35.8132053603392
    ],
  ),

// 1123000: 新座市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1123000.html
  '1123000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1123000', // 新座市
    bbox: [
      139.51637491617,
      35.7533841080902,
      139.594143528401,
      35.8258150812011
    ],
  ),

// 1123100: 桶川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1123100.html
  '1123100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1123100', // 桶川市
    bbox: [
      139.506150752256,
      35.9607141705226,
      139.596070414918,
      36.0405313070742
    ],
  ),
// 1123200: 久喜市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1123200.html
  '1123200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110021', // 北東部
    class20: '1123200', // 久喜市
    bbox: [
      139.557502387325,
      36.0288466126811,
      139.727060505638,
      36.1451010805505
    ],
  ),

// 1123300: 北本市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1123300.html
  '1123300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1123300', // 北本市
    bbox: [
      139.494296445724,
      35.9958695587332,
      139.565053969365,
      36.0576065324156
    ],
  ),

// 1123400: 八潮市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1123400.html
  '1123400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1123400', // 八潮市
    bbox: [
      139.811421554961,
      35.7908228021307,
      139.869352697569,
      35.8580852248533
    ],
  ),
// 1123500: 富士見市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1123500.html
  '1123500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1123500', // 富士見市
    bbox: [
      139.511528469663,
      35.8273123067177,
      139.587003942878,
      35.8883185587545
    ],
  ),

// 1123700: 三郷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1123700.html
  '1123700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1123700', // 三郷市
    bbox: [
      139.839780999394,
      35.7811661077297,
      139.900338691178,
      35.8680607208257
    ],
  ),

// 1123800: 蓮田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1123800.html
  '1123800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1123800', // 蓮田市
    bbox: [
      139.588190973335,
      35.9618639996239,
      139.695638080033,
      36.0371124677662
    ],
  ),
// 1123900: 坂戸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1123900.html
  '1123900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110013', // 南西部
    class20: '1123900', // 坂戸市
    bbox: [
      139.323653995935,
      35.9196908642421,
      139.468291387737,
      35.9980953340325
    ],
  ),

// 1124000: 幸手市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1124000.html
  '1124000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1124000', // 幸手市
    bbox: [
      139.691184449303,
      36.0379017208878,
      139.789511607575,
      36.1091366667238
    ],
  ),

// 1124100: 鶴ヶ島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1124100.html
  '1124100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110013', // 南西部
    class20: '1124100', // 鶴ヶ島市
    bbox: [
      139.352396278166,
      35.9141511078874,
      139.428820661145,
      35.9587246129506
    ],
  ),
// 1124200: 日高市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1124200.html
  '1124200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110013', // 南西部
    class20: '1124200', // 日高市
    bbox: [
      139.275405940132,
      35.8682115317368,
      139.401961245415,
      35.9281880537358
    ],
  ),

// 1124300: 吉川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1124300.html
  '1124300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1124300', // 吉川市
    bbox: [
      139.828310973173,
      35.859430467642,
      139.899209273989,
      35.9401498382445
    ],
  ),

// 1124500: ふじみ野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1124500.html
  '1124500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1124500', // ふじみ野市
    bbox: [
      139.468335057917,
      35.8420336941997,
      139.551077003801,
      35.8922846670038
    ],
  ),
// 1124600: 白岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1124600.html
  '1124600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1124600', // 白岡市
    bbox: [
      139.603966666628,
      35.9953054140137,
      139.713774060225,
      36.0495461076668
    ],
  ),

// 1130100: 伊奈町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1130100.html
  '1130100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1130100', // 伊奈町
    bbox: [
      139.590808364714,
      35.9696978653643,
      139.645772088111,
      36.0272363603698
    ],
  ),

// 1132400: 三芳町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1132400.html
  '1132400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1132400', // 三芳町
    bbox: [
      139.477898858646,
      35.8142837481965,
      139.555335914221,
      35.8516033872866
    ],
  ),
// 1132600: 毛呂山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1132600.html
  '1132600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110013', // 南西部
    class20: '1132600', // 毛呂山町
    bbox: [
      139.261217808355,
      35.9003106396244,
      139.361266939917,
      35.9691066132796
    ],
  ),

// 1132700: 越生町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1132700.html
  '1132700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110013', // 南西部
    class20: '1132700', // 越生町
    bbox: [
      139.212509493918,
      35.9220959193912,
      139.321372995967,
      35.9936577481066
    ],
  ),

// 1134100: 滑川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1134100.html
  '1134100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1134100', // 滑川町
    bbox: [
      139.320912606931,
      36.0365937208236,
      139.387150051634,
      36.1040253869621
    ],
  ),
// 1134200: 嵐山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1134200.html
  '1134200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1134200', // 嵐山町
    bbox: [
      139.28817374832,
      36.0065804681142,
      139.345879493844,
      36.1104962249209
    ],
  ),

// 1134300: 小川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1134300.html
  '1134300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1134300', // 小川町
    bbox: [
      139.18574055808,
      36.0049007206918,
      139.308485279372,
      36.0991145588898
    ],
  ),

// 1134600: 川島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1134600.html
  '1134600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110011', // 南中部
    class20: '1134600', // 川島町
    bbox: [
      139.421542554845,
      35.9479728024029,
      139.545459857187,
      36.0197562519495
    ],
  ),
// 1134700: 吉見町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1134700.html
  '1134700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1134700', // 吉見町
    bbox: [
      139.413798560155,
      36.0114024413696,
      139.505015887873,
      36.0840505324062
    ],
  ),

// 1134800: 鳩山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1134800.html
  '1134800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1134800', // 鳩山町
    bbox: [
      139.287438274657,
      35.9618185856593,
      139.379364864397,
      36.010055224569
    ],
  ),
// 1134900: ときがわ町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1134900.html
  '1134900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1134900', // ときがわ町
    bbox: [
      139.169310116968,
      35.9564441705621,
      139.316601478276,
      36.0381588019872
    ],
  ),

// 1136100: 横瀬町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1136100.html
  '1136100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110030', // 秩父地方
    class15: '110030', // 秩父地方
    class20: '1136100', // 横瀬町
    bbox: [
      139.086762308634,
      35.9272246936648,
      139.178648105126,
      36.008906197663
    ],
  ),

// 1136200: 皆野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1136200.html
  '1136200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110030', // 秩父地方
    class15: '110030', // 秩父地方
    class20: '1136200', // 皆野町
    bbox: [
      139.003900143177,
      36.0268911978706,
      139.15939007769,
      36.1261967753609
    ],
  ),

// 1136300: 長瀞町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1136300.html
  '1136300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110030', // 秩父地方
    class15: '110030', // 秩父地方
    class20: '1136300', // 長瀞町
    bbox: [
      139.082548780702,
      36.083734079864,
      139.160638716204,
      36.1483902520086
    ],
  ),

// 1136500: 小鹿野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1136500.html
  '1136500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110030', // 秩父地方
    class15: '110030', // 秩父地方
    class20: '1136500', // 小鹿野町
    bbox: [
      138.82839472004,
      35.9665872516005,
      139.052195279389,
      36.0937490272958
    ],
  ),
// 1136900: 東秩父村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1136900.html
  '1136900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1136900', // 東秩父村
    bbox: [
      139.151512698253,
      35.9976501354454,
      139.238989027022,
      36.0925869458309
    ],
  ),

// 1138100: 美里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1138100.html
  '1138100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1138100', // 美里町
    bbox: [
      139.136661529606,
      36.1320136137373,
      139.208783190792,
      36.2112200269827
    ],
  ),

// 1138300: 神川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1138300.html
  '1138300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1138300', // 神川町
    bbox: [
      138.976166225791,
      36.0947246667101,
      139.135943696145,
      36.2382478380673
    ],
  ),
// 1138500: 上里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1138500.html
  '1138500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1138500', // 上里町
    bbox: [
      139.095879169688,
      36.2182094679926,
      139.171680505951,
      36.2834111697897
    ],
  ),

// 1140800: 寄居町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1140800.html
  '1140800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110020', // 北部
    class15: '110022', // 北西部
    class20: '1140800', // 寄居町
    bbox: [
      139.137153554093,
      36.0684678381203,
      139.289093475983,
      36.1766683599569
    ],
  ),

// 1144200: 宮代町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1144200.html
  '1144200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1144200', // 宮代町
    bbox: [
      139.682511114996,
      35.9969581979625,
      139.753154253866,
      36.0576200537225
    ],
  ),
// 1146400: 杉戸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1146400.html
  '1146400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1146400', // 杉戸町
    bbox: [
      139.696011751941,
      35.999599306263,
      139.806949105017,
      36.0623567217853
    ],
  ),
// 1146500: 松伏町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1146500.html
  '1146500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '110000', // 埼玉県 (熊谷地方気象台)
    class10: '110010', // 南部
    class15: '110012', // 南東部
    class20: '1146500', // 松伏町
    bbox: [
      139.802434162107,
      35.9061368021717,
      139.849291025161,
      35.9689670277062
    ],
  ),

// 1210000: 千葉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1210000.html
  '1210000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120011', // 千葉中央
    class20: '1210000', // 千葉市
    bbox: [
      140.018264863832,
      35.4935881352843,
      140.303141970725,
      35.714776251323
    ],
  ),

// 1220200: 銚子市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1220200.html
  '1220200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120021', // 香取・海匝
    class20: '1220200', // 銚子市
    bbox: [
      140.68998481195,
      35.6889026940042,
      140.881634719667,
      35.8134726127709
    ],
  ),
// 1220300: 市川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1220300.html
  '1220300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1220300', // 市川市
    bbox: [
      139.885530778123,
      35.6554605322778,
      139.976845719155,
      35.7756821354222
    ],
  ),

// 1220400: 船橋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1220400.html
  '1220400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1220400', // 船橋市
    bbox: [
      139.938728028876,
      35.6561818919808,
      140.089683022254,
      35.7997286939241
    ],
  ),

// 1220500: 館山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1220500.html
  '1220500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120032', // 夷隅・安房
    class20: '1220500', // 館山市
    bbox: [
      139.750852139615,
      34.9106693872824,
      139.942446226412,
      35.0564302787344
    ],
  ),
// 1220600: 木更津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1220600.html
  '1220600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120031', // 君津
    class20: '1220600', // 木更津市
    bbox: [
      139.872198171409,
      35.3126865586378,
      140.129745226661,
      35.4659363871546
    ],
  ),

// 1220700: 松戸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1220700.html
  '1220700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1220700', // 松戸市
    bbox: [
      139.879389857356,
      35.7467205580074,
      140.001364526951,
      35.8497687208499
    ],
  ),

// 1220800: 野田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1220800.html
  '1220800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1220800', // 野田市
    bbox: [
      139.775955031899,
      35.9129400808201,
      139.951899922244,
      36.104099891297
    ],
  ),
// 1221000: 茂原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1221000.html
  '1221000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1221000', // 茂原市
    bbox: [
      140.244448807367,
      35.3794026126405,
      140.381359949003,
      35.502817918812
    ],
  ),

// 1221100: 成田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1221100.html
  '1221100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120012', // 印旛
    class20: '1221100', // 成田市
    bbox: [
      140.249153891239,
      35.7232693866729,
      140.472491804253,
      35.9023678918647
    ],
  ),

// 1221200: 佐倉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1221200.html
  '1221200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120012', // 印旛
    class20: '1221200', // 佐倉市
    bbox: [
      140.126254060277,
      35.6246035041485,
      140.30130788615,
      35.7662456400243
    ],
  ),
// 1221300: 東金市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1221300.html
  '1221300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1221300', // 東金市
    bbox: [
      140.287087055923,
      35.5001189193527,
      140.435773450085,
      35.6315145593495
    ],
  ),

// 1221500: 旭市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1221500.html
  '1221500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120021', // 香取・海匝
    class20: '1221500', // 旭市
    bbox: [
      140.564724721069,
      35.6726585141791,
      140.761004564409,
      35.8058445316998
    ],
  ),

// 1221600: 習志野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1221600.html
  '1221600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1221600', // 習志野市
    bbox: [
      139.986498365707,
      35.6524778299879,
      140.085099026699,
      35.7084432515549
    ],
  ),
// 1221700: 柏市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1221700.html
  '1221700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1221700', // 柏市
    bbox: [
      139.913328443953,
      35.7812150812111,
      140.111943866217,
      35.9358469455801
    ],
  ),

// 1221800: 勝浦市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1221800.html
  '1221800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120032', // 夷隅・安房
    class20: '1221800', // 勝浦市
    bbox: [
      140.187915032253,
      35.114305586034,
      140.347505136053,
      35.2444988378512
    ],
  ),

// 1221900: 市原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1221900.html
  '1221900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120011', // 千葉中央
    class20: '1221900', // 市原市
    bbox: [
      140.009750169035,
      35.2312051349091,
      140.260247365923,
      35.5618576673975
    ],
  ),
// 1222000: 流山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222000.html
  '1222000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1222000', // 流山市
    bbox: [
      139.87475566794,
      35.827511864481,
      139.957547807685,
      35.9197595049972
    ],
  ),

// 1222100: 八千代市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222100.html
  '1222100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1222100', // 八千代市
    bbox: [
      140.062924449304,
      35.6924121975649,
      140.151881750143,
      35.7840020271719
    ],
  ),

// 1222200: 我孫子市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222200.html
  '1222200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1222200', // 我孫子市
    bbox: [
      139.988670777934,
      35.8407528923321,
      140.146469663344,
      35.9006123064129
    ],
  ),
// 1222300: 鴨川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222300.html
  '1222300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120032', // 夷隅・安房
    class20: '1222300', // 鴨川市
    bbox: [
      139.930289363663,
      35.0487431976405,
      140.216810362908,
      35.1910810544472
    ],
  ),

// 1222400: 鎌ケ谷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222400.html
  '1222400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1222400', // 鎌ケ谷市
    bbox: [
      139.96841043989,
      35.7381467471747,
      140.028844890379,
      35.803928946064
    ],
  ),
// 1222500: 君津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222500.html
  '1222500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120031', // 君津
    class20: '1222500', // 君津市
    bbox: [
      139.839165498889,
      35.153843386763,
      140.162187977193,
      35.3769131075539
    ],
  ),

// 1222600: 富津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222600.html
  '1222600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120031', // 君津
    class20: '1222600', // 富津市
    bbox: [
      139.73938367102,
      35.1391522785549,
      140.000914616816,
      35.3590650812885
    ],
  ),

// 1222700: 浦安市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222700.html
  '1222700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120013', // 東葛飾
    class20: '1222700', // 浦安市
    bbox: [
      139.871460610419,
      35.616615026962,
      139.93957724969,
      35.6727408650989
    ],
  ),

// 1222800: 四街道市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222800.html
  '1222800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120012', // 印旛
    class20: '1222800', // 四街道市
    bbox: [
      140.136499247642,
      35.6254743599538,
      140.214930506438,
      35.7073189191329
    ],
  ),
// 1222900: 袖ケ浦市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1222900.html
  '1222900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120031', // 君津
    class20: '1222900', // 袖ケ浦市
    bbox: [
      139.938402387061,
      35.3435401081895,
      140.09277260717,
      35.4825524141626
    ],
  ),

// 1223000: 八街市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223000.html
  '1223000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120012', // 印旛
    class20: '1223000', // 八街市
    bbox: [
      140.24853583666,
      35.5725287745833,
      140.354465719617,
      35.7160599193298
    ],
  ),

// 1223100: 印西市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223100.html
  '1223100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120012', // 印旛
    class20: '1223100', // 印西市
    bbox: [
      140.087061283551,
      35.7395536663686,
      140.265620557942,
      35.8510815053073
    ],
  ),

// 1223200: 白井市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223200.html
  '1223200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120012', // 印旛
    class20: '1223200', // 白井市
    bbox: [
      140.015185720045,
      35.7654756395892,
      140.111105278986,
      35.8357345323229
    ],
  ),
// 1223300: 富里市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223300.html
  '1223300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120012', // 印旛
    class20: '1223300', // 富里市
    bbox: [
      140.288089973574,
      35.6760905051727,
      140.405316328886,
      35.7776571077894
    ],
  ),
// 1223400: 南房総市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223400.html
  '1223400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120032', // 夷隅・安房
    class20: '1223400', // 南房総市
    bbox: [
      139.800090751887,
      34.8979742793895,
      140.037986108672,
      35.1287200807672
    ],
  ),
// 1223500: 匝瑳市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223500.html
  '1223500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120021', // 香取・海匝
    class20: '1223500', // 匝瑳市
    bbox: [
      140.486212411773,
      35.6279049819294,
      140.62498191968,
      35.7611533332598
    ],
  ),

// 1223600: 香取市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223600.html
  '1223600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120021', // 香取・海匝
    class20: '1223600', // 香取市
    bbox: [140.42485192038, 35.753465467957, 140.651512633201, 35.958735412909],
  ),
// 1223700: 山武市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223700.html
  '1223700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1223700', // 山武市
    bbox: [
      140.319914746868,
      35.5472128014297,
      140.525624902767,
      35.6884190538963
    ],
  ),

// 1223800: いすみ市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223800.html
  '1223800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120032', // 夷隅・安房
    class20: '1223800', // いすみ市
    bbox: [
      140.253795668236,
      35.192205612599,
      140.415067561819,
      35.3460398016956
    ],
  ),

// 1223900: 大網白里市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1223900.html
  '1223900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1223900', // 大網白里市
    bbox: [
      140.270608780771,
      35.4716226853387,
      140.430481789703,
      35.5606254406117
    ],
  ),
// 1232200: 酒々井町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1232200.html
  '1232200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120012', // 印旛
    class20: '1232200', // 酒々井町
    bbox: [
      140.245030829709,
      35.6997761351606,
      140.309980143069,
      35.757631640288
    ],
  ),

// 1232900: 栄町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1232900.html
  '1232900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120010', // 北西部
    class15: '120012', // 印旛
    class20: '1232900', // 栄町
    bbox: [
      140.167779467948,
      35.800305531675,
      140.289363165378,
      35.8741562258292
    ],
  ),
// 1234200: 神崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1234200.html
  '1234200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120021', // 香取・海匝
    class20: '1234200', // 神崎町
    bbox: [
      140.375125031995,
      35.8527867206307,
      140.440473864677,
      35.9117537482369
    ],
  ),

// 1234700: 多古町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1234700.html
  '1234700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120021', // 香取・海匝
    class20: '1234700', // 多古町
    bbox: [
      140.401863605821,
      35.6910668378644,
      140.550464811702,
      35.8071179456367
    ],
  ),
// 1234900: 東庄町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1234900.html
  '1234900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120021', // 香取・海匝
    class20: '1234900', // 東庄町
    bbox: [
      140.622782776004,
      35.765061440633,
      140.720702166372,
      35.8557125048283
    ],
  ),

// 1240300: 九十九里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1240300.html
  '1240300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1240300', // 九十九里町
    bbox: [
      140.383398756148,
      35.4981387480049,
      140.470090037925,
      35.5699756937233
    ],
  ),

// 1240900: 芝山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1240900.html
  '1240900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1240900', // 芝山町
    bbox: [
      140.365856640572,
      35.6747135855636,
      140.455049390217,
      35.774917747656
    ],
  ),
// 1241000: 横芝光町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1241000.html
  '1241000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1241000', // 横芝光町
    bbox: [
      140.416474838043,
      35.6021202794274,
      140.559441893828,
      35.7217783601832
    ],
  ),
// 1242100: 一宮町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1242100.html
  '1242100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1242100', // 一宮町
    bbox: [
      140.340284616942,
      35.3287914136928,
      140.397651179558,
      35.3914433873026
    ],
  ),

// 1242200: 睦沢町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1242200.html
  '1242200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1242200', // 睦沢町
    bbox: [
      140.250915966199,
      35.3133233865651,
      140.3509760569,
      35.4078209725599
    ],
  ),
// 1242300: 長生村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1242300.html
  '1242300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1242300', // 長生村
    bbox: [
      140.312236031268,
      35.3807648921861,
      140.398063217444,
      35.4345999187513
    ],
  ),

// 1242400: 白子町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1242400.html
  '1242400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1242400', // 白子町
    bbox: [
      140.339369493807,
      35.4187683334919,
      140.41592010383,
      35.4769664677283
    ],
  ),
// 1242600: 長柄町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1242600.html
  '1242600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1242600', // 長柄町
    bbox: [
      140.170579300295,
      35.3907597208845,
      140.26082561561,
      35.4867427215994
    ],
  ),

// 1242700: 長南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1242700.html
  '1242700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120020', // 北東部
    class15: '120022', // 山武・長生
    class20: '1242700', // 長南町
    bbox: [
      140.197089779969,
      35.316730918697,
      140.31020878131,
      35.4279269725518
    ],
  ),
// 1244100: 大多喜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1244100.html
  '1244100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120032', // 夷隅・安房
    class20: '1244100', // 大多喜町
    bbox: [
      140.139351893575,
      35.1655552523731,
      140.286219000606,
      35.3272920001257
    ],
  ),

// 1244300: 御宿町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1244300.html
  '1244300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120032', // 夷隅・安房
    class20: '1244300', // 御宿町
    bbox: [
      140.303456692972,
      35.1734119725845,
      140.384899585248,
      35.2241524679621
    ],
  ),
// 1246300: 鋸南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1246300.html
  '1246300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '120000', // 千葉県 (銚子地方気象台)
    class10: '120030', // 南部
    class15: '120032', // 夷隅・安房
    class20: '1246300', // 鋸南町
    bbox: [
      139.813120026268,
      35.0994959202006,
      139.932389105273,
      35.1642955593926
    ],
  ),

// 1310100: 千代田区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1310100.html
  '1310100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1310100', // 千代田区
    bbox: [
      139.730001361574,
      35.6696085857677,
      139.782660804253,
      35.7053515856072
    ],
  ),

// 1310200: 中央区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1310200.html
  '1310200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1310200', // 中央区
    bbox: [
      139.754316886615,
      35.6460388019492,
      139.792751607701,
      35.6965713057212
    ],
  ),
// 1310300: 港区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1310300.html
  '1310300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1310300', // 港区
    bbox: [
      139.708563891011,
      35.6230839457675,
      139.782376342394,
      35.6828322252271
    ],
  ),
// 1310400: 新宿区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1310400.html
  '1310400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1310400', // 新宿区
    bbox: [
      139.673437782028,
      35.6734330804724,
      139.745870441368,
      35.7295199455891
    ],
  ),

// 1310500: 文京区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1310500.html
  '1310500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1310500', // 文京区
    bbox: [
      139.717472943921,
      35.6996399193469,
      139.772401698979,
      35.7358554418752
    ],
  ),

// 1310600: 台東区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1310600.html
  '1310600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130012', // ２３区東部
    class20: '1310600', // 台東区
    bbox: [
      139.762788780878,
      35.694703775359,
      139.809718612224,
      35.7312182253409
    ],
  ),
// 1310700: 墨田区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1310700.html
  '1310700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130012', // ２３区東部
    class20: '1310700', // 墨田区
    bbox: [
      139.788646355445,
      35.6867757209228,
      139.842154773424,
      35.7434287209588
    ],
  ),
// 1310800: 江東区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1310800.html
  '1310800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130012', // ２３区東部
    class20: '1310800', // 江東区
    bbox: [
      139.77132483907,
      35.6018404499769,
      139.84822678274,
      35.7080076397409
    ],
  ),

// 1310900: 品川区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1310900.html
  '1310900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1310900', // 品川区
    bbox: [
      139.695392724295,
      35.5849297753889,
      139.773595524714,
      35.6418475592175
    ],
  ),
// 1311000: 目黒区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311000.html
  '1311000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1311000', // 目黒区
    bbox: [
      139.661482969963,
      35.6006471350573,
      139.717654331782,
      35.6639487483361
    ],
  ),

// 1311100: 大田区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311100.html
  '1311100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1311100', // 大田区
    bbox: [
      139.652974772768,
      35.5209663060502,
      139.826027781557,
      35.6132101712125
    ],
  ),

// 1311200: 世田谷区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311200.html
  '1311200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1311200', // 世田谷区
    bbox: [
      139.58248863844,
      35.5901463603663,
      139.686396161054,
      35.6828156669096
    ],
  ),
// 1311300: 渋谷区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311300.html
  '1311300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1311300', // 渋谷区
    bbox: [
      139.66159124474,
      35.6414581347851,
      139.723560220128,
      35.6920245052268
    ],
  ),

// 1311400: 中野区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311400.html
  '1311400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1311400', // 中野区
    bbox: [
      139.62432763881,
      35.6763479190213,
      139.694331141169,
      35.7353816673302
    ],
  ),

// 1311500: 杉並区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311500.html
  '1311500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1311500', // 杉並区
    bbox: [
      139.584919169584,
      35.6658055048202,
      139.667769467587,
      35.7304488922027
    ],
  ),

// 1311600: 豊島区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311600.html
  '1311600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1311600', // 豊島区
    bbox: [
      139.677344305695,
      35.7122657749456,
      139.752760439843,
      35.7457926680972
    ],
  ),

// 1311700: 北区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311700.html
  '1311700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1311700', // 北区
    bbox: [
      139.689397690651,
      35.7315779460654,
      139.771124668868,
      35.7989040003194
    ],
  ),

// 1311800: 荒川区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311800.html
  '1311800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130012', // ２３区東部
    class20: '1311800', // 荒川区
    bbox: [
      139.749637497273,
      35.7246109997978,
      139.81466119266,
      35.7548551714291
    ],
  ),

// 1311900: 板橋区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1311900.html
  '1311900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1311900', // 板橋区
    bbox: [
      139.624488910635,
      35.7358699191615,
      139.722727756381,
      35.8008786938967
    ],
  ),

// 1312000: 練馬区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1312000.html
  '1312000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130011', // ２３区西部
    class20: '1312000', // 練馬区
    bbox: [
      139.562785836897,
      35.7119122523486,
      139.681306641289,
      35.7798256943004
    ],
  ),

// 1312100: 足立区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1312100.html
  '1312100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130012', // ２３区東部
    class20: '1312100', // 足立区
    bbox: [
      139.735704863788,
      35.7385684680604,
      139.858800362047,
      35.817705945573
    ],
  ),
// 1312200: 葛飾区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1312200.html
  '1312200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130012', // ２３区東部
    class20: '1312200', // 葛飾区
    bbox: [
      139.81321046659,
      35.7108531351641,
      139.894568300986,
      35.7973463871261
    ],
  ),

// 1312300: 江戸川区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1312300.html
  '1312300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130012', // ２３区東部
    class20: '1312300', // 江戸川区
    bbox: [
      139.833118053655,
      35.6326788648378,
      139.918908364929,
      35.7507650268846
    ],
  ),

// 1320100: 八王子市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1320100.html
  '1320100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130015', // 多摩南部
    class20: '1320100', // 八王子市
    bbox: [
      139.161603670773,
      35.5979413601057,
      139.430048663815,
      35.7191197213981
    ],
  ),

// 1320200: 立川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1320200.html
  '1320200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1320200', // 立川市
    bbox: [
      139.352329052943,
      35.6827606670712,
      139.446121970652,
      35.7451347213903
    ],
  ),

// 1320300: 武蔵野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1320300.html
  '1320300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1320300', // 武蔵野市
    bbox: [
      139.525217445329,
      35.6939628652941,
      139.595473256985,
      35.7219969458025
    ],
  ),

// 1320400: 三鷹市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1320400.html
  '1320400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1320400', // 三鷹市
    bbox: [
      139.524468755229,
      35.6600315047502,
      139.594178637934,
      35.7067808376656
    ],
  ),

// 1320500: 青梅市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1320500.html
  '1320500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130014', // 多摩西部
    class20: '1320500', // 青梅市
    bbox: [
      139.137160467182,
      35.7545452524615,
      139.330365836914,
      35.8508681708295
    ],
  ),
// 1320600: 府中市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1320600.html
  '1320600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1320600', // 府中市
    bbox: [
      139.429827782226,
      35.6461948379215,
      139.526457301963,
      35.699901774947
    ],
  ),

// 1320700: 昭島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1320700.html
  '1320700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1320700', // 昭島市
    bbox: [
      139.331321699337,
      35.6912825591428,
      139.39853121944,
      35.7262922508867
    ],
  ),

// 1320800: 調布市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1320800.html
  '1320800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1320800', // 調布市
    bbox: [
      139.517036031188,
      35.6325906944051,
      139.59309208783,
      35.6881613873382
    ],
  ),
// 1320900: 町田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1320900.html
  '1320900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130015', // 多摩南部
    class20: '1320900', // 町田市
    bbox: [
      139.268799494301,
      35.5012522252101,
      139.507591361852,
      35.6235044408773
    ],
  ),
// 1321000: 小金井市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1321000.html
  '1321000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1321000', // 小金井市
    bbox: [
      139.484457806782,
      35.6840156404095,
      139.534198495264,
      35.7190655588285
    ],
  ),
// 1321100: 小平市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1321100.html
  '1321100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1321100', // 小平市
    bbox: [
      139.422848053895,
      35.7080392518101,
      139.5246710883,
      35.7458583329957
    ],
  ),

// 1321200: 日野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1321200.html
  '1321200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130015', // 多摩南部
    class20: '1321200', // 日野市
    bbox: [
      139.357323696032,
      35.6393161079521,
      139.442015253401,
      35.6916314142584
    ],
  ),
// 1321300: 東村山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1321300.html
  '1321300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1321300', // 東村山市
    bbox: [
      139.440003864787,
      35.7345061350501,
      139.504790414346,
      35.7817054671336
    ],
  ),

// 1321400: 国分寺市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1321400.html
  '1321400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1321400', // 国分寺市
    bbox: [
      139.42826466788,
      35.6883284409049,
      139.491441166577,
      35.7228753325306
    ],
  ),

// 1321500: 国立市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1321500.html
  '1321500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1321500', // 国立市
    bbox: [
      139.417568366187,
      35.6706376673945,
      139.459611000048,
      35.7044150810912
    ],
  ),
// 1321800: 福生市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1321800.html
  '1321800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130014', // 多摩西部
    class20: '1321800', // 福生市
    bbox: [
      139.313868300981,
      35.7126118016934,
      139.359876303848,
      35.7548452519069
    ],
  ),

// 1321900: 狛江市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1321900.html
  '1321900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1321900', // 狛江市
    bbox: [
      139.561970635636,
      35.6184307752601,
      139.594116419237,
      35.6507445863936
    ],
  ),
// 1322000: 東大和市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1322000.html
  '1322000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1322000', // 東大和市
    bbox: [
      139.391627029664,
      35.7300125591324,
      139.451624577812,
      35.7695885864442
    ],
  ),

// 1322100: 清瀬市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1322100.html
  '1322100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1322100', // 清瀬市
    bbox: [
      139.496508520752,
      35.7611021978082,
      139.547199364559,
      35.8073068023671
    ],
  ),

// 1322200: 東久留米市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1322200.html
  '1322200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1322200', // 東久留米市
    bbox: [
      139.484527756051,
      35.7320558377068,
      139.547837522584,
      35.7742282518324
    ],
  ),
// 1322300: 武蔵村山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1322300.html
  '1322300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1322300', // 武蔵村山市
    bbox: [
      139.354665498814,
      35.7325943328622,
      139.414416109316,
      35.7744071980338
    ],
  ),
// 1322400: 多摩市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1322400.html
  '1322400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130015', // 多摩南部
    class20: '1322400', // 多摩市
    bbox: [
      139.393666200135,
      35.6046982247433,
      139.473907224039,
      35.6579610270798
    ],
  ),

// 1322500: 稲城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1322500.html
  '1322500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130015', // 多摩南部
    class20: '1322500', // 稲城市
    bbox: [
      139.464158196244,
      35.60431217097,
      139.525388755387,
      35.6526815588069
    ],
  ),

// 1322700: 羽村市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1322700.html
  '1322700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130014', // 多摩西部
    class20: '1322700', // 羽村市
    bbox: [
      139.292132632315,
      35.7471241710437,
      139.343079145286,
      35.7812849468429
    ],
  ),
// 1322800: あきる野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1322800.html
  '1322800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130014', // 多摩西部
    class20: '1322800', // あきる野市
    bbox: [
      139.136095446847,
      35.6875941084814,
      139.331230078206,
      35.7789378646908
    ],
  ),
// 1322900: 西東京市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1322900.html
  '1322900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130013', // 多摩北部
    class20: '1322900', // 西東京市
    bbox: [
      139.5167061086,
      35.7113149999873,
      139.569423722127,
      35.7615952250396
    ],
  ),

// 1330300: 瑞穂町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1330300.html
  '1330300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130014', // 多摩西部
    class20: '1330300', // 瑞穂町
    bbox: [
      139.317971894887,
      35.7412402792156,
      139.381544331806,
      35.7964132523697
    ],
  ),
// 1330500: 日の出町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1330500.html
  '1330500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130014', // 多摩西部
    class20: '1330500', // 日の出町
    bbox: [
      139.163044162558,
      35.7313563872875,
      139.284688559729,
      35.7891904139065
    ],
  ),

// 1330700: 檜原村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1330700.html
  '1330700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130014', // 多摩西部
    class20: '1330700', // 檜原村
    bbox: [
      139.012290922188,
      35.6660215588479,
      139.172616031105,
      35.779122747317
    ],
  ),

// 1330800: 奥多摩町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1330800.html
  '1330800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130010', // 東京地方
    class15: '130014', // 多摩西部
    class20: '1330800', // 奥多摩町
    bbox: [
      138.942867587769,
      35.7385751707076,
      139.178430855899,
      35.898423999568
    ],
  ),
// 1336100: 大島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1336100.html
  '1336100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130020', // 伊豆諸島北部
    class15: '130021', // 大島
    class20: '1336100', // 大島町
    bbox: [
      139.348596640722,
      34.6775255589574,
      139.450009663415,
      34.7992509193945
    ],
  ),
// 1336200: 利島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1336200.html
  '1336200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130020', // 伊豆諸島北部
    class15: '130022', // 新島
    class20: '1336200', // 利島村
    bbox: [
      139.267370557905,
      34.5110244413249,
      139.29311138788,
      34.5350338920006
    ],
  ),

// 1336300: 新島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1336300.html
  '1336300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130020', // 伊豆諸島北部
    class15: '130022', // 新島
    class20: '1336300', // 新島村
    bbox: [
      139.193923385056,
      34.3150703872886,
      139.302404448606,
      34.479203892146
    ],
  ),
// 1336400: 神津島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1336400.html
  '1336400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130020', // 伊豆諸島北部
    class15: '130022', // 新島
    class20: '1336400', // 神津島村
    bbox: [
      138.815291945867,
      33.9424977751523,
      139.193981115236,
      34.2458991076577
    ],
  ),

// 1338100: 三宅村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1338100.html
  '1338100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130030', // 伊豆諸島南部
    class15: '130032', // 三宅島
    class20: '1338100', // 三宅村
    bbox: [
      139.377992502552,
      34.0440163872465,
      139.569420751666,
      34.1255601079127
    ],
  ),
// 1338200: 御蔵島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1338200.html
  '1338200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130030', // 伊豆諸島南部
    class15: '130032', // 三宅島
    class20: '1338200', // 御蔵島村
    bbox: [
      139.298245746044,
      33.6507208653757,
      139.632054163269,
      33.9014758286467
    ],
  ),

// 1340100: 八丈町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1340100.html
  '1340100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130030', // 伊豆諸島南部
    class15: '130031', // 八丈島
    class20: '1340100', // 八丈町
    bbox: [
      139.675009170137,
      33.0452324408245,
      139.859452944298,
      33.1603780536043
    ],
  ),

// 1340200: 青ヶ島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1340200.html
  '1340200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130030', // 伊豆諸島南部
    class15: '130031', // 八丈島
    class20: '1340200', // 青ヶ島村
    bbox: [
      139.753240558205,
      32.4428611078539,
      139.7820000004,
      32.4737699998856
    ],
  ),
// 1342100: 小笠原村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1342100.html
  '1342100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '130000', // 東京都 (気象庁)
    class10: '130040', // 小笠原諸島
    class15: '130040', // 小笠原諸島
    class20: '1342100', // 小笠原村
    bbox: [
      136.069520168821,
      20.422746413816,
      153.986844163028,
      27.7448997031588
    ],
  ),
// 1410000: 横浜市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1410000.html
  '1410000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140011', // 横浜・川崎
    class20: '1410000', // 横浜市
    bbox: [
      139.46478250291,
      35.312501747058,
      139.725328340331,
      35.5926605050783
    ],
  ),

// 1413000: 川崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1413000.html
  '1413000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140011', // 横浜・川崎
    class20: '1413000', // 川崎市
    bbox: [
      139.449280583932,
      35.4697964320598,
      139.835841478701,
      35.642666775951
    ],
  ),
// 1415000: 相模原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1415000.html
  '1415000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140021', // 相模原
    class20: '1415000', // 相模原市
    bbox: [
      139.066038222586,
      35.4745492249668,
      139.458499857083,
      35.6728965323491
    ],
  ),

// 1420100: 横須賀市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1420100.html
  '1420100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140013', // 三浦半島
    class20: '1420100', // 横須賀市
    bbox: [
      139.576302944026,
      35.167834361067,
      139.747256588921,
      35.3303734677614
    ],
  ),
// 1420300: 平塚市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1420300.html
  '1420300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1420300', // 平塚市
    bbox: [
      139.238740336597,
      35.3114980002326,
      139.375212088367,
      35.4038068018425
    ],
  ),

// 1420400: 鎌倉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1420400.html
  '1420400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140013', // 三浦半島
    class20: '1420400', // 鎌倉市
    bbox: [
      139.488670090952,
      35.2994057753563,
      139.593173475576,
      35.3675475857525
    ],
  ),
// 1420500: 藤沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1420500.html
  '1420500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1420500', // 藤沢市
    bbox: [
      139.393982670664,
      35.2964773327628,
      139.516833671137,
      35.4290996129568
    ],
  ),

// 1420600: 小田原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1420600.html
  '1420600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140024', // 西湘
    class20: '1420600', // 小田原市
    bbox: [
      139.05891369621,
      35.1779062247925,
      139.238319585181,
      35.3299205862661
    ],
  ),

// 1420700: 茅ヶ崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1420700.html
  '1420700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1420700', // 茅ヶ崎市
    bbox: [
      139.368749105087,
      35.3014639188248,
      139.444145668188,
      35.3849222250807
    ],
  ),
// 1420800: 逗子市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1420800.html
  '1420800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140013', // 三浦半島
    class20: '1420800', // 逗子市
    bbox: [
      139.550203982428,
      35.2756975319156,
      139.624380271632,
      35.3204147477425
    ],
  ),
// 1421000: 三浦市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1421000.html
  '1421000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140013', // 三浦半島
    class20: '1421000', // 三浦市
    bbox: [
      139.602283165436,
      35.1284924407736,
      139.682704254298,
      35.2097919460415
    ],
  ),
// 1421100: 秦野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1421100.html
  '1421100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140022', // 県央
    class20: '1421100', // 秦野市
    bbox: [
      139.141242802014,
      35.3459656130227,
      139.291897756376,
      35.4612308653122
    ],
  ),
// 1421200: 厚木市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1421200.html
  '1421200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140022', // 県央
    class20: '1421200', // 厚木市
    bbox: [
      139.228002113907,
      35.3933173873876,
      139.380019728228,
      35.527467026682
    ],
  ),
// 1421300: 大和市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1421300.html
  '1421300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1421300', // 大和市
    bbox: [
      139.429239468227,
      35.4227471347725,
      139.480665227219,
      35.5204676940289
    ],
  ),
// 1421400: 伊勢原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1421400.html
  '1421400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140022', // 県央
    class20: '1421400', // 伊勢原市
    bbox: [
      139.229947886186,
      35.3694148652039,
      139.357447638798,
      35.4479460809469
    ],
  ),

// 1421500: 海老名市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1421500.html
  '1421500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1421500', // 海老名市
    bbox: [
      139.36921688745,
      35.3998829734205,
      139.436633113128,
      35.4773899998486
    ],
  ),

// 1421600: 座間市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1421600.html
  '1421600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1421600', // 座間市
    bbox: [
      139.373713502176,
      35.4685711345502,
      139.438835422417,
      35.5154249192247
    ],
  ),
// 1421700: 南足柄市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1421700.html
  '1421700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140023', // 足柄上
    class20: '1421700', // 南足柄市
    bbox: [
      139.004460583589,
      35.2718133330189,
      139.137883799997,
      35.3522531709471
    ],
  ),

// 1421800: 綾瀬市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1421800.html
  '1421800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1421800', // 綾瀬市
    bbox: [
      139.402542140008,
      35.4072146667235,
      139.457723865364,
      35.4679244680398
    ],
  ),
// 1430100: 葉山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1430100.html
  '1430100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140013', // 三浦半島
    class20: '1430100', // 葉山町
    bbox: [
      139.556569947745,
      35.2530817839972,
      139.641968365947,
      35.2919679989241
    ],
  ),

// 1432100: 寒川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1432100.html
  '1432100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1432100', // 寒川町
    bbox: [
      139.368640271831,
      35.3501794422276,
      139.405157834367,
      35.4012846396744
    ],
  ),

// 1434100: 大磯町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1434100.html
  '1434100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1434100', // 大磯町
    bbox: [
      139.250850505646,
      35.2972880086347,
      139.334069531983,
      35.334438585972
    ],
  ),

// 1434200: 二宮町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1434200.html
  '1434200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140010', // 東部
    class15: '140012', // 湘南
    class20: '1434200', // 二宮町
    bbox: [
      139.232929948159,
      35.2865171531441,
      139.269274772513,
      35.329849946318
    ],
  ),
// 1436100: 中井町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1436100.html
  '1436100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140023', // 足柄上
    class20: '1436100', // 中井町
    bbox: [
      139.186065810489,
      35.3072210269289,
      139.251191167039,
      35.3613259193557
    ],
  ),
// 1436200: 大井町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1436200.html
  '1436200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140023', // 足柄上
    class20: '1436200', // 大井町
    bbox: [
      139.135569999956,
      35.313332531771,
      139.196846005439,
      35.3593469998642
    ],
  ),

// 1436300: 松田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1436300.html
  '1436300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140023', // 足柄上
    class20: '1436300', // 松田町
    bbox: [139.098924616778, 35.33668305368, 139.162704189147, 35.446203134567],
  ),
// 1436400: 山北町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1436400.html
  '1436400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140023', // 足柄上
    class20: '1436400', // 山北町
    bbox: [
      138.91576791186,
      35.3298457213031,
      139.166241479061,
      35.5105816401306
    ],
  ),

// 1436600: 開成町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1436600.html
  '1436600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140023', // 足柄上
    class20: '1436600', // 開成町
    bbox: [
      139.106590363255,
      35.3176752518115,
      139.143064384214,
      35.3522015327746
    ],
  ),

// 1438200: 箱根町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1438200.html
  '1438200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140024', // 西湘
    class20: '1438200', // 箱根町
    bbox: [
      138.974311633975,
      35.175375332006,
      139.121216743658,
      35.2898980266726
    ],
  ),

// 1438300: 真鶴町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1438300.html
  '1438300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140024', // 西湘
    class20: '1438300', // 真鶴町
    bbox: [
      139.103022580927,
      35.1369793869892,
      139.164039338845,
      35.1870975596048
    ],
  ),
// 1438400: 湯河原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1438400.html
  '1438400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140024', // 西湘
    class20: '1438400', // 湯河原町
    bbox: [
      139.02613586278,
      35.1401852794272,
      139.137553747907,
      35.2012553059876
    ],
  ),
// 1440100: 愛川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1440100.html
  '1440100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140022', // 県央
    class20: '1440100', // 愛川町
    bbox: [
      139.245508054253,
      35.4982465317521,
      139.354657613558,
      35.5566120541031
    ],
  ),

// 1440200: 清川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1440200.html
  '1440200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '140000', // 神奈川県 (横浜地方気象台)
    class10: '140020', // 西部
    class15: '140022', // 県央
    class20: '1440200', // 清川村
    bbox: [
      139.162833916352,
      35.4474305859528,
      139.299396744264,
      35.5426470809981
    ],
  ),
// 1510000: 新潟市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1510000.html
  '1510000': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150011', // 新潟地域
    class20: '1510000', // 新潟市
    bbox: [
      138.784245965679,
      37.6789688650211,
      139.266824577692,
      38.019862233955
    ],
  ),

// 1520200: 長岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1520200.html
  '1520200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150021', // 長岡地域
    class20: '1520200', // 長岡市
    bbox: [
      138.64292364491,
      37.1764775317127,
      139.124293527624,
      37.7102282516325
    ],
  ),
// 1520400: 三条市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1520400.html
  '1520400': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150022', // 三条地域
    class20: '1520400', // 三条市
    bbox: [
      138.872394916292,
      37.397491387018,
      139.298372633191,
      37.6821971982421
    ],
  ),
// 1520500: 柏崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1520500.html
  '1520500': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150024', // 柏崎地域
    class20: '1520500', // 柏崎市
    bbox: [
      138.418097808068,
      37.1598519727904,
      138.721772334825,
      37.523549837555
    ],
  ),

// 1520600: 新発田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1520600.html
  '1520600': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150013', // 新発田地域
    class20: '1520600', // 新発田市
    bbox: [
      139.241650921353,
      37.7880561984348,
      139.681852802265,
      38.0494677394447
    ],
  ),
// 1520800: 小千谷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1520800.html
  '1520800': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150021', // 長岡地域
    class20: '1520800', // 小千谷市
    bbox: [
      138.720534474686,
      37.2059058383838,
      138.914967445991,
      37.3846083064283
    ],
  ),

// 1520900: 加茂市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1520900.html
  '1520900': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150022', // 三条地域
    class20: '1520900', // 加茂市
    bbox: [
      138.989115616093,
      37.5531089731007,
      139.234465421842,
      37.7106126938208
    ],
  ),

// 1521000: 十日町市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1521000.html
  '1521000': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150026', // 十日町地域
    class20: '1521000', // 十日町市
    bbox: [
      138.523163021656,
      36.8682224142331,
      138.874745422164,
      37.2372743604234
    ],
  ),
// 1521100: 見附市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1521100.html
  '1521100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150021', // 長岡地域
    class20: '1521100', // 見附市
    bbox: [
      138.871228637692,
      37.4604826118831,
      139.000739441672,
      37.5935307480456
    ],
  ),

// 1521200: 村上市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1521200.html
  '1521200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150012', // 岩船地域
    class20: '1521200', // 村上市
    bbox: [
      139.407865577035,
      38.0782309731809,
      139.899904669365,
      38.5535831980062
    ],
  ),

// 1521300: 燕市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1521300.html
  '1521300': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150011', // 新潟地域
    class20: '1521300', // 燕市
    bbox: [
      138.787255694395,
      37.5936706681669,
      138.974300026425,
      37.7321237208331
    ],
  ),
// 1521600: 糸魚川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1521600.html
  '1521600': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150030', // 上越
    class15: '150032', // 糸魚川市
    class20: '1521600', // 糸魚川市
    bbox: [
      137.634984746649,
      36.7661551347517,
      138.112604163252,
      37.1481660544199
    ],
  ),

// 1521700: 妙高市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1521700.html
  '1521700': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150030', // 上越
    class15: '150033', // 妙高市
    class20: '1521700', // 妙高市
    bbox: [
      138.003461479264,
      36.7999597205647,
      138.382274383656,
      37.0707641353566
    ],
  ),
// 1521800: 五泉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1521800.html
  '1521800': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150014', // 五泉地域
    class20: '1521800', // 五泉市
    bbox: [
      139.093282438434,
      37.5097033330425,
      139.348558340395,
      37.7774655320088
    ],
  ),

// 1522200: 上越市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1522200.html
  '1522200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150030', // 上越
    class15: '150031', // 上越市
    class20: '1522200', // 上越市
    bbox: [
      138.067769883573,
      36.9408897210838,
      138.568903695649,
      37.3065862787338
    ],
  ),

// 1522300: 阿賀野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1522300.html
  '1522300': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150011', // 新潟地域
    class20: '1522300', // 阿賀野市
    bbox: [
      139.150868637977,
      37.7344386126519,
      139.370545720309,
      37.8921770546274
    ],
  ),
// 1522400: 佐渡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1522400.html
  '1522400': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150040', // 佐渡
    class15: '150040', // 佐渡
    class20: '1522400', // 佐渡市
    bbox: [
      138.202348754891,
      37.8023815047027,
      138.574601283922,
      38.3422956131521
    ],
  ),

// 1522500: 魚沼市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1522500.html
  '1522500': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150023', // 魚沼市
    class20: '1522500', // 魚沼市
    bbox: [
      138.834874254443,
      36.9404577749065,
      139.260330169402,
      37.4136688650261
    ],
  ),
// 1522600: 南魚沼市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1522600.html
  '1522600': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150025', // 南魚沼地域
    class20: '1522600', // 南魚沼市
    bbox: [
      138.764616420212,
      36.8872131982305,
      139.097851505243,
      37.2087347476105
    ],
  ),

// 1522700: 胎内市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1522700.html
  '1522700': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150013', // 新発田地域
    class20: '1522700', // 胎内市
    bbox: [
      139.313573112909,
      37.861275946228,
      139.632037392712,
      38.1505822249898
    ],
  ),

// 1530700: 聖籠町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1530700.html
  '1530700': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150013', // 新発田地域
    class20: '1530700', // 聖籠町
    bbox: [
      139.225482139789,
      37.9452920812646,
      139.316310142899,
      38.0305685145254
    ],
  ),

// 1534200: 弥彦村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1534200.html
  '1534200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150011', // 新潟地域
    class20: '1534200', // 弥彦村
    bbox: [
      138.804738780271,
      37.6559836126536,
      138.872074720772,
      37.7184088653769
    ],
  ),
// 1536100: 田上町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1536100.html
  '1536100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150022', // 三条地域
    class20: '1536100', // 田上町
    bbox: [
      139.030458249149,
      37.6681952252295,
      139.10804255522,
      37.7370226670625
    ],
  ),

// 1538500: 阿賀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1538500.html
  '1538500': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150014', // 五泉地域
    class20: '1538500', // 阿賀町
    bbox: [
      139.251219610797,
      37.4470101084298,
      139.741535382652,
      37.854393838405
    ],
  ),

// 1540500: 出雲崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1540500.html
  '1540500': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150021', // 長岡地域
    class20: '1540500', // 出雲崎町
    bbox: [
      138.660215304693,
      37.4874369186789,
      138.764142528755,
      37.578070973097
    ],
  ),
// 1546100: 湯沢町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1546100.html
  '1546100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150025', // 南魚沼地域
    class20: '1546100', // 湯沢町
    bbox: [
      138.668992049344,
      36.7365287748831,
      138.93244258096,
      36.964253331726
    ],
  ),

// 1548200: 津南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1548200.html
  '1548200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150026', // 十日町地域
    class20: '1548200', // 津南町
    bbox: [
      138.565888858784,
      36.8452274141139,
      138.716546977861,
      37.065438306133
    ],
  ),
// 1550400: 刈羽村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1550400.html
  '1550400': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150020', // 中越
    class15: '150024', // 柏崎地域
    class20: '1550400', // 刈羽村
    bbox: [
      138.590589415969,
      37.3989327205687,
      138.70870786008,
      37.4576805860902
    ],
  ),

// 1558100: 関川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1558100.html
  '1558100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150012', // 岩船地域
    class20: '1558100', // 関川村
    bbox: [
      139.48992474683,
      37.9183946404004,
      139.693892826892,
      38.1699639730589
    ],
  ),

// 1558600: 粟島浦村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1558600.html
  '1558600': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '150000', // 新潟県 (新潟地方気象台)
    class10: '150010', // 下越
    class15: '150012', // 岩船地域
    class20: '1558600', // 粟島浦村
    bbox: [
      139.213115031733,
      38.4353138017906,
      139.265214254334,
      38.4957917479908
    ],
  ),
// 1620100: 富山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1620100.html
  '1620100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160010', // 東部
    class15: '160011', // 東部南
    class20: '1620100', // 富山市
    bbox: [
      137.028177274761,
      36.3697453595607,
      137.705469558973,
      36.7669391079535
    ],
  ),
// 1620200: 高岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1620200.html
  '1620200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160020', // 西部
    class15: '160021', // 西部北
    class20: '1620200', // 高岡市
    bbox: [
      136.833458105907,
      36.6564180537503,
      137.10389853359,
      36.8293850900499
    ],
  ),

// 1620400: 魚津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1620400.html
  '1620400': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160010', // 東部
    class15: '160012', // 東部北
    class20: '1620400', // 魚津市
    bbox: [
      137.382264772801,
      36.672613413878,
      137.611329364459,
      36.8609836487764
    ],
  ),
// 1620500: 氷見市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1620500.html
  '1620500': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160020', // 西部
    class15: '160021', // 西部北
    class20: '1620500', // 氷見市
    bbox: [
      136.8479912446,
      36.7697661978518,
      137.053895279044,
      36.9672968021058
    ],
  ),

// 1620600: 滑川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1620600.html
  '1620600': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160010', // 東部
    class15: '160012', // 東部北
    class20: '1620600', // 滑川市
    bbox: [
      137.315369493807,
      36.6985733870522,
      137.451517496835,
      36.8006038923558
    ],
  ),

// 1620700: 黒部市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1620700.html
  '1620700': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160010', // 東部
    class15: '160012', // 東部北
    class20: '1620700', // 黒部市
    bbox: [
      137.408916277864,
      36.6226031077473,
      137.761863865425,
      36.9222107032614
    ],
  ),
// 1620800: 砺波市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1620800.html
  '1620800': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160020', // 西部
    class15: '160022', // 西部南
    class20: '1620800', // 砺波市
    bbox: [
      136.906077522959,
      36.5405717746677,
      137.06537027222,
      36.6863572248062
    ],
  ),
// 1620900: 小矢部市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1620900.html
  '1620900': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160020', // 西部
    class15: '160021', // 西部北
    class20: '1620900', // 小矢部市
    bbox: [
      136.783148755411,
      36.5855686670604,
      136.937660532408,
      36.7430803602705
    ],
  ),
// 1621000: 南砺市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1621000.html
  '1621000': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160020', // 西部
    class15: '160022', // 西部南
    class20: '1621000', // 南砺市
    bbox: [
      136.768355616419,
      36.2743640268784,
      137.064303748219,
      36.628010224892
    ],
  ),

// 1621100: 射水市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1621100.html
  '1621100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160020', // 西部
    class15: '160021', // 西部北
    class20: '1621100', // 射水市
    bbox: [
      137.011029078429,
      36.6460531351441,
      137.180130219734,
      36.7939105774113
    ],
  ),
// 1632100: 舟橋村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1632100.html
  '1632100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160010', // 東部
    class15: '160011', // 東部南
    class20: '1632100', // 舟橋村
    bbox: [
      137.293179883345,
      36.6854190268667,
      137.32076910521,
      36.7131801352551
    ],
  ),

// 1632200: 上市町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1632200.html
  '1632200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160010', // 東部
    class15: '160011', // 東部南
    class20: '1632200', // 上市町
    bbox: [
      137.315469389601,
      36.5918196666444,
      137.627366225371,
      36.7396420542375
    ],
  ),

// 1632300: 立山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1632300.html
  '1632300': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160010', // 東部
    class15: '160011', // 東部南
    class20: '1632300', // 立山町
    bbox: [
      137.277527639989,
      36.5195662790606,
      137.753097197678,
      36.7052926132636
    ],
  ),
// 1634200: 入善町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1634200.html
  '1634200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160010', // 東部
    class15: '160012', // 東部北
    class20: '1634200', // 入善町
    bbox: [
      137.425810000231,
      36.851843559133,
      137.610798715888,
      36.961272413691
    ],
  ),

// 1634300: 朝日町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1634300.html
  '1634300': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '160000', // 富山県 (富山地方気象台)
    class10: '160010', // 東部
    class15: '160012', // 東部北
    class20: '1634300', // 朝日町
    bbox: [
      137.526902476668,
      36.7540304137726,
      137.763386744103,
      36.9826229458923
    ],
  ),
// 1720100: 金沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1720100.html
  '1720100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170011', // 加賀北部
    class20: '1720100', // 金沢市
    bbox: [
      136.557064422585,
      36.338152667112,
      136.817234034023,
      36.674160026564
    ],
  ),

// 1720200: 七尾市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1720200.html
  '1720200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170020', // 能登
    class15: '170022', // 能登南部
    class20: '1720200', // 七尾市
    bbox: [
      136.776340141984,
      36.9591743241358,
      137.059806109165,
      37.2010382254338
    ],
  ),
// 1720300: 小松市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1720300.html
  '1720300': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170012', // 加賀南部
    class20: '1720300', // 小松市
    bbox: [
      136.372330830204,
      36.1461049191068,
      136.612389105073,
      36.4433875863681
    ],
  ),

// 1720400: 輪島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1720400.html
  '1720400': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170020', // 能登
    class15: '170021', // 能登北部
    class20: '1720400', // 輪島市
    bbox: [
      136.694183164621,
      37.1905037477498,
      137.171052087984,
      37.8579146941079
    ],
  ),

// 1720500: 珠洲市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1720500.html
  '1720500': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170020', // 能登
    class15: '170021', // 能登北部
    class20: '1720500', // 珠洲市
    bbox: [
      137.084809468083,
      37.3547559999894,
      137.365261673088,
      37.5359716126998
    ],
  ),
// 1720600: 加賀市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1720600.html
  '1720600': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170012', // 加賀南部
    class20: '1720600', // 加賀市
    bbox: [
      136.242004863634,
      36.136265864678,
      136.498724747649,
      36.3834138198919
    ],
  ),
// 1720700: 羽咋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1720700.html
  '1720700': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170020', // 能登
    class15: '170022', // 能登南部
    class20: '1720700', // 羽咋市
    bbox: [
      136.747993086612,
      36.8647875049394,
      136.88566819693,
      36.9674713056563
    ],
  ),

// 1720900: かほく市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1720900.html
  '1720900': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170011', // 加賀北部
    class20: '1720900', // かほく市
    bbox: [
      136.669418573009,
      36.6822719455939,
      136.817316081872,
      36.7921394139029
    ],
  ),
// 1721000: 白山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1721000.html
  '1721000': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170012', // 加賀南部
    class20: '1721000', // 白山市
    bbox: [
      136.46510203623,
      36.0672281982228,
      136.85182333318,
      36.5677450897641
    ],
  ),

// 1721100: 能美市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1721100.html
  '1721100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170012', // 加賀南部
    class20: '1721100', // 能美市
    bbox: [
      136.426222905263,
      36.3885804412344,
      136.632098885355,
      36.4717998830582
    ],
  ),
// 1721200: 野々市市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1721200.html
  '1721200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170012', // 加賀南部
    class20: '1721200', // 野々市市
    bbox: [
      136.580316304154,
      36.4954947481841,
      136.63082919641,
      36.5549833052354
    ],
  ),

// 1732400: 川北町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1732400.html
  '1732400': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170012', // 加賀南部
    class20: '1732400', // 川北町
    bbox: [
      136.480722217856,
      36.4581970273709,
      136.601621414297,
      36.4820064409445
    ],
  ),

// 1736100: 津幡町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1736100.html
  '1736100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170011', // 加賀北部
    class20: '1736100', // 津幡町
    bbox: [
      136.685990246353,
      36.6289109462832,
      136.845121167108,
      36.783497467734
    ],
  ),
// 1736500: 内灘町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1736500.html
  '1736500': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170010', // 加賀
    class15: '170011', // 加賀北部
    class20: '1736500', // 内灘町
    bbox: [
      136.618241219357,
      36.6255787746408,
      136.692973358833,
      36.7010290542475
    ],
  ),

// 1738400: 志賀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1738400.html
  '1738400': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170020', // 能登
    class15: '170022', // 能登南部
    class20: '1738400', // 志賀町
    bbox: [
      136.668524449044,
      36.9381607211404,
      136.862301219226,
      37.2273998915918
    ],
  ),
// 1738600: 宝達志水町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1738600.html
  '1738600': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170020', // 能登
    class15: '170022', // 能登南部
    class20: '1738600', // 宝達志水町
    bbox: [
      136.724284059862,
      36.7556781354377,
      136.873396719183,
      36.8911998649818
    ],
  ),

// 1740700: 中能登町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1740700.html
  '1740700': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170020', // 能登
    class15: '170022', // 能登南部
    class20: '1740700', // 中能登町
    bbox: [
      136.822833994593,
      36.9131463329369,
      136.985902387385,
      37.0285782790644
    ],
  ),

// 1746100: 穴水町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1746100.html
  '1746100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170020', // 能登
    class15: '170021', // 能登北部
    class20: '1746100', // 穴水町
    bbox: [
      136.788148807022,
      37.1689302880025,
      137.08328046682,
      37.3058189996472
    ],
  ),
// 1746300: 能登町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1746300.html
  '1746300': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '170000', // 石川県 (金沢地方気象台)
    class10: '170020', // 能登
    class15: '170021', // 能登北部
    class20: '1746300', // 能登町
    bbox: [
      136.961993995327,
      37.2465634137706,
      137.269015668339,
      37.4059873867086
    ],
  ),
// 1820100: 福井市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1820100.html
  '1820100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180011', // 嶺北北部
    class20: '1820100', // 福井市
    bbox: [
      135.963831284386,
      35.9203982520777,
      136.467212775649,
      36.1728934142997
    ],
  ),

// 1820200: 敦賀市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1820200.html
  '1820200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180020', // 嶺南
    class15: '180021', // 嶺南東部
    class20: '1820200', // 敦賀市
    bbox: [
      135.964092192101,
      35.5262472788889,
      136.177516913275,
      35.7659253599675
    ],
  ),

// 1820400: 小浜市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1820400.html
  '1820400': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180020', // 嶺南
    class15: '180022', // 嶺南西部
    class20: '1820400', // 小浜市
    bbox: [
      135.588742724397,
      35.3843861706853,
      135.860424721024,
      35.5795496127245
    ],
  ),
// 1820500: 大野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1820500.html
  '1820500': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180013', // 奥越
    class20: '1820500', // 大野市
    bbox: [
      136.415965888215,
      35.75029333427,
      136.832362865654,
      36.0862902247142
    ],
  ),

// 1820600: 勝山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1820600.html
  '1820600': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180013', // 奥越
    class20: '1820600', // 勝山市
    bbox: [
      136.388287056103,
      36.0069759728629,
      136.659026109967,
      36.1591407477474
    ],
  ),
// 1820700: 鯖江市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1820700.html
  '1820700': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180012', // 嶺北南部
    class20: '1820700', // 鯖江市
    bbox: [
      136.124089493635,
      35.9261792515712,
      136.336489053327,
      36.0013811078519
    ],
  ),

// 1820800: あわら市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1820800.html
  '1820800': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180011', // 嶺北北部
    class20: '1820800', // あわら市
    bbox: [
      136.166557249617,
      36.1746033870367,
      136.332433359112,
      36.2968392791095
    ],
  ),
// 1820900: 越前市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1820900.html
  '1820900': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180012', // 嶺北南部
    class20: '1820900', // 越前市
    bbox: [
      136.018728080237,
      35.8079615052193,
      136.334066977609,
      35.948493080891
    ],
  ),

// 1821000: 坂井市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1821000.html
  '1821000': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180011', // 嶺北北部
    class20: '1821000', // 坂井市
    bbox: [
      136.100029001038,
      36.1022563602429,
      136.4403894677,
      36.2576197763316
    ],
  ),

// 1832200: 永平寺町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1832200.html
  '1832200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180011', // 嶺北北部
    class20: '1832200', // 永平寺町
    bbox: [
      136.269969922074,
      36.0335121353768,
      136.439356394882,
      36.130057414718
    ],
  ),

// 1838200: 池田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1838200.html
  '1838200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180012', // 嶺北南部
    class20: '1838200', // 池田町
    bbox: [
      136.255916445787,
      35.7799310822537,
      136.460629728379,
      35.9526098921328
    ],
  ),
// 1840400: 南越前町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1840400.html
  '1840400': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180012', // 嶺北南部
    class20: '1840400', // 南越前町
    bbox: [
      136.01113289187,
      35.6586308646228,
      136.357088690291,
      35.8789508381108
    ],
  ),

// 1842300: 越前町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1842300.html
  '1842300': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180010', // 嶺北
    class15: '180011', // 嶺北北部
    class20: '1842300', // 越前町
    bbox: [
      135.957105422078,
      35.8723352785503,
      136.156232140401,
      36.0281183057153
    ],
  ),
// 1844200: 美浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1844200.html
  '1844200': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180020', // 嶺南
    class15: '180021', // 嶺南東部
    class20: '1844200', // 美浜町
    bbox: [
      135.813389442369,
      35.4865475048635,
      136.029784060386,
      35.7303202792575
    ],
  ),

// 1848100: 高浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1848100.html
  '1848100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180020', // 嶺南
    class15: '180022', // 嶺南西部
    class20: '1848100', // 高浜町
    bbox: [
      135.449339273589,
      35.4479938655246,
      135.610744227264,
      35.5580480007147
    ],
  ),

// 1848300: おおい町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1848300.html
  '1848300': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180020', // 嶺南
    class15: '180022', // 嶺南西部
    class20: '1848300', // おおい町
    bbox: [
      135.486088689442,
      35.3436777746097,
      135.791981894049,
      35.5488067211533
    ],
  ),
// 1850100: 若狭町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1850100.html
  '1850100': WeatherArea(
    center: '010500', // 北陸地方 (新潟地方気象台)
    office: '180000', // 福井県 (福井地方気象台)
    class10: '180020', // 嶺南
    class15: '180021', // 嶺南東部
    class20: '1850100', // 若狭町
    bbox: [
      135.790730660991,
      35.3944000272395,
      135.954278469776,
      35.644066225376
    ],
  ),
// 1920100: 甲府市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1920100.html
  '1920100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190011', // 中北地域
    class20: '1920100', // 甲府市
    bbox: [
      138.523557108174,
      35.5018495863894,
      138.661254553155,
      35.8758828018499
    ],
  ),

// 1920200: 富士吉田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1920200.html
  '1920200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190022', // 富士五湖
    class20: '1920200', // 富士吉田市
    bbox: [
      138.727593969286,
      35.3627986131655,
      138.866222969814,
      35.5327544674448
    ],
  ),
// 1920400: 都留市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1920400.html
  '1920400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190021', // 東部
    class20: '1920400', // 都留市
    bbox: [
      138.799170000096,
      35.4503369456936,
      139.027620803557,
      35.6046099203116
    ],
  ),

// 1920500: 山梨市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1920500.html
  '1920500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190012', // 峡東地域
    class20: '1920500', // 山梨市
    bbox: [
      138.593079441763,
      35.6604795856644,
      138.813604863574,
      35.9097775599865
    ],
  ),
// 1920600: 大月市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1920600.html
  '1920600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190021', // 東部
    class20: '1920600', // 大月市
    bbox: [
      138.766988755327,
      35.5692796940027,
      139.067171750576,
      35.7426050004205
    ],
  ),

// 1920700: 韮崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1920700.html
  '1920700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190011', // 中北地域
    class20: '1920700', // 韮崎市
    bbox: [
      138.296892412255,
      35.6625351705617,
      138.520695810763,
      35.7739456398794
    ],
  ),

// 1920800: 南アルプス市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1920800.html
  '1920800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190011', // 中北地域
    class20: '1920800', // 南アルプス市
    bbox: [
      138.180088586319,
      35.5637974681787,
      138.51076795098,
      35.7536987745788
    ],
  ),
// 1920900: 北杜市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1920900.html
  '1920900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190011', // 中北地域
    class20: '1920900', // 北杜市
    bbox: [
      138.185174188638,
      35.7097343056937,
      138.62159416314,
      35.9717084140121
    ],
  ),

// 1921000: 甲斐市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1921000.html
  '1921000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190011', // 中北地域
    class20: '1921000', // 甲斐市
    bbox: [
      138.465420169205,
      35.6288574413179,
      138.565483061294,
      35.8071693868578
    ],
  ),
// 1921100: 笛吹市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1921100.html
  '1921100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190012', // 峡東地域
    class20: '1921100', // 笛吹市
    bbox: [
      138.584884162774,
      35.5162061081255,
      138.793253890954,
      35.7115386937558
    ],
  ),

// 1921200: 上野原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1921200.html
  '1921200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190021', // 東部
    class20: '1921200', // 上野原市
    bbox: [
      138.967833022276,
      35.5429738919316,
      139.134413670555,
      35.7388840536562
    ],
  ),
// 1921300: 甲州市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1921300.html
  '1921300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190012', // 峡東地域
    class20: '1921300', // 甲州市
    bbox: [
      138.70010844375,
      35.6049668378494,
      138.87015274995,
      35.8673908652963
    ],
  ),
// 1921400: 中央市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1921400.html
  '1921400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190011', // 中北地域
    class20: '1921400', // 中央市
    bbox: [
      138.495874694961,
      35.5452255856923,
      138.584389468199,
      35.623496891968
    ],
  ),

// 1934600: 市川三郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1934600.html
  '1934600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190013', // 峡南地域
    class20: '1934600', // 市川三郷町
    bbox: [
      138.445465187868,
      35.4682833326098,
      138.596620609553,
      35.5836630542066
    ],
  ),
// 1936400: 早川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1936400.html
  '1936400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190013', // 峡南地域
    class20: '1936400', // 早川町
    bbox: [
      138.228267587679,
      35.3042748649931,
      138.422286939191,
      35.6504134407277
    ],
  ),

// 1936500: 身延町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1936500.html
  '1936500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190013', // 峡南地域
    class20: '1936500', // 身延町
    bbox: [
      138.335637833819,
      35.2955367750022,
      138.60241341085,
      35.5192300281433
    ],
  ),

// 1936600: 南部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1936600.html
  '1936600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190013', // 峡南地域
    class20: '1936600', // 南部町
    bbox: [
      138.366686692737,
      35.1683844403897,
      138.535086200068,
      35.3802619463318
    ],
  ),
// 1936800: 富士川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1936800.html
  '1936800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190013', // 峡南地域
    class20: '1936800', // 富士川町
    bbox: [
      138.321000752383,
      35.4783301349278,
      138.479031114295,
      35.5950340272986
    ],
  ),
// 1938400: 昭和町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1938400.html
  '1938400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190010', // 中・西部
    class15: '190011', // 中北地域
    class20: '1938400', // 昭和町
    bbox: [
      138.509549027865,
      35.608352774561,
      138.553678638359,
      35.6516901983441
    ],
  ),

// 1942200: 道志村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1942200.html
  '1942200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190021', // 東部
    class20: '1942200', // 道志村
    bbox: [
      138.923869663155,
      35.4488069461837,
      139.113984357992,
      35.5497935589257
    ],
  ),
// 1942300: 西桂町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1942300.html
  '1942300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190022', // 富士五湖
    class20: '1942300', // 西桂町
    bbox: [
      138.802533191154,
      35.5013620000563,
      138.86697955866,
      35.5510199733931
    ],
  ),

// 1942400: 忍野村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1942400.html
  '1942400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190022', // 富士五湖
    class20: '1942400', // 忍野村
    bbox: [
      138.806251530784,
      35.436713080944,
      138.90128980538,
      35.4863453057913
    ],
  ),

// 1942500: 山中湖村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1942500.html
  '1942500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190022', // 富士五湖
    class20: '1942500', // 山中湖村
    bbox: [
      138.80268863807,
      35.3791735229398,
      138.937633554145,
      35.4579555596014
    ],
  ),
// 1942900: 鳴沢村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1942900.html
  '1942900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190022', // 富士五湖
    class20: '1942900', // 鳴沢村
    bbox: [
      138.638954942117,
      35.3576783329887,
      138.750129974319,
      35.4954930540612
    ],
  ),

// 1943000: 富士河口湖町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1943000.html
  '1943000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190022', // 富士五湖
    class20: '1943000', // 富士河口湖町
    bbox: [
      138.581844747437,
      35.3931638920001,
      138.810455187757,
      35.5722591083712
    ],
  ),
// 1944200: 小菅村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1944200.html
  '1944200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190021', // 東部
    class20: '1944200', // 小菅村
    bbox: [
      138.851178080005,
      35.7123085862723,
      139.011881478847,
      35.7802385586626
    ],
  ),

// 1944300: 丹波山村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/1944300.html
  '1944300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '190000', // 山梨県 (甲府地方気象台)
    class10: '190020', // 東部・富士五湖
    class15: '190021', // 東部
    class20: '1944300', // 丹波山村
    bbox: [
      138.816306693199,
      35.7408319726175,
      138.986709947606,
      35.859247774865
    ],
  ),
// 2020100: 長野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020100.html
  '2020100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200011', // 長野地域
    class20: '2020100', // 長野市
    bbox: [
      137.910105836215,
      36.46070153225,
      138.318903138569,
      36.8357332254081
    ],
  ),

// 2020201: 松本市松本: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020201.html
  '2020201': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200023', // 松本地域
    class20: '2020201', // 松本市松本
    bbox: [
      137.748081661539,
      36.0866990097516,
      138.131238080073,
      36.3794411978531
    ],
  ),

// 2020202: 松本市乗鞍上高地: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020202.html
  '2020202': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200024', // 乗鞍上高地地域
    class20: '2020202', // 松本市乗鞍上高地
    bbox: [
      137.550180025788,
      36.0096320269965,
      137.811030111051,
      36.3650040536942
    ],
  ),

// 2020300: 上田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020300.html
  '2020300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200021', // 上田地域
    class20: '2020300', // 上田市
    bbox: [
      138.069070830255,
      36.2171931351551,
      138.413977690018,
      36.5546701352186
    ],
  ),
// 2020400: 岡谷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020400.html
  '2020400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200025', // 諏訪地域
    class20: '2020400', // 岡谷市
    bbox: [
      137.99157433219,
      36.0095923596997,
      138.101527587728,
      36.1684848018322
    ],
  ),

// 2020500: 飯田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020500.html
  '2020500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2020500', // 飯田市
    bbox: [
      137.689221634371,
      35.2533288016829,
      138.153137249984,
      35.6556808922594
    ],
  ),
// 2020600: 諏訪市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020600.html
  '2020600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200025', // 諏訪地域
    class20: '2020600', // 諏訪市
    bbox: [
      138.034310998954,
      35.9462463334016,
      138.200402943941,
      36.124094947324
    ],
  ),

// 2020700: 須坂市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020700.html
  '2020700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200011', // 長野地域
    class20: '2020700', // 須坂市
    bbox: [
      138.257263528189,
      36.5373515317478,
      138.441583332605,
      36.6883182792652
    ],
  ),

// 2020800: 小諸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020800.html
  '2020800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2020800', // 小諸市
    bbox: [
      138.363391803389,
      36.276008865317,
      138.506790219893,
      36.4149037477098
    ],
  ),
// 2020900: 伊那市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2020900.html
  '2020900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200031', // 上伊那地域
    class20: '2020900', // 伊那市
    bbox: [
      137.824097444741,
      35.5709598650058,
      138.23690027263,
      35.9748536130039
    ],
  ),

// 2021000: 駒ヶ根市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021000.html
  '2021000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200031', // 上伊那地域
    class20: '2021000', // 駒ヶ根市
    bbox: [
      137.803168716163,
      35.6669432524292,
      138.06428455289,
      35.7819113867012
    ],
  ),
// 2021100: 中野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021100.html
  '2021100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200012', // 中野飯山地域
    class20: '2021100', // 中野市
    bbox: [
      138.273917496695,
      36.6949026953032,
      138.406414577771,
      36.8400084684162
    ],
  ),

// 2021200: 大町市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021200.html
  '2021200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200013', // 大北地域
    class20: '2021200', // 大町市
    bbox: [
      137.586099921374,
      36.3368652507308,
      137.967262087875,
      36.6649458921393
    ],
  ),
// 2021300: 飯山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021300.html
  '2021300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200012', // 中野飯山地域
    class20: '2021300', // 飯山市
    bbox: [
      138.274259105074,
      36.8035423327125,
      138.520708223206,
      37.0296862249394
    ],
  ),

// 2021400: 茅野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021400.html
  '2021400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200025', // 諏訪地域
    class20: '2021400', // 茅野市
    bbox: [
      138.111907081647,
      35.916601171407,
      138.374518806598,
      36.1124474677765
    ],
  ),

// 2021501: 塩尻市塩尻: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021501.html
  '2021501': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200023', // 松本地域
    class20: '2021501', // 塩尻市塩尻
    bbox: [
      137.82499999985,
      36.0245137366197,
      138.043485616268,
      36.1717899461491
    ],
  ),
// 2021502: 塩尻市楢川: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021502.html
  '2021502': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200032', // 木曽地域
    class20: '2021502', // 塩尻市楢川
    bbox: [
      137.795343138575,
      35.8131236128645,
      137.904513527977,
      36.0569525049542
    ],
  ),

// 2021700: 佐久市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021700.html
  '2021700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2021700', // 佐久市
    bbox: [
      138.280109052891,
      36.1081566404167,
      138.63710496832,
      36.3159805592555
    ],
  ),
// 2021800: 千曲市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021800.html
  '2021800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200011', // 長野地域
    class20: '2021800', // 千曲市
    bbox: [
      138.029629390984,
      36.4365341983946,
      138.20186119284,
      36.5600817480743
    ],
  ),

// 2021900: 東御市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2021900.html
  '2021900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200021', // 上田地域
    class20: '2021900', // 東御市
    bbox: [
      138.294142943742,
      36.2859016128692,
      138.458154228035,
      36.4347353060896
    ],
  ),
// 2022000: 安曇野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2022000.html
  '2022000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200023', // 松本地域
    class20: '2022000', // 安曇野市
    bbox: [
      137.701013697025,
      36.2373574678729,
      137.991502192172,
      36.4253510541079
    ],
  ),

// 2030300: 小海町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2030300.html
  '2030300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2030300', // 小海町
    bbox: [
      138.353204305734,
      36.0160466941996,
      138.583782969908,
      36.1283943596121
    ],
  ),

// 2030400: 川上村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2030400.html
  '2030400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2030400', // 川上村
    bbox: [
      138.483247419333,
      35.8698014144038,
      138.739254331622,
      35.9950655594281
    ],
  ),
// 2030500: 南牧村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2030500.html
  '2030500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2030500', // 南牧村
    bbox: [
      138.359120830362,
      35.8961903596974,
      138.558715551382,
      36.0533283072556
    ],
  ),
// 2030600: 南相木村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2030600.html
  '2030600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2030600', // 南相木村
    bbox: [
      138.491084501049,
      35.9870305594129,
      138.688695382386,
      36.0601016132989
    ],
  ),

// 2030700: 北相木村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2030700.html
  '2030700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2030700', // 北相木村
    bbox: [
      138.50480350238,
      36.0282788023249,
      138.644191115228,
      36.0983950544882
    ],
  ),
// 2030900: 佐久穂町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2030900.html
  '2030900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2030900', // 佐久穂町
    bbox: [
      138.319491387817,
      36.0467405601288,
      138.647618365895,
      36.1796946667755
    ],
  ),
// 2032100: 軽井沢町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2032100.html
  '2032100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2032100', // 軽井沢町
    bbox: [
      138.507498197684,
      36.2783999459008,
      138.657163476014,
      36.4243915053638
    ],
  ),
// 2032300: 御代田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2032300.html
  '2032300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2032300', // 御代田町
    bbox: [
      138.457571828877,
      36.279631640288,
      138.579801050678,
      36.4139304141573
    ],
  ),

// 2032400: 立科町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2032400.html
  '2032400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200022', // 佐久地域
    class20: '2032400', // 立科町
    bbox: [138.23386939006, 36.086340252201, 138.344267951205, 36.324364251609],
  ),
// 2034900: 青木村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2034900.html
  '2034900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200021', // 上田地域
    class20: '2034900', // 青木村
    bbox: [
      138.063506355134,
      36.3123306670267,
      138.154224306407,
      36.4071917482007
    ],
  ),

// 2035000: 長和町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2035000.html
  '2035000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200021', // 上田地域
    class20: '2035000', // 長和町
    bbox: [
      138.119812969593,
      36.1051755047458,
      138.299352412384,
      36.2968045320036
    ],
  ),
// 2036100: 下諏訪町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2036100.html
  '2036100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200025', // 諏訪地域
    class20: '2036100', // 下諏訪町
    bbox: [
      138.068273839366,
      36.050115775123,
      138.174493994702,
      36.166483467638
    ],
  ),

// 2036200: 富士見町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2036200.html
  '2036200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200025', // 諏訪地域
    class20: '2036200', // 富士見町
    bbox: [
      138.168912776004,
      35.7808832250808,
      138.360346446232,
      35.9664847747526
    ],
  ),

// 2036300: 原村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2036300.html
  '2036300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200025', // 諏訪地域
    class20: '2036300', // 原村
    bbox: [
      138.177258807448,
      35.9313895323011,
      138.370460415316,
      35.9846730810979
    ],
  ),
// 2038200: 辰野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2038200.html
  '2038200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200031', // 上伊那地域
    class20: '2038200', // 辰野町
    bbox: [
      137.828871166671,
      35.9082701712315,
      138.048821724743,
      36.0640319456178
    ],
  ),

// 2038300: 箕輪町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2038300.html
  '2038300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200031', // 上伊那地域
    class20: '2038300', // 箕輪町
    bbox: [
      137.886907588414,
      35.8777630000624,
      138.090687782116,
      35.9624240812064
    ],
  ),
// 2038400: 飯島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2038400.html
  '2038400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200031', // 上伊那地域
    class20: '2038400', // 飯島町
    bbox: [
      137.801146782998,
      35.6350067482629,
      137.978665667687,
      35.7168500268073
    ],
  ),

// 2038500: 南箕輪村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2038500.html
  '2038500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200031', // 上伊那地域
    class20: '2038500', // 南箕輪村
    bbox: [
      137.847211855043,
      35.8499652254148,
      137.993759442844,
      35.9255259732451
    ],
  ),
// 2038600: 中川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2038600.html
  '2038600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200031', // 上伊那地域
    class20: '2038600', // 中川村
    bbox: [
      137.898873087123,
      35.5971534676585,
      138.039402166277,
      35.6857017478375
    ],
  ),

// 2038800: 宮田村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2038800.html
  '2038800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200031', // 上伊那地域
    class20: '2038800', // 宮田村
    bbox: [
      137.804646808603,
      35.7476166937554,
      137.963944616551,
      35.8078777747396
    ],
  ),

// 2040200: 松川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2040200.html
  '2040200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2040200', // 松川町
    bbox: [
      137.807620362989,
      35.548096198281,
      138.018483190847,
      35.6527122787487
    ],
  ),
// 2040300: 高森町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2040300.html
  '2040300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2040300', // 高森町
    bbox: [
      137.81069732772,
      35.5300403332948,
      137.917702387056,
      35.6156403327352
    ],
  ),

// 2040400: 阿南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2040400.html
  '2040400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2040400', // 阿南町
    bbox: [
      137.674871050858,
      35.2288065593752,
      137.844611970766,
      35.3915825052285
    ],
  ),
// 2040700: 阿智村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2040700.html
  '2040700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2040700', // 阿智村
    bbox: [
      137.593011193312,
      35.3405045860179,
      137.770553190577,
      35.5545031079321
    ],
  ),

// 2040900: 平谷村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2040900.html
  '2040900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2040900', // 平谷村
    bbox: [
      137.575009585324,
      35.2640943062073,
      137.689355005629,
      35.4004742785651
    ],
  ),
// 2041000: 根羽村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2041000.html
  '2041000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2041000', // 根羽村
    bbox: [
      137.545996692593,
      35.1983657213011,
      137.671388222988,
      35.3184009462467
    ],
  ),

// 2041100: 下條村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2041100.html
  '2041100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2041100', // 下條村
    bbox: [
      137.725787301643,
      35.3473028383553,
      137.817642244194,
      35.4269919186422
    ],
  ),
// 2041200: 売木村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2041200.html
  '2041200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2041200', // 売木村
    bbox: [
      137.658421284215,
      35.227267667369,
      137.735013864698,
      35.3066495860097
    ],
  ),

// 2041300: 天龍村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2041300.html
  '2041300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2041300', // 天龍村
    bbox: [
      137.7208063939,
      35.2027318650835,
      137.900250972604,
      35.3164142251364
    ],
  ),

// 2041400: 泰阜村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2041400.html
  '2041400': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2041400', // 泰阜村
    bbox: [
      137.80721335861,
      35.3118859191999,
      137.928071529777,
      35.4211680529633
    ],
  ),
// 2041500: 喬木村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2041500.html
  '2041500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2041500', // 喬木村
    bbox: [
      137.862084772894,
      35.4270213057887,
      137.987752438324,
      35.5304564406123
    ],
  ),
// 2041600: 豊丘村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2041600.html
  '2041600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2041600', // 豊丘村
    bbox: [
      137.878069779797,
      35.4872593875108,
      138.01297319126,
      35.5797590000778
    ],
  ),

// 2041700: 大鹿村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2041700.html
  '2041700': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200033', // 下伊那地域
    class20: '2041700', // 大鹿村
    bbox: [
      137.991080777956,
      35.4533402793305,
      138.164661971173,
      35.7035396396427
    ],
  ),

// 2042200: 上松町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2042200.html
  '2042200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200032', // 木曽地域
    class20: '2042200', // 上松町
    bbox: [137.531257198161, 35.705645612655, 137.80935041489, 35.823060801315],
  ),
// 2042300: 南木曽町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2042300.html
  '2042300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200032', // 木曽地域
    class20: '2042300', // 南木曽町
    bbox: [
      137.509425331714,
      35.5088017208228,
      137.729626329392,
      35.6906353062744
    ],
  ),

// 2042500: 木祖村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2042500.html
  '2042500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200032', // 木曽地域
    class20: '2042500', // 木祖村
    bbox: [
      137.696192865908,
      35.9035754682333,
      137.815808859291,
      36.0865463876058
    ],
  ),
// 2042900: 王滝村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2042900.html
  '2042900': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200032', // 木曽地域
    class20: '2042900', // 王滝村
    bbox: [
      137.324551750863,
      35.7087100003663,
      137.625216834889,
      35.9054889188786
    ],
  ),

// 2043000: 大桑村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2043000.html
  '2043000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200032', // 木曽地域
    class20: '2043000', // 大桑村
    bbox: [
      137.485542334711,
      35.6128919730862,
      137.817540361798,
      35.7795122508897
    ],
  ),
// 2043200: 木曽町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2043200.html
  '2043200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200030', // 南部
    class15: '200032', // 木曽地域
    class20: '2043200', // 木曽町
    bbox: [
      137.476169001398,
      35.7890358384332,
      137.828294642784,
      36.0267972519916
    ],
  ),

// 2044600: 麻績村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2044600.html
  '2044600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200023', // 松本地域
    class20: '2044600', // 麻績村
    bbox: [
      137.977122581242,
      36.4199061348603,
      138.087042087922,
      36.4949176397373
    ],
  ),

// 2044800: 生坂村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2044800.html
  '2044800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200023', // 松本地域
    class20: '2044800', // 生坂村
    bbox: [
      137.905326445859,
      36.3813555046528,
      137.977122581242,
      36.4894036669457
    ],
  ),
// 2045000: 山形村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2045000.html
  '2045000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200023', // 松本地域
    class20: '2045000', // 山形村
    bbox: [
      137.810812943663,
      36.1341996668812,
      137.901897133946,
      36.1903758023015
    ],
  ),

// 2045100: 朝日村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2045100.html
  '2045100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200023', // 松本地域
    class20: '2045100', // 朝日村
    bbox: [
      137.754639169862,
      36.0544722251132,
      137.90038367117,
      36.1490766127955
    ],
  ),
// 2045200: 筑北村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2045200.html
  '2045200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200020', // 中部
    class15: '200023', // 松本地域
    class20: '2045200', // 筑北村
    bbox: [
      137.960621582021,
      36.3676483869635,
      138.121761310336,
      36.4751977213978
    ],
  ),

// 2048100: 池田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2048100.html
  '2048100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200013', // 大北地域
    class20: '2048100', // 池田町
    bbox: [
      137.869295939956,
      36.3638688376768,
      137.937088754942,
      36.475786693701
    ],
  ),

// 2048200: 松川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2048200.html
  '2048200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200013', // 大北地域
    class20: '2048200', // 松川村
    bbox: [
      137.752725304629,
      36.3788605047086,
      137.875432140181,
      36.4527232245972
    ],
  ),

// 2048500: 白馬村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2048500.html
  '2048500': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200013', // 大北地域
    class20: '2048500', // 白馬村
    bbox: [
      137.750025109971,
      36.613931973182,
      137.941540117582,
      36.7676926400034
    ],
  ),
// 2048600: 小谷村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2048600.html
  '2048600': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200013', // 大北地域
    class20: '2048600', // 小谷村
    bbox: [
      137.764846472387,
      36.7305978017472,
      138.032880752245,
      36.920025838122
    ],
  ),
// 2052100: 坂城町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2052100.html
  '2052100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200011', // 長野地域
    class20: '2052100', // 坂城町
    bbox: [
      138.128618521328,
      36.4152169995649,
      138.250502749702,
      36.5009843061808
    ],
  ),

// 2054100: 小布施町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2054100.html
  '2054100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200011', // 長野地域
    class20: '2054100', // 小布施町
    bbox: [
      138.281236640858,
      36.6819966127536,
      138.348413255667,
      36.7249404410485
    ],
  ),

// 2054300: 高山村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2054300.html
  '2054300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200011', // 長野地域
    class20: '2054300', // 高山村
    bbox: [
      138.331490636284,
      36.6100491709325,
      138.534617367298,
      36.7042123871919
    ],
  ),
// 2056100: 山ノ内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2056100.html
  '2056100': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200012', // 中野飯山地域
    class20: '2056100', // 山ノ内町
    bbox: [
      138.38338072604,
      36.6657114139506,
      138.642157004342,
      36.8246498384194
    ],
  ),

// 2056200: 木島平村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2056200.html
  '2056200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200012', // 中野飯山地域
    class20: '2056200', // 木島平村
    bbox: [
      138.384172697812,
      36.7934322522967,
      138.556684747303,
      36.8948783871279
    ],
  ),

// 2056300: 野沢温泉村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2056300.html
  '2056300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200012', // 中野飯山地域
    class20: '2056300', // 野沢温泉村
    bbox: [
      138.417841529163,
      36.8814632523273,
      138.521645188175,
      36.9848314137388
    ],
  ),
// 2058300: 信濃町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2058300.html
  '2058300': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200011', // 長野地域
    class20: '2058300', // 信濃町
    bbox: [
      138.088846420226,
      36.7465968012015,
      138.280400829835,
      36.8711498648744
    ],
  ),

// 2058800: 小川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2058800.html
  '2058800': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200011', // 長野地域
    class20: '2058800', // 小川村
    bbox: [
      137.905252776095,
      36.5947581978326,
      138.013084863676,
      36.6726231976025
    ],
  ),

// 2059000: 飯綱町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2059000.html
  '2059000': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200011', // 長野地域
    class20: '2059000', // 飯綱町
    bbox: [
      138.133852827446,
      36.7090335591515,
      138.304255863318,
      36.8367343327233
    ],
  ),
// 2060200: 栄村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2060200.html
  '2060200': WeatherArea(
    center: '010300', // 関東甲信地方 (気象庁)
    office: '200000', // 長野県 (長野地方気象台)
    class10: '200010', // 北部
    class15: '200012', // 中野飯山地域
    class20: '2060200', // 栄村
    bbox: [
      138.480759390034,
      36.7237828660865,
      138.696146109056,
      37.0304223596042
    ],
  ),

// 2120100: 岐阜市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2120100.html
  '2120100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2120100', // 岐阜市
    bbox: [
      136.678678494617,
      35.3512843331055,
      136.886272114167,
      35.5431022791469
    ],
  ),
// 2120200: 大垣市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2120200.html
  '2120200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2120200', // 大垣市
    bbox: [
      136.377266641442,
      35.2167327211382,
      136.690584772969,
      35.4108701077693
    ],
  ),

// 2120300: 高山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2120300.html
  '2120300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210020', // 飛騨地方
    class15: '210021', // 飛騨北部
    class20: '2120300', // 高山市
    bbox: [
      136.753969195822,
      35.8974887478075,
      137.653056835405,
      36.3929949190803
    ],
  ),

// 2120400: 多治見市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2120400.html
  '2120400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210012', // 東濃
    class20: '2120400', // 多治見市
    bbox: [
      137.04524138808,
      35.2703828021247,
      137.186455940389,
      35.4031084414015
    ],
  ),

// 2120500: 関市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2120500.html
  '2120500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2120500', // 関市
    bbox: [
      136.666135421612,
      35.4273606667614,
      137.101327173111,
      35.8106071982637
    ],
  ),

// 2120600: 中津川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2120600.html
  '2120600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210012', // 東濃
    class20: '2120600', // 中津川市
    bbox: [
      137.324791725058,
      35.3594298022437,
      137.635033113088,
      35.8013128919764
    ],
  ),
// 2120700: 美濃市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2120700.html
  '2120700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2120700', // 美濃市
    bbox: [
      136.838417613382,
      35.5104792523157,
      136.979013671344,
      35.6522800268019
    ],
  ),
// 2120800: 瑞浪市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2120800.html
  '2120800': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210012', // 東濃
    class20: '2120800', // 瑞浪市
    bbox: [
      137.191362801552,
      35.2876616132929,
      137.352423475863,
      35.4747326129198
    ],
  ),

// 2120900: 羽島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2120900.html
  '2120900': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2120900', // 羽島市
    bbox: [
      136.657099052579,
      35.2410576395985,
      136.753946160587,
      35.356868774974
    ],
  ),
// 2121000: 恵那市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121000.html
  '2121000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210012', // 東濃
    class20: '2121000', // 恵那市
    bbox: [
      137.24980875477,
      35.2228637205843,
      137.604113502037,
      35.5479347474907
    ],
  ),

// 2121100: 美濃加茂市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121100.html
  '2121100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2121100', // 美濃加茂市
    bbox: [
      136.95900350221,
      35.4298969186079,
      137.086812502895,
      35.5537104409841
    ],
  ),

// 2121200: 土岐市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121200.html
  '2121200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210012', // 東濃
    class20: '2121200', // 土岐市
    bbox: [
      137.145234448711,
      35.2514636401349,
      137.282913553817,
      35.4038185316999
    ],
  ),

// 2121300: 各務原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121300.html
  '2121300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2121300', // 各務原市
    bbox: [
      136.79201983175,
      35.3559226935775,
      136.963092242913,
      35.4467299996898
    ],
  ),
// 2121400: 可児市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121400.html
  '2121400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2121400', // 可児市
    bbox: [
      136.978190830343,
      35.3646929460227,
      137.160383605919,
      35.4651442517059
    ],
  ),

// 2121500: 山県市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121500.html
  '2121500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2121500', // 山県市
    bbox: [
      136.663390052209,
      35.4843216666117,
      136.820724305582,
      35.7190073601016
    ],
  ),

// 2121600: 瑞穂市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121600.html
  '2121600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2121600', // 瑞穂市
    bbox: [
      136.632557328258,
      35.3666200537725,
      136.706517056217,
      35.4288750810202
    ],
  ),

// 2121700: 飛騨市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121700.html
  '2121700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210020', // 飛騨地方
    class15: '210021', // 飛騨北部
    class20: '2121700', // 飛騨市
    bbox: [
      136.951087808056,
      36.1830551976393,
      137.539973061408,
      36.4650646399213
    ],
  ),
// 2121800: 本巣市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121800.html
  '2121800': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2121800', // 本巣市
    bbox: [
      136.511963838361,
      35.4178895321762,
      136.698921920011,
      35.8068317480868
    ],
  ),

// 2121900: 郡上市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2121900.html
  '2121900': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2121900', // 郡上市
    bbox: [
      136.726745058238,
      35.5983682251136,
      137.167326667092,
      36.0676824134127
    ],
  ),

// 2122000: 下呂市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2122000.html
  '2122000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210020', // 飛騨地方
    class15: '210022', // 飛騨南部
    class20: '2122000', // 下呂市
    bbox: [
      137.049884577911,
      35.6199681977741,
      137.484464331764,
      36.0376046127627
    ],
  ),
// 2122100: 海津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2122100.html
  '2122100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2122100', // 海津市
    bbox: [
      136.536336809396,
      35.1337290806326,
      136.683367977051,
      35.292139864763
    ],
  ),

// 2130200: 岐南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2130200.html
  '2130200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2130200', // 岐南町
    bbox: [
      136.762842606801,
      35.3695029457044,
      136.819740440969,
      35.3999852254378
    ],
  ),

// 2130300: 笠松町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2130300.html
  '2130300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2130300', // 笠松町
    bbox: [
      136.728983385375,
      35.3445446401231,
      136.82103791177,
      35.3830769187649
    ],
  ),
// 2134100: 養老町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2134100.html
  '2134100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2134100', // 養老町
    bbox: [
      136.506993839394,
      35.2275211709653,
      136.62521513627,
      35.3442073332019
    ],
  ),

// 2136100: 垂井町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2136100.html
  '2136100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2136100', // 垂井町
    bbox: [
      136.463627107605,
      35.3328220806745,
      136.562961970619,
      35.4377631347609
    ],
  ),

// 2136200: 関ケ原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2136200.html
  '2136200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2136200', // 関ケ原町
    bbox: [
      136.402657224152,
      35.2874813333969,
      136.50910727588,
      35.3952615049146
    ],
  ),
// 2138100: 神戸町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2138100.html
  '2138100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2138100', // 神戸町
    bbox: [
      136.584270920866,
      35.3871226134179,
      136.642372022751,
      35.4484478909575
    ],
  ),

// 2138200: 輪之内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2138200.html
  '2138200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2138200', // 輪之内町
    bbox: [
      136.605352114209,
      35.2526003598188,
      136.672390505917,
      35.3127523323543
    ],
  ),
// 2138300: 安八町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2138300.html
  '2138300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2138300', // 安八町
    bbox: [
      136.637859143785,
      35.3074029193093,
      136.689148910894,
      35.3828465052621
    ],
  ),

// 2140100: 揖斐川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2140100.html
  '2140100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2140100', // 揖斐川町
    bbox: [
      136.276217056372,
      35.3886920535954,
      136.653854747399,
      35.7952099729619
    ],
  ),

// 2140300: 大野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2140300.html
  '2140300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2140300', // 大野町
    bbox: [
      136.5919568877,
      35.4039631705639,
      136.660176420206,
      35.5105935588457
    ],
  ),

// 2140400: 池田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2140400.html
  '2140400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2140400', // 池田町
    bbox: [
      136.516361336107,
      35.4044112253978,
      136.600541244883,
      35.4732118017833
    ],
  ),
// 2142100: 北方町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2142100.html
  '2142100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210011', // 岐阜・西濃
    class20: '2142100', // 北方町
    bbox: [
      136.677007664872,
      35.4116037207352,
      136.698871556177,
      35.4492383869421
    ],
  ),

// 2150100: 坂祝町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2150100.html
  '2150100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2150100', // 坂祝町
    bbox: [
      136.948521829119,
      35.4141212531933,
      137.006984773229,
      35.4528576941273
    ],
  ),

// 2150200: 富加町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2150200.html
  '2150200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2150200', // 富加町
    bbox: [
      136.947175939718,
      35.4684188019862,
      137.013208339893,
      35.5108149458531
    ],
  ),

// 2150300: 川辺町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2150300.html
  '2150300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2150300', // 川辺町
    bbox: [
      137.036775836736,
      35.4606894410649,
      137.132722503041,
      35.554913000035
    ],
  ),
// 2150400: 七宗町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2150400.html
  '2150400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2150400', // 七宗町
    bbox: [
      137.044049196413,
      35.5164683603266,
      137.184890855629,
      35.6332633872955
    ],
  ),

// 2150500: 八百津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2150500.html
  '2150500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2150500', // 八百津町
    bbox: [
      137.075732776147,
      35.4447184141235,
      137.287331050687,
      35.5549714136998
    ],
  ),
// 2150600: 白川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2150600.html
  '2150600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2150600', // 白川町
    bbox: [
      137.135420804627,
      35.526979225411,
      137.399095110051,
      35.7109689462599
    ],
  ),

// 2150700: 東白川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2150700.html
  '2150700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2150700', // 東白川村
    bbox: [
      137.257055694165,
      35.5975426402807,
      137.412683799618,
      35.6961873059994
    ],
  ),

// 2152100: 御嵩町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2152100.html
  '2152100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210010', // 美濃地方
    class15: '210013', // 中濃
    class20: '2152100', // 御嵩町
    bbox: [
      137.06901688732,
      35.3918185592792,
      137.206081724892,
      35.4736715046363
    ],
  ),

// 2160400: 白川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2160400.html
  '2160400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '210000', // 岐阜県 (岐阜地方気象台)
    class10: '210020', // 飛騨地方
    class15: '210021', // 飛騨北部
    class20: '2160400', // 白川村
    bbox: [
      136.764956783429,
      36.0930101353096,
      136.975529105084,
      36.3675490001863
    ],
  ),

// 2210001: 静岡市南部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2210001.html
  '2210001': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220010', // 中部
    class15: '220011', // 中部南
    class20: '2210001', // 静岡市南部
    bbox: [
      138.215029728139,
      34.8985488922177,
      138.638537288865,
      35.2029343870124
    ],
  ),
// 2210002: 静岡市北部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2210002.html
  '2210002': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220010', // 中部
    class15: '220012', // 中部北
    class20: '2210002', // 静岡市北部
    bbox: [
      138.082959610997,
      35.0086005587688,
      138.403005058137,
      35.6459565049888
    ],
  ),

// 2213001: 浜松市南部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2213001.html
  '2213001': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220040', // 西部
    class15: '220042', // 遠州南
    class20: '2213001', // 浜松市南部
    bbox: [
      137.486849727733,
      34.646340009384,
      137.829921946241,
      34.9719452785518
    ],
  ),

// 2213002: 浜松市北部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2213002.html
  '2213002': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220040', // 西部
    class15: '220041', // 遠州北
    class20: '2213002', // 浜松市北部
    bbox: [
      137.699836938624,
      34.8402549999684,
      138.058702218133,
      35.3043950809683
    ],
  ),

// 2220300: 沼津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2220300.html
  '2220300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220030', // 東部
    class15: '220031', // 富士山南東
    class20: '2220300', // 沼津市
    bbox: [
      138.752521439813,
      34.93896582881,
      138.924342503304,
      35.2192430536241
    ],
  ),
// 2220500: 熱海市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2220500.html
  '2220500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220021', // 伊豆北
    class20: '2220500', // 熱海市
    bbox: [
      139.027850557857,
      35.024856386613,
      139.17655861219,
      35.1507050001357
    ],
  ),

// 2220600: 三島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2220600.html
  '2220600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220030', // 東部
    class15: '220031', // 富士山南東
    class20: '2220600', // 三島市
    bbox: [
      138.904408340373,
      35.07546472122,
      139.013831673093,
      35.1898053328499
    ],
  ),

// 2220700: 富士宮市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2220700.html
  '2220700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220030', // 東部
    class15: '220032', // 富士山南西
    class20: '2220700', // 富士宮市
    bbox: [
      138.512093191048,
      35.1516825047439,
      138.742243891243,
      35.4457283329962
    ],
  ),

// 2220800: 伊東市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2220800.html
  '2220800': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220021', // 伊豆北
    class20: '2220800', // 伊東市
    bbox: [
      139.034572776113,
      34.8516005591185,
      139.148775278856,
      35.0368458378652
    ],
  ),

// 2220900: 島田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2220900.html
  '2220900': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220010', // 中部
    class15: '220011', // 中部南
    class20: '2220900', // 島田市
    bbox: [
      138.009821946126,
      34.7856905593719,
      138.250803061212,
      35.064284999753
    ],
  ),
// 2221000: 富士市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2221000.html
  '2221000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220030', // 東部
    class15: '220032', // 富士山南西
    class20: '2221000', // 富士市
    bbox: [
      138.557761387778,
      35.1164914593135,
      138.812038884887,
      35.3591166664011
    ],
  ),

// 2221100: 磐田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2221100.html
  '2221100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220040', // 西部
    class15: '220042', // 遠州南
    class20: '2221100', // 磐田市
    bbox: [
      137.78719888532,
      34.646246657957,
      137.912406938729,
      34.8910613868736
    ],
  ),
// 2221200: 焼津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2221200.html
  '2221200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220010', // 中部
    class15: '220011', // 中部南
    class20: '2221200', // 焼津市
    bbox: [
      138.236778053864,
      34.7673744143978,
      138.348598196749,
      34.9226794411034
    ],
  ),

// 2221300: 掛川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2221300.html
  '2221300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220040', // 西部
    class15: '220042', // 遠州南
    class20: '2221300', // 掛川市
    bbox: [
      137.937293332721,
      34.6423281526222,
      138.102407497008,
      34.9201952788891
    ],
  ),

// 2221400: 藤枝市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2221400.html
  '2221400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220010', // 中部
    class15: '220011', // 中部南
    class20: '2221400', // 藤枝市
    bbox: [
      138.151672502584,
      34.8158061081654,
      138.327491673102,
      35.0157116672597
    ],
  ),
// 2221500: 御殿場市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2221500.html
  '2221500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220030', // 東部
    class15: '220031', // 富士山南東
    class20: '2221500', // 御殿場市
    bbox: [
      138.731686693086,
      35.2148166669556,
      138.99318603131,
      35.3619663868394
    ],
  ),
// 2221600: 袋井市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2221600.html
  '2221600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220040', // 西部
    class15: '220042', // 遠州南
    class20: '2221600', // 袋井市
    bbox: [
      137.849828884895,
      34.6653540543462,
      138.00967111543,
      34.8223586126599
    ],
  ),

// 2221900: 下田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2221900.html
  '2221900': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220022', // 伊豆南
    class20: '2221900', // 下田市
    bbox: [
      138.846132502913,
      34.5721358286057,
      138.992977588245,
      34.7739813872313
    ],
  ),
// 2222000: 裾野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2222000.html
  '2222000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220030', // 東部
    class15: '220031', // 富士山南東
    class20: '2222000', // 裾野市
    bbox: [138.74947055812, 35.1485841712226, 139.00159413666, 35.331469440962],
  ),

// 2222100: 湖西市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2222100.html
  '2222100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220040', // 西部
    class15: '220042', // 遠州南
    class20: '2222100', // 湖西市
    bbox: [
      137.474106938684,
      34.6729225229561,
      137.598849130683,
      34.7868661081844
    ],
  ),

// 2222200: 伊豆市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2222200.html
  '2222200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220021', // 伊豆北
    class20: '2222200', // 伊豆市
    bbox: [
      138.750940271576,
      34.8263836130134,
      139.068830558184,
      35.0161866666814
    ],
  ),
// 2222300: 御前崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2222300.html
  '2222300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220040', // 西部
    class15: '220042', // 遠州南
    class20: '2222300', // 御前崎市
    bbox: [
      138.078252697904,
      34.5949851619357,
      138.234266030653,
      34.7006038920561
    ],
  ),

// 2222400: 菊川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2222400.html
  '2222400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220040', // 西部
    class15: '220042', // 遠州南
    class20: '2222400', // 菊川市
    bbox: [
      138.043535006136,
      34.657651666791,
      138.145836109349,
      34.8135647206354
    ],
  ),
// 2222500: 伊豆の国市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2222500.html
  '2222500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220021', // 伊豆北
    class20: '2222500', // 伊豆の国市
    bbox: [
      138.902681672621,
      34.9894216671763,
      139.051259169675,
      35.0827158379656
    ],
  ),

// 2222600: 牧之原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2222600.html
  '2222600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220010', // 中部
    class15: '220011', // 中部南
    class20: '2222600', // 牧之原市
    bbox: [
      138.131916667121,
      34.6187152786872,
      138.251646939155,
      34.8015905587573
    ],
  ),
// 2230100: 東伊豆町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2230100.html
  '2230100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220022', // 伊豆南
    class20: '2230100', // 東伊豆町
    bbox: [
      138.961158054401,
      34.7642246576419,
      139.08328224438,
      34.8835091618184
    ],
  ),

// 2230200: 河津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2230200.html
  '2230200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220022', // 伊豆南
    class20: '2230200', // 河津町
    bbox: [
      138.875702503168,
      34.7165244409503,
      139.025755486427,
      34.8417366672135
    ],
  ),
// 2230400: 南伊豆町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2230400.html
  '2230400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220022', // 伊豆南
    class20: '2230400', // 南伊豆町
    bbox: [
      138.737986303725,
      34.5990724951996,
      138.93334167278,
      34.7162788918574
    ],
  ),

// 2230500: 松崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2230500.html
  '2230500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220022', // 伊豆南
    class20: '2230500', // 松崎町
    bbox: [
      138.739089883391,
      34.6997171803037,
      138.897140272306,
      34.8020424950652
    ],
  ),

// 2230600: 西伊豆町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2230600.html
  '2230600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220022', // 伊豆南
    class20: '2230600', // 西伊豆町
    bbox: [
      138.743318885059,
      34.7624933332008,
      138.893073332968,
      34.8829555589519
    ],
  ),
// 2232500: 函南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2232500.html
  '2232500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220020', // 伊豆
    class15: '220021', // 伊豆北
    class20: '2232500', // 函南町
    bbox: [
      138.912944448927,
      35.0611883326754,
      139.044778106425,
      35.1825642246593
    ],
  ),

// 2234100: 清水町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2234100.html
  '2234100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220030', // 東部
    class15: '220031', // 富士山南東
    class20: '2234100', // 清水町
    bbox: [
      138.883929727875,
      35.0767766666099,
      138.91559360616,
      35.1199380543977
    ],
  ),
// 2234200: 長泉町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2234200.html
  '2234200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220030', // 東部
    class15: '220031', // 富士山南東
    class20: '2234200', // 長泉町
    bbox: [
      138.811656109142,
      35.1128591713137,
      138.911518054015,
      35.2212113871958
    ],
  ),

// 2234400: 小山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2234400.html
  '2234400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220030', // 東部
    class15: '220031', // 富士山南東
    class20: '2234400', // 小山町
    bbox: [
      138.730781413931,
      35.2848847199539,
      139.019010999158,
      35.4051760538319
    ],
  ),

// 2242400: 吉田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2242400.html
  '2242400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220010', // 中部
    class15: '220011', // 中部南
    class20: '2242400', // 吉田町
    bbox: [
      138.223621115322,
      34.740436198272,
      138.294263112952,
      34.8029294406412
    ],
  ),
// 2242900: 川根本町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2242900.html
  '2242900': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220010', // 中部
    class15: '220012', // 中部北
    class20: '2242900', // 川根本町
    bbox: [
      137.998412502735,
      34.9722980538122,
      138.239830557934,
      35.3474186395586
    ],
  ),

// 2246100: 森町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2246100.html
  '2246100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '220000', // 静岡県 (静岡地方気象台)
    class10: '220040', // 西部
    class15: '220042', // 遠州南
    class20: '2246100', // 森町
    bbox: [
      137.871604720881,
      34.7842691619923,
      138.044186109002,
      34.9756172248551
    ],
  ),
// 2310000: 名古屋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2310000.html
  '2310000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2310000', // 名古屋市
    bbox: [
      136.791969170241,
      35.0338793332647,
      137.060899441956,
      35.2602288923496
    ],
  ),

// 2320100: 豊橋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2320100.html
  '2320100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230020', // 東部
    class15: '230023', // 東三河南部
    class20: '2320100', // 豊橋市
    bbox: [
      137.270926161113,
      34.6475268473861,
      137.501657781981,
      34.8613127749646
    ],
  ),

// 2320200: 岡崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2320200.html
  '2320200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230014', // 西三河南部
    class20: '2320200', // 岡崎市
    bbox: [
      137.102710000366,
      34.8604197211932,
      137.421252218115,
      35.0415136133626
    ],
  ),

// 2320300: 一宮市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2320300.html
  '2320300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2320300', // 一宮市
    bbox: [
      136.70457605664,
      35.2502127748997,
      136.877253605669,
      35.3696040537841
    ],
  ),

// 2320400: 瀬戸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2320400.html
  '2320400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2320400', // 瀬戸市
    bbox: [
      137.048606938959,
      35.1788013865748,
      137.189488144962,
      35.3016475046287
    ],
  ),

// 2320500: 半田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2320500.html
  '2320500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2320500', // 半田市
    bbox: [
      136.865595550994,
      34.8627745501054,
      136.975238222966,
      34.9417541624247
    ],
  ),

// 2320600: 春日井市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2320600.html
  '2320600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2320600', // 春日井市
    bbox: [
      136.925134449395,
      35.2160972251069,
      137.097663995197,
      35.3395413329662
    ],
  ),

// 2320700: 豊川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2320700.html
  '2320700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230020', // 東部
    class15: '230023', // 東三河南部
    class20: '2320700', // 豊川市
    bbox: [
      137.256148340274,
      34.7841872247607,
      137.461359441685,
      34.9097458294066
    ],
  ),

// 2320800: 津島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2320800.html
  '2320800': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2320800', // 津島市
    bbox: [
      136.706936355229,
      35.1327366670636,
      136.786753061005,
      35.19971694638
    ],
  ),
// 2320900: 碧南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2320900.html
  '2320900': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230014', // 西三河南部
    class20: '2320900', // 碧南市
    bbox: [
      136.943367418771,
      34.818586829019,
      137.041673890838,
      34.9371858285632
    ],
  ),

// 2321000: 刈谷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321000.html
  '2321000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230014', // 西三河南部
    class20: '2321000', // 刈谷市
    bbox: [
      136.978796939227,
      34.9473183866343,
      137.068779170422,
      35.069204721221
    ],
  ),

// 2321101: 豊田市西部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321101.html
  '2321101': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230015', // 西三河北西部
    class20: '2321101', // 豊田市西部
    bbox: [
      137.039713332804,
      34.9906099998516,
      137.346438559592,
      35.2911556934805
    ],
  ),

// 2321102: 豊田市東部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321102.html
  '2321102': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230020', // 東部
    class15: '230021', // 西三河北東部
    class20: '2321102', // 豊田市東部
    bbox: [
      137.236715221131,
      34.9907472247047,
      137.581125447382,
      35.2901565053185
    ],
  ),

// 2321200: 安城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321200.html
  '2321200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230014', // 西三河南部
    class20: '2321200', // 安城市
    bbox: [
      137.010167223938,
      34.888116666551,
      137.126540000321,
      35.0110708381487
    ],
  ),
// 2321300: 西尾市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321300.html
  '2321300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230014', // 西三河南部
    class20: '2321300', // 西尾市
    bbox: [
      136.97074286639,
      34.7134810272277,
      137.171947497079,
      34.9138408293908
    ],
  ),

// 2321400: 蒲郡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321400.html
  '2321400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230020', // 東部
    class15: '230023', // 東三河南部
    class20: '2321400', // 蒲郡市
    bbox: [
      137.163694163255,
      34.7648190267767,
      137.301828612201,
      34.8702797208325
    ],
  ),

// 2321500: 犬山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321500.html
  '2321500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2321500', // 犬山市
    bbox: [
      136.916874967806,
      35.3128272251963,
      137.049849754363,
      35.4247882522761
    ],
  ),
// 2321600: 常滑市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321600.html
  '2321600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2321600', // 常滑市
    bbox: [
      136.798429195651,
      34.812284999753,
      136.892389728104,
      34.9425724951246
    ],
  ),

// 2321700: 江南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321700.html
  '2321700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2321700', // 江南市
    bbox: [
      136.832315913848,
      35.2990777746197,
      136.899648884788,
      35.3780889999074
    ],
  ),

// 2321900: 小牧市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2321900.html
  '2321900': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2321900', // 小牧市
    bbox: [
      136.880599170016,
      35.2551711078604,
      137.046229105389,
      35.3394424399167
    ],
  ),
// 2322000: 稲沢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322000.html
  '2322000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2322000', // 稲沢市
    bbox: [
      136.677773255931,
      35.1937501352606,
      136.838960558383,
      35.2767047213459
    ],
  ),
// 2322100: 新城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322100.html
  '2322100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230020', // 東部
    class15: '230022', // 東三河北部
    class20: '2322100', // 新城市
    bbox: [
      137.383475550756,
      34.8268000000201,
      137.708131672739,
      35.0734833330894
    ],
  ),
// 2322200: 東海市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322200.html
  '2322200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2322200', // 東海市
    bbox: [
      136.852005694108,
      34.9695513866872,
      136.940348884793,
      35.068928613165
    ],
  ),

// 2322300: 大府市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322300.html
  '2322300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2322300', // 大府市
    bbox: [
      136.914960000004,
      34.9757488918979,
      137.001650271843,
      35.0534116674146
    ],
  ),
// 2322400: 知多市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322400.html
  '2322400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2322400', // 知多市
    bbox: [
      136.811019222259,
      34.9315363872945,
      136.918751673051,
      35.0109237477328
    ],
  ),

// 2322500: 知立市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322500.html
  '2322500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230014', // 西三河南部
    class20: '2322500', // 知立市
    bbox: [
      137.016406938829,
      34.9791255592972,
      137.08602389099,
      35.0218147211725
    ],
  ),

// 2322600: 尾張旭市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322600.html
  '2322600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2322600', // 尾張旭市
    bbox: [
      137.001458054346,
      35.1911747206369,
      137.068277782194,
      35.2463141706625
    ],
  ),

// 2322700: 高浜市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322700.html
  '2322700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230014', // 西三河南部
    class20: '2322700', // 高浜市
    bbox: [
      136.977411530018,
      34.9073258293236,
      137.02421221782,
      34.9576274951129
    ],
  ),

// 2322800: 岩倉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322800.html
  '2322800': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2322800', // 岩倉市
    bbox: [
      136.842989170414,
      35.2583722248983,
      136.885820272288,
      35.3022700000605
    ],
  ),
// 2322900: 豊明市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2322900.html
  '2322900': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2322900', // 豊明市
    bbox: [
      136.972403333247,
      35.0270413866508,
      137.043048054025,
      35.0956250807329
    ],
  ),

// 2323000: 日進市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2323000.html
  '2323000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2323000', // 日進市
    bbox: [
      137.000124721279,
      35.1079230543056,
      137.098684721223,
      35.1690186126189
    ],
  ),

// 2323100: 田原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2323100.html
  '2323100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230020', // 東部
    class15: '230023', // 東三河南部
    class20: '2323100', // 田原市
    bbox: [
      137.014257497086,
      34.5735402791606,
      137.341759441845,
      34.732575801632
    ],
  ),

// 2323200: 愛西市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2323200.html
  '2323200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2323200', // 愛西市
    bbox: [
      136.67103325628,
      35.1160686133758,
      136.773496667337,
      35.2358946128462
    ],
  ),
// 2323300: 清須市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2323300.html
  '2323300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2323300', // 清須市
    bbox: [
      136.822707224359,
      35.1805580539111,
      136.879280000372,
      35.2518466667903
    ],
  ),

// 2323400: 北名古屋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2323400.html
  '2323400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2323400', // 北名古屋市
    bbox: [
      136.839189999719,
      35.2250652789395,
      136.90479416342,
      35.2666638923248
    ],
  ),

// 2323500: 弥富市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2323500.html
  '2323500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2323500', // 弥富市
    bbox: [
      136.701855005804,
      35.0124057207475,
      136.806730557769,
      35.1323497211628
    ],
  ),

// 2323600: みよし市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2323600.html
  '2323600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230015', // 西三河北西部
    class20: '2323600', // みよし市
    bbox: [
      137.044675279241,
      35.0550438919621,
      137.130273891027,
      35.1447355593986
    ],
  ),
// 2323700: あま市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2323700.html
  '2323700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2323700', // あま市
    bbox: [
      136.761291115293,
      35.1475088923216,
      136.847980557956,
      35.2177155587261
    ],
  ),

// 2323800: 長久手市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2323800.html
  '2323800': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2323800', // 長久手市
    bbox: [
      137.017919999608,
      35.1547177751053,
      137.097585550933,
      35.1958925047354
    ],
  ),

// 2330200: 東郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2330200.html
  '2330200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230011', // 尾張東部
    class20: '2330200', // 東郷町
    bbox: [
      137.020009999762,
      35.0678733333877,
      137.0892822184,
      35.1253411084055
    ],
  ),
// 2334200: 豊山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2334200.html
  '2334200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2334200', // 豊山町
    bbox: [
      136.901533605691,
      35.2360283330412,
      136.932227781887,
      35.2652594408706
    ],
  ),

// 2336100: 大口町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2336100.html
  '2336100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2336100', // 大口町
    bbox: [
      136.882810271976,
      35.3045016668185,
      136.941986471998,
      35.3613401709122
    ],
  ),

// 2336200: 扶桑町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2336200.html
  '2336200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2336200', // 扶桑町
    bbox: [
      136.891853113431,
      35.3413400004407,
      136.939846834664,
      35.3790295315877
    ],
  ),
// 2342400: 大治町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2342400.html
  '2342400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2342400', // 大治町
    bbox: [
      136.807154721213,
      35.157281558797,
      136.841121673327,
      35.1908794408336
    ],
  ),

// 2342500: 蟹江町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2342500.html
  '2342500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2342500', // 蟹江町
    bbox: [
      136.763862217667,
      35.0969361079151,
      136.802824448689,
      35.1573786127328
    ],
  ),
// 2342700: 飛島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2342700.html
  '2342700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230012', // 尾張西部
    class20: '2342700', // 飛島村
    bbox: [
      136.758373890842,
      35.0256706669678,
      136.838971335859,
      35.0978244411451
    ],
  ),

// 2344100: 阿久比町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2344100.html
  '2344100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2344100', // 阿久比町
    bbox: [
      136.87744083013,
      34.9104663869143,
      136.944280558001,
      34.9627494408341
    ],
  ),

// 2344200: 東浦町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2344200.html
  '2344200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2344200', // 東浦町
    bbox: [
      136.913915550762,
      34.9321791984113,
      136.983263333136,
      35.0034875046447
    ],
  ),

// 2344500: 南知多町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2344500.html
  '2344500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2344500', // 南知多町
    bbox: [
      136.851841375379,
      34.6565126403461,
      137.022518885238,
      34.7664219460161
    ],
  ),
// 2344600: 美浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2344600.html
  '2344600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2344600', // 美浜町
    bbox: [
      136.840264033958,
      34.7265266665725,
      136.942140116673,
      34.81603610798
    ],
  ),

// 2344700: 武豊町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2344700.html
  '2344700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230013', // 知多地域
    class20: '2344700', // 武豊町
    bbox: [
      136.87568805416,
      34.8110741624427,
      136.940734616609,
      34.8783408290661
    ],
  ),
// 2350100: 幸田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2350100.html
  '2350100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230010', // 西部
    class15: '230014', // 西三河南部
    class20: '2350100', // 幸田町
    bbox: [
      137.101015005838,
      34.814958332561,
      137.212141945894,
      34.9097166670905
    ],
  ),

// 2356100: 設楽町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2356100.html
  '2356100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230020', // 東部
    class15: '230022', // 東三河北部
    class20: '2356100', // 設楽町
    bbox: [
      137.429264163111,
      35.0163263871531,
      137.678104720656,
      35.2175490537459
    ],
  ),

// 2356200: 東栄町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2356200.html
  '2356200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230020', // 東部
    class15: '230022', // 東三河北部
    class20: '2356200', // 東栄町
    bbox: [
      137.605476667414,
      35.0147561079081,
      137.778271388214,
      35.1464180542499
    ],
  ),
// 2356300: 豊根村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2356300.html
  '2356300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '230000', // 愛知県 (名古屋地方気象台)
    class10: '230020', // 東部
    class15: '230022', // 東三河北部
    class20: '2356300', // 豊根村
    bbox: [
      137.652377029776,
      35.0951694410169,
      137.838115667604,
      35.2352348917769
    ],
  ),

// 2420100: 津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2420100.html
  '2420100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240011', // 中部
    class20: '2420100', // 津市
    bbox: [
      136.159725836578,
      34.4473605586429,
      136.570520856053,
      34.8445033325628
    ],
  ),
// 2420200: 四日市市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2420200.html
  '2420200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2420200', // 四日市市
    bbox: [
      136.413467496928,
      34.9005864412113,
      136.685776498187,
      35.0705052793952
    ],
  ),

// 2420300: 伊勢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2420300.html
  '2420300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240021', // 伊勢志摩
    class20: '2420300', // 伊勢市
    bbox: [
      136.632613606033,
      34.3847205586069,
      136.81772360606,
      34.5663042791193
    ],
  ),

// 2420400: 松阪市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2420400.html
  '2420400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240011', // 中部
    class20: '2420400', // 松阪市
    bbox: [
      136.069096667277,
      34.3132958288395,
      136.617085005968,
      34.6511022253874
    ],
  ),
// 2420500: 桑名市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2420500.html
  '2420500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2420500', // 桑名市
    bbox: [
      136.573365837064,
      35.0032306133022,
      136.755559805141,
      35.1809306673165
    ],
  ),

// 2420700: 鈴鹿市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2420700.html
  '2420700': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2420700', // 鈴鹿市
    bbox: [
      136.395192218047,
      34.7987702794249,
      136.642334643329,
      34.9881050003455
    ],
  ),
// 2420800: 名張市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2420800.html
  '2420800': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240013', // 伊賀
    class20: '2420800', // 名張市
    bbox: [
      136.039540000371,
      34.5458933334107,
      136.195485837202,
      34.6882588920343
    ],
  ),

// 2420900: 尾鷲市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2420900.html
  '2420900': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240022', // 紀勢・東紀州
    class20: '2420900', // 尾鷲市
    bbox: [
      136.092018340274,
      33.9471916669619,
      136.304490700086,
      34.1202261083483
    ],
  ),

// 2421000: 亀山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2421000.html
  '2421000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2421000', // 亀山市
    bbox: [
      136.266974449411,
      34.8022661078946,
      136.496268885301,
      34.9530916672467
    ],
  ),

// 2421100: 鳥羽市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2421100.html
  '2421100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240021', // 伊勢志摩
    class20: '2421100', // 鳥羽市
    bbox: [
      136.781533332897,
      34.3747802791866,
      136.990083696206,
      34.5527837752511
    ],
  ),

// 2421200: 熊野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2421200.html
  '2421200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240022', // 紀勢・東紀州
    class20: '2421200', // 熊野市
    bbox: [
      135.853184163219,
      33.780824441295,
      136.23206822287,
      34.0409241619206
    ],
  ),
// 2421400: いなべ市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2421400.html
  '2421400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2421400', // いなべ市
    bbox: [
      136.408653333385,
      35.0643094406282,
      136.594874449396,
      35.2576484676027
    ],
  ),

// 2421500: 志摩市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2421500.html
  '2421500': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240021', // 伊勢志摩
    class20: '2421500', // 志摩市
    bbox: [
      136.701793890576,
      34.1973888922836,
      136.910289442004,
      34.4244022247829
    ],
  ),
// 2421600: 伊賀市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2421600.html
  '2421600': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240013', // 伊賀
    class20: '2421600', // 伊賀市
    bbox: [
      136.019948612239,
      34.5575450002016,
      136.342337224084,
      34.9020244409752
    ],
  ),

// 2430300: 木曽岬町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2430300.html
  '2430300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2430300', // 木曽岬町
    bbox: [
      136.714054162769,
      35.0207151084156,
      136.772707496953,
      35.1051669460977
    ],
  ),

// 2432400: 東員町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2432400.html
  '2432400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2432400', // 東員町
    bbox: [
      136.561691672832,
      35.0486105593299,
      136.620481388306,
      35.1161249999688
    ],
  ),
// 2434100: 菰野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2434100.html
  '2434100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2434100', // 菰野町
    bbox: [
      136.415856938947,
      34.9906297210848,
      136.559046109291,
      35.0928386132115
    ],
  ),

// 2434300: 朝日町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2434300.html
  '2434300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2434300', // 朝日町
    bbox: [
      136.640359441635,
      35.0249827746354,
      136.685813332619,
      35.0475786133624
    ],
  ),
// 2434400: 川越町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2434400.html
  '2434400': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240012', // 北部
    class20: '2434400', // 川越町
    bbox: [
      136.654386394217,
      35.0040308021798,
      136.70034692637,
      35.0389949999193
    ],
  ),

// 2444100: 多気町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2444100.html
  '2444100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240011', // 中部
    class20: '2444100', // 多気町
    bbox: [
      136.400006666674,
      34.4154247208742,
      136.602293061276,
      34.5236897214036
    ],
  ),

// 2444200: 明和町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2444200.html
  '2444200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240010', // 北中部
    class15: '240011', // 中部
    class20: '2444200', // 明和町
    bbox: [
      136.587698612201,
      34.5034461080515,
      136.661291673072,
      34.6008267118833
    ],
  ),
// 2444300: 大台町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2444300.html
  '2444300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240022', // 紀勢・東紀州
    class20: '2444300', // 大台町
    bbox: [
      136.092652502611,
      34.1646258293186,
      136.55301693918,
      34.4596597211193
    ],
  ),

// 2446100: 玉城町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2446100.html
  '2446100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240021', // 伊勢志摩
    class20: '2446100', // 玉城町
    bbox: [
      136.578130830174,
      34.4447074947551,
      136.670751673151,
      34.5212683327674
    ],
  ),
// 2447000: 度会町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2447000.html
  '2447000': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240021', // 伊勢志摩
    class20: '2447000', // 度会町
    bbox: [
      136.512271946094,
      34.3166052791104,
      136.652779442417,
      34.459288613179
    ],
  ),

// 2447100: 大紀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2447100.html
  '2447100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240022', // 紀勢・東紀州
    class20: '2447100', // 大紀町
    bbox: [
      136.264083605674,
      34.1820504682545,
      136.535231946397,
      34.4353250000487
    ],
  ),

// 2447200: 南伊勢町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2447200.html
  '2447200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240021', // 伊勢志摩
    class20: '2447200', // 南伊勢町
    bbox: [
      136.416586666841,
      34.2186279733024,
      136.75606360625,
      34.3985047212159
    ],
  ),
// 2454300: 紀北町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2454300.html
  '2454300': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240022', // 紀勢・東紀州
    class20: '2454300', // 紀北町
    bbox: [
      136.099404448856,
      34.0782432794039,
      136.381225836603,
      34.2742658294046
    ],
  ),

// 2456100: 御浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2456100.html
  '2456100': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240022', // 紀勢・東紀州
    class20: '2456100', // 御浜町
    bbox: [
      135.935962217782,
      33.7722883417337,
      136.067931387823,
      33.8942755586701
    ],
  ),
// 2456200: 紀宝町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2456200.html
  '2456200': WeatherArea(
    center: '010400', // 東海地方 (名古屋地方気象台)
    office: '240000', // 三重県 (津地方気象台)
    class10: '240020', // 南部
    class15: '240022', // 紀勢・東紀州
    class20: '2456200', // 紀宝町
    bbox: [
      135.901398339762,
      33.7228580542558,
      136.031515292197,
      33.8303094408281
    ],
  ),

// 2520101: 大津市南部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2520101.html
  '2520101': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250011', // 近江南部
    class20: '2520101', // 大津市南部
    bbox: [
      135.814757497361,
      34.8712674947991,
      136.043100830039,
      35.1486295429191
    ],
  ),

// 2520102: 大津市北部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2520102.html
  '2520102': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250020', // 北部
    class15: '250021', // 近江西部
    class20: '2520102', // 大津市北部
    bbox: [
      135.829308054123,
      35.1191386155547,
      136.016299416085,
      35.284656386583
    ],
  ),
// 2520200: 彦根市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2520200.html
  '2520200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250020', // 北部
    class15: '250023', // 湖東
    class20: '2520200', // 彦根市
    bbox: [
      136.08369975434,
      35.1901636128605,
      136.351597223933,
      35.3560088378376
    ],
  ),

// 2520300: 長浜市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2520300.html
  '2520300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250020', // 北部
    class15: '250022', // 湖北
    class20: '2520300', // 長浜市
    bbox: [
      136.091580829991,
      35.3386536400535,
      136.362946108776,
      35.7037373070311
    ],
  ),

// 2520400: 近江八幡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2520400.html
  '2520400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250012', // 東近江
    class20: '2520400', // 近江八幡市
    bbox: [
      135.995847249951,
      35.0739291710944,
      136.182989441709,
      35.2608747206918
    ],
  ),
// 2520600: 草津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2520600.html
  '2520600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250011', // 近江南部
    class20: '2520600', // 草津市
    bbox: [
      135.887850466826,
      34.9716774946207,
      135.999258053816,
      35.0881225054493
    ],
  ),

// 2520700: 守山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2520700.html
  '2520700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250011', // 近江南部
    class20: '2520700', // 守山市
    bbox: [
      135.923241114986,
      35.0368761081459,
      136.015963333141,
      35.1472132518901
    ],
  ),
// 2520800: 栗東市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2520800.html
  '2520800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250011', // 近江南部
    class20: '2520800', // 栗東市
    bbox: [
      135.958470830365,
      34.9397241623403,
      136.061239170052,
      35.0506850003126
    ],
  ),

// 2520900: 甲賀市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2520900.html
  '2520900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250013', // 甲賀
    class20: '2520900', // 甲賀市
    bbox: [
      135.940896394053,
      34.7905708293803,
      136.42136444921,
      35.0306730541182
    ],
  ),

// 2521000: 野洲市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2521000.html
  '2521000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250011', // 近江南部
    class20: '2521000', // 野洲市
    bbox: [
      135.95931133585,
      35.0253419458742,
      136.080325837068,
      35.190206864855
    ],
  ),
// 2521100: 湖南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2521100.html
  '2521100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250013', // 甲賀
    class20: '2521100', // 湖南市
    bbox: [
      136.036240557756,
      34.9465847206084,
      136.142179999607,
      35.0567700003353
    ],
  ),

// 2521200: 高島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2521200.html
  '2521200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250020', // 北部
    class15: '250021', // 近江西部
    class20: '2521200', // 高島市
    bbox: [
      135.763732477172,
      35.2312789458667,
      136.152848469981,
      35.5405775862866
    ],
  ),
// 2521300: 東近江市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2521300.html
  '2521300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250012', // 東近江
    class20: '2521300', // 東近江市
    bbox: [
      136.085233191059,
      35.0137727747938,
      136.455038340147,
      35.251843108173
    ],
  ),

// 2521400: 米原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2521400.html
  '2521400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250020', // 北部
    class15: '250022', // 湖北
    class20: '2521400', // 米原市
    bbox: [
      136.209780363273,
      35.2741302788893,
      136.444351829374,
      35.5599180536753
    ],
  ),

// 2538300: 日野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2538300.html
  '2538300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250012', // 東近江
    class20: '2538300', // 日野町
    bbox: [
      136.180306939414,
      34.9564386129517,
      136.345419170159,
      35.0693841710427
    ],
  ),
// 2538400: 竜王町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2538400.html
  '2538400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250010', // 南部
    class15: '250012', // 東近江
    class20: '2538400', // 竜王町
    bbox: [
      136.07309972777,
      35.0192549997185,
      136.163549441853,
      35.0972008377485
    ],
  ),

// 2542500: 愛荘町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2542500.html
  '2542500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250020', // 北部
    class15: '250023', // 湖東
    class20: '2542500', // 愛荘町
    bbox: [
      136.191630000224,
      35.1369255589674,
      136.335867781873,
      35.1991286125955
    ],
  ),
// 2544100: 豊郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2544100.html
  '2544100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250020', // 北部
    class15: '250023', // 湖東
    class20: '2544100', // 豊郷町
    bbox: [
      136.213488340015,
      35.1763377747686,
      136.257058054186,
      35.2185500000825
    ],
  ),

// 2544200: 甲良町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2544200.html
  '2544200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250020', // 北部
    class15: '250023', // 湖東
    class20: '2544200', // 甲良町
    bbox: [
      136.237557496681,
      35.1797300004392,
      136.290677781654,
      35.2298758379996
    ],
  ),
// 2544300: 多賀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2544300.html
  '2544300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '250000', // 滋賀県 (彦根地方気象台)
    class10: '250020', // 北部
    class15: '250023', // 湖東
    class20: '2544300', // 多賀町
    bbox: [
      136.257686939301,
      35.131103892131,
      136.418002476733,
      35.2876688384462
    ],
  ),

// 2610000: 京都市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2610000.html
  '2610000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260011', // 京都・亀岡
    class20: '2610000', // 京都市
    bbox: [
      135.559005550965,
      34.8749155587061,
      135.878441945739,
      35.3212388918614
    ],
  ),
// 2620100: 福知山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2620100.html
  '2620100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260020', // 北部
    class15: '260023', // 福知山
    class20: '2620100', // 福知山市
    bbox: [
      134.917091659852,
      35.1606144409038,
      135.325138340362,
      35.4697252785988
    ],
  ),

// 2620200: 舞鶴市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2620200.html
  '2620200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260020', // 北部
    class15: '260022', // 舞鶴・綾部
    class20: '2620200', // 舞鶴市
    bbox: [
      135.159256109182,
      35.3800327747928,
      135.486861025416,
      35.7144686130361
    ],
  ),

// 2620300: 綾部市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2620300.html
  '2620300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260020', // 北部
    class15: '260022', // 舞鶴・綾部
    class20: '2620300', // 綾部市
    bbox: [
      135.172813333269,
      35.2638511079423,
      135.534769000789,
      35.4544871982256
    ],
  ),

// 2620400: 宇治市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2620400.html
  '2620400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260013', // 山城中部
    class20: '2620400', // 宇治市
    bbox: [
      135.759646108881,
      34.8579197210183,
      135.879924449354,
      34.9573666674378
    ],
  ),
// 2620500: 宮津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2620500.html
  '2620500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260020', // 北部
    class15: '260021', // 丹後
    class20: '2620500', // 宮津市
    bbox: [
      135.123408340123,
      35.4553638924297,
      135.288650143389,
      35.6947813868516
    ],
  ),

// 2620600: 亀岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2620600.html
  '2620600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260011', // 京都・亀岡
    class20: '2620600', // 亀岡市
    bbox: [
      135.377650000147,
      34.9151666666085,
      135.646745006077,
      35.1012900002333
    ],
  ),
// 2620700: 城陽市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2620700.html
  '2620700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260013', // 山城中部
    class20: '2620700', // 城陽市
    bbox: [
      135.749456394397,
      34.8215955585882,
      135.848204721371,
      34.8699972248921
    ],
  ),

// 2620800: 向日市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2620800.html
  '2620800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260011', // 京都・亀岡
    class20: '2620800', // 向日市
    bbox: [
      135.682980829901,
      34.929062224642,
      135.718350829627,
      34.9694969462271
    ],
  ),

// 2620900: 長岡京市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2620900.html
  '2620900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260011', // 京都・亀岡
    class20: '2620900', // 長岡京市
    bbox: [135.643159728339, 34.9021580541509, 135.7173825026, 34.946678054049],
  ),
// 2621000: 八幡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2621000.html
  '2621000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260013', // 山城中部
    class20: '2621000', // 八幡市
    bbox: [
      135.679922217636,
      34.8221983327869,
      135.752878339963,
      34.8992297212747
    ],
  ),

// 2621100: 京田辺市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2621100.html
  '2621100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260013', // 山城中部
    class20: '2621100', // 京田辺市
    bbox: [
      135.718697807858,
      34.7518097209419,
      135.802419170309,
      34.854024721264
    ],
  ),
// 2621200: 京丹後市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2621200.html
  '2621200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260020', // 北部
    class15: '260021', // 丹後
    class20: '2621200', // 京丹後市
    bbox: [
      134.853726666852,
      35.5116772248241,
      135.233184163019,
      35.779258251767
    ],
  ),

// 2621300: 南丹市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2621300.html
  '2621300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260012', // 南丹・京丹波
    class20: '2621300', // 南丹市
    bbox: [
      135.36872888463,
      35.0245511081472,
      135.795189728124,
      35.3778685859665
    ],
  ),

// 2621400: 木津川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2621400.html
  '2621400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260014', // 山城南部
    class20: '2621400', // 木津川市
    bbox: [
      135.773983061369,
      34.7057536133386,
      135.922068884671,
      34.8033458294465
    ],
  ),
// 2630300: 大山崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2630300.html
  '2630300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260011', // 京都・亀岡
    class20: '2630300', // 大山崎町
    bbox: [
      135.667103333352,
      34.8878422249388,
      135.706526108993,
      34.9140111079263
    ],
  ),
// 2632200: 久御山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2632200.html
  '2632200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260013', // 山城中部
    class20: '2632200', // 久御山町
    bbox: [
      135.713916939016,
      34.8583499998526,
      135.83386472108,
      34.9115763868408
    ],
  ),

// 2634300: 井手町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2634300.html
  '2634300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260013', // 山城中部
    class20: '2634300', // 井手町
    bbox: [
      135.790712217695,
      34.7900674950189,
      135.877415837271,
      34.8263047208862
    ],
  ),
// 2634400: 宇治田原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2634400.html
  '2634400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260013', // 山城中部
    class20: '2634400', // 宇治田原町
    bbox: [
      135.829436938664,
      34.8135261082434,
      135.947045550812,
      34.8936833333192
    ],
  ),

// 2636400: 笠置町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2636400.html
  '2636400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260014', // 山城南部
    class20: '2636400', // 笠置町
    bbox: [
      135.902835005831,
      34.7374358288005,
      135.978743061043,
      34.79801805409
    ],
  ),

// 2636500: 和束町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2636500.html
  '2636500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260014', // 山城南部
    class20: '2636500', // 和束町
    bbox: [
      135.86037666665,
      34.7632327746729,
      136.028458611676,
      34.8550133333987
    ],
  ),
// 2636600: 精華町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2636600.html
  '2636600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260014', // 山城南部
    class20: '2636600', // 精華町
    bbox: [
      135.736263061191,
      34.7230861077377,
      135.807996109133,
      34.7901608293589
    ],
  ),

// 2636700: 南山城村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2636700.html
  '2636700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260014', // 山城南部
    class20: '2636700', // 南山城村
    bbox: [
      135.951564721435,
      34.7060580536363,
      136.05547639442,
      34.825941946064
    ],
  ),
// 2640700: 京丹波町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2640700.html
  '2640700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260010', // 南部
    class15: '260012', // 南丹・京丹波
    class20: '2640700', // 京丹波町
    bbox: [
      135.27837610937,
      35.096880558591,
      135.502584449213,
      35.3485399997213
    ],
  ),

// 2646300: 伊根町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2646300.html
  '2646300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260020', // 北部
    class15: '260021', // 丹後
    class20: '2646300', // 伊根町
    bbox: [
      135.188027223678,
      35.6597747213264,
      135.308966394084,
      35.7694663865645
    ],
  ),

// 2646500: 与謝野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2646500.html
  '2646500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '260000', // 京都府 (京都地方気象台)
    class10: '260020', // 北部
    class15: '260021', // 丹後
    class20: '2646500', // 与謝野町
    bbox: [
      135.032163605566,
      35.4430541710132,
      135.182174449291,
      35.607168333252
    ],
  ),

// 2710000: 大阪市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2710000.html
  '2710000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270001', // 大阪市
    class20: '2710000', // 大阪市
    bbox: [
      135.34350846984,
      34.5861536125992,
      135.599350000402,
      34.7688486127733
    ],
  ),
// 2714000: 堺市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2714000.html
  '2714000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2714000', // 堺市
    bbox: [
      135.389424448679,
      34.430148333279,
      135.587615551017,
      34.6083286126754
    ],
  ),

// 2720200: 岸和田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2720200.html
  '2720200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2720200', // 岸和田市
    bbox: [
      135.345551218714,
      34.347368613171,
      135.463726667252,
      34.500399586272
    ],
  ),

// 2720300: 豊中市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2720300.html
  '2720300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2720300', // 豊中市
    bbox: [
      135.44099472063,
      34.7306955593526,
      135.508293606365,
      34.8248838918782
    ],
  ),
// 2720400: 池田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2720400.html
  '2720400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2720400', // 池田市
    bbox: [
      135.415990557718,
      34.7917736132617,
      135.460808340233,
      34.8771247208293
    ],
  ),

// 2720500: 吹田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2720500.html
  '2720500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2720500', // 吹田市
    bbox: [
      135.486802217848,
      34.7445719456388,
      135.555190557598,
      34.8308733326382
    ],
  ),
// 2720600: 泉大津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2720600.html
  '2720600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2720600', // 泉大津市
    bbox: [
      135.367161387888,
      34.4815397210813,
      135.435066939188,
      34.5329378016383
    ],
  ),

// 2720700: 高槻市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2720700.html
  '2720700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2720700', // 高槻市
    bbox: [
      135.557186666731,
      34.7805083329932,
      135.672755550828,
      34.9767561083078
    ],
  ),

// 2720800: 貝塚市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2720800.html
  '2720800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2720800', // 貝塚市
    bbox: [
      135.327072891801,
      34.3397641617867,
      135.434290272078,
      34.475593667214
    ],
  ),

// 2720900: 守口市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2720900.html
  '2720900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2720900', // 守口市
    bbox: [
      135.55340055779,
      34.7087763867209,
      135.606928339971,
      34.7675222251706
    ],
  ),

// 2721000: 枚方市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721000.html
  '2721000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2721000', // 枚方市
    bbox: [
      135.614258053866,
      34.7730827747503,
      135.746603061382,
      34.8813413873951
    ],
  ),
// 2721100: 茨木市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721100.html
  '2721100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2721100', // 茨木市
    bbox: [
      135.495776394265,
      34.7754436129325,
      135.606302502658,
      34.9289227748662
    ],
  ),

// 2721200: 八尾市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721200.html
  '2721200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2721200', // 八尾市
    bbox: [
      135.561955006219,
      34.583331666823,
      135.664287224176,
      34.6507761078312
    ],
  ),

// 2721300: 泉佐野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721300.html
  '2721300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2721300', // 泉佐野市
    bbox: [
      135.229325162226,
      34.3284441622683,
      135.409221387657,
      34.4552244140755
    ],
  ),
// 2721400: 富田林市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721400.html
  '2721400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270004', // 南河内
    class20: '2721400', // 富田林市
    bbox: [
      135.558076667304,
      34.4391986130256,
      135.627832776062,
      34.5323244406205
    ],
  ),

// 2721500: 寝屋川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721500.html
  '2721500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2721500', // 寝屋川市
    bbox: [
      135.587006109245,
      34.7282122254139,
      135.662595279249,
      34.7915066665994
    ],
  ),
// 2721600: 河内長野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721600.html
  '2721600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270004', // 南河内
    class20: '2721600', // 河内長野市
    bbox: [
      135.48537610892,
      34.3362377752532,
      135.66338194592,
      34.4797561082578
    ],
  ),

// 2721700: 松原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721700.html
  '2721700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270004', // 南河内
    class20: '2721700', // 松原市
    bbox: [
      135.520999728255,
      34.5538050004005,
      135.585755550678,
      34.5994480538847
    ],
  ),
// 2721800: 大東市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721800.html
  '2721800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2721800', // 大東市
    bbox: [
      135.590308339758,
      34.6959644407064,
      135.675387781921,
      34.7322169460552
    ],
  ),
// 2721900: 和泉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2721900.html
  '2721900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2721900', // 和泉市
    bbox: [
      135.415081114702,
      34.3473094413777,
      135.526956939112,
      34.5154013868645
    ],
  ),

// 2722000: 箕面市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722000.html
  '2722000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2722000', // 箕面市
    bbox: [
      135.436996939157,
      34.8072013867347,
      135.526221945686,
      34.9108655590983
    ],
  ),

// 2722100: 柏原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722100.html
  '2722100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2722100', // 柏原市
    bbox: [
      135.607640272081,
      34.5469899999886,
      135.681758885065,
      34.6068100003812
    ],
  ),
// 2722200: 羽曳野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722200.html
  '2722200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270004', // 南河内
    class20: '2722200', // 羽曳野市
    bbox: [
      135.566481387606,
      34.5254077754485,
      135.660145551176,
      34.5820619464018
    ],
  ),

// 2722300: 門真市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722300.html
  '2722300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2722300', // 門真市
    bbox: [
      135.57105888466,
      34.7107544410646,
      135.62392944229,
      34.7503894414197
    ],
  ),
// 2722400: 摂津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722400.html
  '2722400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2722400', // 摂津市
    bbox: [
      135.536696393624,
      34.7539919456718,
      135.602274720702,
      34.7986613868136
    ],
  ),

// 2722500: 高石市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722500.html
  '2722500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2722500', // 高石市
    bbox: [
      135.393845291927,
      34.5112383333824,
      135.459982776084,
      34.547233936597
    ],
  ),

// 2722600: 藤井寺市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722600.html
  '2722600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270004', // 南河内
    class20: '2722600', // 藤井寺市
    bbox: [
      135.581220272298,
      34.5535113870409,
      135.627643606367,
      34.5895533332198
    ],
  ),
// 2722700: 東大阪市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722700.html
  '2722700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2722700', // 東大阪市
    bbox: [
      135.557036109429,
      34.6321813870614,
      135.678745836951,
      34.7044449999369
    ],
  ),

// 2722800: 泉南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722800.html
  '2722800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2722800', // 泉南市
    bbox: [
      135.201164501241,
      34.2992438921919,
      135.340381672776,
      34.4384958647924
    ],
  ),
// 2722900: 四條畷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2722900.html
  '2722900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2722900', // 四條畷市
    bbox: [
      135.62451833995,
      34.7017713874396,
      135.704135550915,
      34.7499783334334
    ],
  ),

// 2723000: 交野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2723000.html
  '2723000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270003', // 東部大阪
    class20: '2723000', // 交野市
    bbox: [
      135.657990830413,
      34.7420502789972,
      135.716768885276,
      34.8034202789228
    ],
  ),

// 2723100: 大阪狭山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2723100.html
  '2723100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270004', // 南河内
    class20: '2723100', // 大阪狭山市
    bbox: [
      135.532636666849,
      34.4665041617377,
      135.566536938729,
      34.5294216673761
    ],
  ),
// 2723200: 阪南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2723200.html
  '2723200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2723200', // 阪南市
    bbox: [
      135.188131672739,
      34.3008613867436,
      135.28255221831,
      34.3770489728319
    ],
  ),

// 2730100: 島本町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2730100.html
  '2730100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2730100', // 島本町
    bbox: [
      135.628108340028,
      34.8700311077495,
      135.68269444889,
      34.9351469458749
    ],
  ),
// 2732100: 豊能町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2732100.html
  '2732100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2732100', // 豊能町
    bbox: [
      135.418600830064,
      34.8733994411314,
      135.525832775762,
      34.9474094411928
    ],
  ),

// 2732200: 能勢町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2732200.html
  '2732200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270002', // 北大阪
    class20: '2732200', // 能勢町
    bbox: [
      135.330203891397,
      34.9262747211015,
      135.493597497027,
      35.0512927747418
    ],
  ),

// 2734100: 忠岡町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2734100.html
  '2734100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2734100', // 忠岡町
    bbox: [
      135.370843449765,
      34.4735405590496,
      135.418680830156,
      34.507844999747
    ],
  ),
// 2736100: 熊取町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2736100.html
  '2736100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2736100', // 熊取町
    bbox: [
      135.335458339631,
      34.3548430540637,
      135.38838250315,
      34.4192927751415
    ],
  ),

// 2736200: 田尻町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2736200.html
  '2736200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2736200', // 田尻町
    bbox: [
      135.218048832887,
      34.3834122248943,
      135.300381387591,
      34.4460493057309
    ],
  ),

// 2736600: 岬町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2736600.html
  '2736600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270005', // 泉州
    class20: '2736600', // 岬町
    bbox: [
      135.091298053662,
      34.2718208290681,
      135.208623605995,
      34.3407919996511
    ],
  ),
// 2738100: 太子町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2738100.html
  '2738100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270004', // 南河内
    class20: '2738100', // 太子町
    bbox: [
      135.620397782132,
      34.4972727748188,
      135.677526108943,
      34.5410708286558
    ],
  ),

// 2738200: 河南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2738200.html
  '2738200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270004', // 南河内
    class20: '2738200', // 河南町
    bbox: [
      135.612577497054,
      34.4463269462316,
      135.684812503394,
      34.5148800004117
    ],
  ),
// 2738300: 千早赤阪村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2738300.html
  '2738300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '270000', // 大阪府 (大阪管区気象台)
    class10: '270000', // 大阪府
    class15: '270004', // 南河内
    class20: '2738300', // 千早赤阪村
    bbox: [
      135.602130557579,
      34.3955330536076,
      135.686978053794,
      34.4766194411343
    ],
  ),

// 2810000: 神戸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2810000.html
  '2810000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280011', // 阪神
    class20: '2810000', // 神戸市
    bbox: [
      134.910022502936,
      34.6231651349631,
      135.304294163345,
      34.8905774949555
    ],
  ),

// 2820100: 姫路市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2820100.html
  '2820100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280015', // 播磨南西部
    class20: '2820100', // 姫路市
    bbox: [
      134.42224666655,
      34.5929302794089,
      134.81363499436,
      35.0943633328016
    ],
  ),

// 2820200: 尼崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2820200.html
  '2820200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280011', // 阪神
    class20: '2820200', // 尼崎市
    bbox: [
      135.368503748349,
      34.6765694411268,
      135.46029500631,
      34.7812297205752
    ],
  ),
// 2820300: 明石市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2820300.html
  '2820300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280014', // 播磨南東部
    class20: '2820300', // 明石市
    bbox: [
      134.862894124664,
      34.6400915323983,
      135.032516666811,
      34.7256377748635
    ],
  ),

// 2820400: 西宮市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2820400.html
  '2820400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280011', // 阪神
    class20: '2820400', // 西宮市
    bbox: [
      135.229697224347,
      34.6722411084405,
      135.384316393886,
      34.8613269455821
    ],
  ),
// 2820500: 洲本市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2820500.html
  '2820500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280016', // 淡路島
    class20: '2820500', // 洲本市
    bbox: [
      134.740614760263,
      34.2395749464267,
      134.958578948859,
      34.4273419457742
    ],
  ),

// 2820600: 芦屋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2820600.html
  '2820600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280011', // 阪神
    class20: '2820600', // 芦屋市
    bbox: [
      135.266845862746,
      34.7048501975786,
      135.324667781793,
      34.7812097205522
    ],
  ),

// 2820700: 伊丹市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2820700.html
  '2820700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280011', // 阪神
    class20: '2820700', // 伊丹市
    bbox: [
      135.369766108719,
      34.7567836130733,
      135.446222503066,
      34.8155342251245
    ],
  ),
// 2820800: 相生市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2820800.html
  '2820800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280015', // 播磨南西部
    class20: '2820800', // 相生市
    bbox: [
      134.408473332678,
      34.7471029373507,
      134.503661946042,
      34.9220002793894
    ],
  ),

// 2820900: 豊岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2820900.html
  '2820900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280020', // 北部
    class15: '280021', // 但馬北部
    class20: '2820900', // 豊岡市
    bbox: [
      134.616457497216,
      35.3856352786452,
      135.051834721295,
      35.6748229458224
    ],
  ),
// 2821000: 加古川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2821000.html
  '2821000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280014', // 播磨南東部
    class20: '2821000', // 加古川市
    bbox: [
      134.763609170427,
      34.6981807479432,
      134.936181659756,
      34.8671966667928
    ],
  ),

// 2821200: 赤穂市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2821200.html
  '2821200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280015', // 播磨南西部
    class20: '2821200', // 赤穂市
    bbox: [
      134.295301659844,
      34.7197633600911,
      134.459416667445,
      34.8597111075816
    ],
  ),

// 2821300: 西脇市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2821300.html
  '2821300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280012', // 北播丹波
    class20: '2821300', // 西脇市
    bbox: [
      134.891765551339,
      34.9528358290103,
      135.100758339726,
      35.0723152792268
    ],
  ),
// 2821400: 宝塚市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2821400.html
  '2821400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280011', // 阪神
    class20: '2821400', // 宝塚市
    bbox: [
      135.274438612152,
      34.7720663870542,
      135.413286939341,
      34.9623836128135
    ],
  ),
// 2821500: 三木市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2821500.html
  '2821500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280014', // 播磨南東部
    class20: '2821500', // 三木市
    bbox: [
      134.925403332698,
      34.7621224950572,
      135.16750610922,
      34.9427966673324
    ],
  ),

// 2821600: 高砂市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2821600.html
  '2821600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280014', // 播磨南東部
    class20: '2821600', // 高砂市
    bbox: [
      134.742667497007,
      34.7298321076657,
      134.8232938912,
      34.8158077746091
    ],
  ),
// 2821700: 川西市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2821700.html
  '2821700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280011', // 阪神
    class20: '2821700', // 川西市
    bbox: [
      135.360807496869,
      34.8004319459776,
      135.468594449275,
      34.9393949996796
    ],
  ),

// 2821800: 小野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2821800.html
  '2821800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280014', // 播磨南東部
    class20: '2821800', // 小野市
    bbox: [
      134.882625836713,
      34.8055774953052,
      135.026930830094,
      34.9171527752804
    ],
  ),

// 2821900: 三田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2821900.html
  '2821900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280011', // 阪神
    class20: '2821900', // 三田市
    bbox: [
      135.092495551329,
      34.8724383329628,
      135.310365278735,
      35.0370930543011
    ],
  ),
// 2822000: 加西市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822000.html
  '2822000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280014', // 播磨南東部
    class20: '2822000', // 加西市
    bbox: [
      134.785971115275,
      34.8397544409148,
      134.934129727905,
      35.0184641709848
    ],
  ),

// 2822100: 丹波篠山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822100.html
  '2822100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280012', // 北播丹波
    class20: '2822100', // 丹波篠山市
    bbox: [
      135.059433333382,
      34.9549900002883,
      135.404346667365,
      35.178049440929
    ],
  ),
// 2822200: 養父市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822200.html
  '2822200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280020', // 北部
    class15: '280022', // 但馬南部
    class20: '2822200', // 養父市
    bbox: [
      134.502867781723,
      35.2416538919136,
      134.862929727925,
      35.4518536127541
    ],
  ),

// 2822300: 丹波市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822300.html
  '2822300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280012', // 北播丹波
    class20: '2822300', // 丹波市
    bbox: [
      134.899325837018,
      35.0467455587606,
      135.228643060629,
      35.3087461080465
    ],
  ),

// 2822400: 南あわじ市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822400.html
  '2822400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280016', // 淡路島
    class20: '2822400', // 南あわじ市
    bbox: [
      134.653578494952,
      34.1551553332521,
      134.871497197638,
      34.3561938924342
    ],
  ),

// 2822500: 朝来市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822500.html
  '2822500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280020', // 北部
    class15: '280022', // 但馬南部
    class20: '2822500', // 朝来市
    bbox: [
      134.685223606185,
      35.1254672248326,
      134.938902217763,
      35.4218411082806
    ],
  ),

// 2822600: 淡路市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822600.html
  '2822600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280016', // 淡路島
    class20: '2822600', // 淡路市
    bbox: [
      134.787913553768,
      34.393793612785,
      135.025709882605,
      34.6091683330522
    ],
  ),
// 2822700: 宍粟市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822700.html
  '2822700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280013', // 播磨北西部
    class20: '2822700', // 宍粟市
    bbox: [
      134.379896109318,
      34.9529663871891,
      134.728241388429,
      35.3385213866527
    ],
  ),

// 2822800: 加東市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822800.html
  '2822800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280014', // 播磨南東部
    class20: '2822800', // 加東市
    bbox: [134.89715916966, 34.8521855591163, 135.11844666708, 35.008902224658],
  ),

// 2822900: たつの市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2822900.html
  '2822900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280015', // 播磨南西部
    class20: '2822900', // たつの市
    bbox: [
      134.426661114719,
      34.7396408288612,
      134.598472218218,
      35.0086911079084
    ],
  ),

// 2830100: 猪名川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2830100.html
  '2830100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280011', // 阪神
    class20: '2830100', // 猪名川町
    bbox: [
      135.284878611559,
      34.8638163868168,
      135.418484721293,
      35.0269450000118
    ],
  ),
// 2836500: 多可町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2836500.html
  '2836500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280012', // 北播丹波
    class20: '2836500', // 多可町
    bbox: [
      134.83501861172,
      34.9804152788421,
      134.978604162752,
      35.2161336125762
    ],
  ),

// 2838100: 稲美町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2838100.html
  '2838100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280014', // 播磨南東部
    class20: '2838100', // 稲美町
    bbox: [
      134.880131388053,
      34.7211016673082,
      134.96651194597,
      34.779920558587
    ],
  ),

// 2838200: 播磨町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2838200.html
  '2838200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280014', // 播磨南東部
    class20: '2838200', // 播磨町
    bbox: [
      134.836490777627,
      34.6899231261514,
      134.891632502938,
      34.730295558893
    ],
  ),
// 2844200: 市川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2844200.html
  '2844200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280013', // 播磨北西部
    class20: '2844200', // 市川町
    bbox: [
      134.705953606174,
      34.9636247213039,
      134.848466938698,
      35.0600233329105
    ],
  ),

// 2844300: 福崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2844300.html
  '2844300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280013', // 播磨北西部
    class20: '2844300', // 福崎町
    bbox: [
      134.694774993571,
      34.9176069464035,
      134.805395837448,
      35.0198525047893
    ],
  ),

// 2844600: 神河町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2844600.html
  '2844600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280013', // 播磨北西部
    class20: '2844600', // 神河町
    bbox: [
      134.65612944172,
      35.035050837826,
      134.907533605791,
      35.1956394409075
    ],
  ),
// 2846400: 太子町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2846400.html
  '2846400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280015', // 播磨南西部
    class20: '2846400', // 太子町
    bbox: [
      134.555893333011,
      34.8065674950939,
      134.631721659727,
      34.8601766668198
    ],
  ),

// 2848100: 上郡町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2848100.html
  '2848100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280015', // 播磨南西部
    class20: '2848100', // 上郡町
    bbox: [
      134.252737781623,
      34.8180563872925,
      134.451660829584,
      34.9462636131752
    ],
  ),

// 2850100: 佐用町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2850100.html
  '2850100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280010', // 南部
    class15: '280013', // 播磨北西部
    class20: '2850100', // 佐用町
    bbox: [
      134.253299442415,
      34.9074624947983,
      134.486643061428,
      35.1527383331077
    ],
  ),
// 2858500: 香美町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2858500.html
  '2858500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280020', // 北部
    class15: '280021', // 但馬北部
    class20: '2858500', // 香美町
    bbox: [
      134.471384993623,
      35.3658605592175,
      134.733207626431,
      35.6704519187211
    ],
  ),

// 2858600: 新温泉町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2858600.html
  '2858600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '280000', // 兵庫県 (神戸地方気象台)
    class10: '280020', // 北部
    class15: '280021', // 但馬北部
    class20: '2858600', // 新温泉町
    bbox: [
      134.369944436387,
      35.4290013872043,
      134.586565837344,
      35.6665916399922
    ],
  ),
// 2920100: 奈良市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920100.html
  '2920100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2920100', // 奈良市
    bbox: [
      135.713126938557,
      34.5580469460098,
      136.071079169668,
      34.7577391616331
    ],
  ),

// 2920200: 大和高田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920200.html
  '2920200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2920200', // 大和高田市
    bbox: [
      135.714350557932,
      34.4767061079006,
      135.766022217651,
      34.5322966668577
    ],
  ),

// 2920300: 大和郡山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920300.html
  '2920300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2920300', // 大和郡山市
    bbox: [
      135.721584720658,
      34.5955063874099,
      135.823892503137,
      34.6667513867671
    ],
  ),
// 2920400: 天理市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920400.html
  '2920400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2920400', // 天理市
    bbox: [
      135.786403061252,
      34.5483441622533,
      135.951231115224,
      34.6448022253425
    ],
  ),
// 2920500: 橿原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920500.html
  '2920500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2920500', // 橿原市
    bbox: [
      135.750627782047,
      34.4631336133256,
      135.831820557573,
      34.5375747213963
    ],
  ),

// 2920600: 桜井市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920600.html
  '2920600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2920600', // 桜井市
    bbox: [
      135.81820639381,
      34.4432774953602,
      135.94752306114,
      34.5917188917135
    ],
  ),
// 2920701: 五條市北部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920701.html
  '2920701': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290013', // 五條・北部吉野
    class20: '2920701', // 五條市北部
    bbox: [
      135.651128611996,
      34.2279964116051,
      135.845103606247,
      34.4083249995991
    ],
  ),

// 2920702: 五條市南部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920702.html
  '2920702': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290022', // 南西部
    class20: '2920702', // 五條市南部
    bbox: [
      135.664998884691,
      34.0828561081229,
      135.910771673074,
      34.2341103293283
    ],
  ),

// 2920800: 御所市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920800.html
  '2920800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2920800', // 御所市
    bbox: [
      135.664285278943,
      34.3859394412523,
      135.772244721317,
      34.48172972085
    ],
  ),
// 2920900: 生駒市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2920900.html
  '2920900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2920900', // 生駒市
    bbox: [
      135.670072217559,
      34.6464897213236,
      135.757061114679,
      34.7813558289084
    ],
  ),

// 2921000: 香芝市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2921000.html
  '2921000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2921000', // 香芝市
    bbox: [
      135.650284720563,
      34.5192297207751,
      135.729571945989,
      34.5756086128472
    ],
  ),
// 2921100: 葛城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2921100.html
  '2921100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2921100', // 葛城市
    bbox: [
      135.666025836723,
      34.4642972254367,
      135.750678054149,
      34.541357224956
    ],
  ),

// 2921200: 宇陀市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2921200.html
  '2921200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290012', // 北東部
    class20: '2921200', // 宇陀市
    bbox: [
      135.886703890572,
      34.4271202790777,
      136.106996394268,
      34.6356961075894
    ],
  ),

// 2932200: 山添村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2932200.html
  '2932200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290012', // 北東部
    class20: '2932200', // 山添村
    bbox: [
      135.952833061397,
      34.6199577748315,
      136.08646472087,
      34.7034738922064
    ],
  ),
// 2934200: 平群町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2934200.html
  '2934200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2934200', // 平群町
    bbox: [
      135.657777224339,
      34.605959161686,
      135.721144448558,
      34.6622466673498
    ],
  ),

// 2934300: 三郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2934300.html
  '2934300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2934300', // 三郷町
    bbox: [
      135.650121388391,
      34.5847783333534,
      135.712125550654,
      34.6160269460867
    ],
  ),
// 2934400: 斑鳩町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2934400.html
  '2934400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2934400', // 斑鳩町
    bbox: [
      135.708785304898,
      34.5906602790487,
      135.756944720822,
      34.6467349997205
    ],
  ),

// 2934500: 安堵町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2934500.html
  '2934500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2934500', // 安堵町
    bbox: [
      135.739906667159,
      34.5889269464215,
      135.76901749696,
      34.6190116673546
    ],
  ),

// 2936100: 川西町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2936100.html
  '2936100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2936100', // 川西町
    bbox: [
      135.750309727812,
      34.5786355590839,
      135.795099441586,
      34.5975780539841
    ],
  ),
// 2936200: 三宅町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2936200.html
  '2936200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2936200', // 三宅町
    bbox: [135.752547781555, 34.5615147210276, 135.7940530606, 34.581476946404],
  ),
// 2936300: 田原本町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2936300.html
  '2936300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2936300', // 田原本町
    bbox: [
      135.762036938554,
      34.5295280535769,
      135.826177782079,
      34.5897152786372
    ],
  ),
// 2938500: 曽爾村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2938500.html
  '2938500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290021', // 南東部
    class20: '2938500', // 曽爾村
    bbox: [
      136.068234721056,
      34.473248333344,
      136.171773891252,
      34.5609980542169
    ],
  ),

// 2938600: 御杖村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2938600.html
  '2938600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290021', // 南東部
    class20: '2938600', // 御杖村
    bbox: [
      136.08041749687,
      34.4352055592892,
      136.229863605921,
      34.5290413872503
    ],
  ),
// 2940100: 高取町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2940100.html
  '2940100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2940100', // 高取町
    bbox: [
      135.759268612157,
      34.4125013873292,
      135.846791388212,
      34.4714894410849
    ],
  ),
// 2940200: 明日香村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2940200.html
  '2940200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2940200', // 明日香村
    bbox: [
      135.780562775752,
      34.4289174950464,
      135.869041114756,
      34.4955161083818
    ],
  ),

// 2942400: 上牧町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2942400.html
  '2942400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2942400', // 上牧町
    bbox: [
      135.704034449131,
      34.5481769459094,
      135.72920639406,
      34.5828877749509
    ],
  ),
// 2942500: 王寺町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2942500.html
  '2942500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2942500', // 王寺町
    bbox: [
      135.670600271585,
      34.5707311082541,
      135.716425837083,
      34.601016946375
    ],
  ),
// 2942600: 広陵町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2942600.html
  '2942600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2942600', // 広陵町
    bbox: [
      135.719757497011,
      34.5271341617122,
      135.769855836877,
      34.5784566668418
    ],
  ),
// 2942700: 河合町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2942700.html
  '2942700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290011', // 北西部
    class20: '2942700', // 河合町
    bbox: [
      135.708949170368,
      34.5551105588053,
      135.753597782312,
      34.5958683330572
    ],
  ),
// 2944100: 吉野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2944100.html
  '2944100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290013', // 五條・北部吉野
    class20: '2944100', // 吉野町
    bbox: [
      135.818006109394,
      34.3326922250662,
      135.979533060602,
      34.4534091622031
    ],
  ),
// 2944200: 大淀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2944200.html
  '2944200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290013', // 五條・北部吉野
    class20: '2944200', // 大淀町
    bbox: [
      135.739524448994,
      34.3770699998806,
      135.85839472094,
      34.4289741622279
    ],
  ),
// 2944300: 下市町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2944300.html
  '2944300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290010', // 北部
    class15: '290013', // 五條・北部吉野
    class20: '2944300', // 下市町
    bbox: [
      135.76775917005,
      34.2797747210266,
      135.869652776055,
      34.3873527753104
    ],
  ),
// 2944400: 黒滝村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2944400.html
  '2944400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290021', // 南東部
    class20: '2944400', // 黒滝村
    bbox: [
      135.814986667101,
      34.2698977745627,
      135.916699974324,
      34.345788613154
    ],
  ),
// 2944600: 天川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2944600.html
  '2944600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290021', // 南東部
    class20: '2944600', // 天川村
    bbox: [
      135.742789999759,
      34.1701036133911,
      135.973164162596,
      34.2926194410344
    ],
  ),
// 2944700: 野迫川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2944700.html
  '2944700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290022', // 南西部
    class20: '2944700', // 野迫川村
    bbox: [
      135.539681673371,
      34.0649072246887,
      135.730198884971,
      34.2245502787724
    ],
  ),

// 2944900: 十津川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2944900.html
  '2944900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290022', // 南西部
    class20: '2944900', // 十津川村
    bbox: [
      135.551316666731,
      33.8589563868279,
      135.916032776292,
      34.1532899999336
    ],
  ),
// 2945000: 下北山村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2945000.html
  '2945000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290021', // 南東部
    class20: '2945000', // 下北山村
    bbox: [
      135.890785836897,
      33.9725919461615,
      136.056271672999,
      34.1277388918364
    ],
  ),

// 2945100: 上北山村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2945100.html
  '2945100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290021', // 南東部
    class20: '2945100', // 上北山村
    bbox: [
      135.903427223787,
      34.02242889178,
      136.118660558038,
      34.2367747210766
    ],
  ),
// 2945200: 川上村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2945200.html
  '2945200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290021', // 南東部
    class20: '2945200', // 川上村
    bbox: [
      135.887949727698,
      34.1956980544217,
      136.131849442298,
      34.3812686125565
    ],
  ),

// 2945300: 東吉野村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/2945300.html
  '2945300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '290000', // 奈良県 (奈良地方気象台)
    class10: '290020', // 南部
    class15: '290021', // 南東部
    class20: '2945300', // 東吉野村
    bbox: [
      135.936453606449,
      34.3437886126544,
      136.096127781572,
      34.4798866673359
    ],
  ),

// 3020100: 和歌山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020100.html
  '3020100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300011', // 紀北
    class20: '3020100', // 和歌山市
    bbox: [
      134.998544994156,
      34.1501996398016,
      135.314771114995,
      34.3158349998854
    ],
  ),
// 3020200: 海南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020200.html
  '3020200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300011', // 紀北
    class20: '3020200', // 海南市
    bbox: [
      135.111839883104,
      34.0933952793687,
      135.318158340435,
      34.2034305593729
    ],
  ),
// 3020300: 橋本市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020300.html
  '3020300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300011', // 紀北
    class20: '3020300', // 橋本市
    bbox: [
      135.526653890964,
      34.2412824945915,
      135.68118250327,
      34.3844824945715
    ],
  ),

// 3020400: 有田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020400.html
  '3020400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3020400', // 有田市
    bbox: [
      135.074879999812,
      34.0553622251866,
      135.193006938919,
      34.1182496673883
    ],
  ),
// 3020500: 御坊市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020500.html
  '3020500': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3020500', // 御坊市
    bbox: [
      135.140907781969,
      33.8131424675509,
      135.216019170049,
      33.9527147211076
    ],
  ),

// 3020601: 田辺市田辺: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020601.html
  '3020601': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300021', // 田辺・西牟婁
    class20: '3020601', // 田辺市田辺
    bbox: [
      135.325710829891,
      33.6855816671602,
      135.481965355417,
      33.841549720843
    ],
  ),

// 3020602: 田辺市龍神: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020602.html
  '3020602': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300021', // 田辺・西牟婁
    class20: '3020602', // 田辺市龍神
    bbox: [
      135.391981115136,
      33.8531409747762,
      135.640320271863,
      34.0684858285582
    ],
  ),

// 3020603: 田辺市中辺路: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020603.html
  '3020603': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300021', // 田辺・西牟婁
    class20: '3020603', // 田辺市中辺路
    bbox: [
      135.460449999968,
      33.7428688511166,
      135.705561312705,
      33.9024657007316
    ],
  ),
// 3020604: 田辺市大塔: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020604.html
  '3020604': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300021', // 田辺・西牟婁
    class20: '3020604', // 田辺市大塔
    bbox: [
      135.476889442394,
      33.6442538918037,
      135.716789441979,
      33.8103039166925
    ],
  ),

// 3020605: 田辺市本宮: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020605.html
  '3020605': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300021', // 田辺・西牟婁
    class20: '3020605', // 田辺市本宮
    bbox: [
      135.647562895411,
      33.7269016256096,
      135.83047693896,
      33.9044652794491
    ],
  ),
// 3020700: 新宮市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020700.html
  '3020700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300022', // 新宮・東牟婁
    class20: '3020700', // 新宮市
    bbox: [
      135.722403890627,
      33.6684051619687,
      136.011889960953,
      33.922071666874
    ],
  ),

// 3020800: 紀の川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020800.html
  '3020800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300011', // 紀北
    class20: '3020800', // 紀の川市
    bbox: [
      135.274391672937,
      34.1763952794187,
      135.487934449016,
      34.3486874950319
    ],
  ),

// 3020900: 岩出市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3020900.html
  '3020900': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300011', // 紀北
    class20: '3020900', // 岩出市
    bbox: [
      135.269546108666,
      34.2388088922166,
      135.338653333185,
      34.3191541619351
    ],
  ),

// 3030400: 紀美野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3030400.html
  '3030400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300011', // 紀北
    class20: '3030400', // 紀美野町
    bbox: [
      135.290066938938,
      34.1043119464392,
      135.508327223922,
      34.2020449999768
    ],
  ),
// 3034100: かつらぎ町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3034100.html
  '3034100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300011', // 紀北
    class20: '3034100', // かつらぎ町
    bbox: [
      135.443785836747,
      34.0970916674465,
      135.604628340026,
      34.3628324953235
    ],
  ),

// 3034300: 九度山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3034300.html
  '3034300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300011', // 紀北
    class20: '3034300', // 九度山町
    bbox: [
      135.52599360602,
      34.2336986134003,
      135.645564721435,
      34.3044019456933
    ],
  ),

// 3034400: 高野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3034400.html
  '3034400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300011', // 紀北
    class20: '3034400', // 高野町
    bbox: [
      135.512266667273,
      34.1543077752837,
      135.730204163092,
      34.2782719457937
    ],
  ),
// 3036100: 湯浅町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3036100.html
  '3036100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3036100', // 湯浅町
    bbox: [
      135.128199079024,
      34.0070966667778,
      135.241616393582,
      34.0631536132487
    ],
  ),

// 3036200: 広川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3036200.html
  '3036200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3036200', // 広川町
    bbox: [
      135.117418339985,
      33.9475133868334,
      135.279278884813,
      34.0320363869697
    ],
  ),
// 3036600: 有田川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3036600.html
  '3036600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3036600', // 有田川町
    bbox: [
      135.186320830242,
      34.0013941619111,
      135.550024448869,
      34.1549169463601
    ],
  ),

// 3038100: 美浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3038100.html
  '3038100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3038100', // 美浜町
    bbox: [
      135.055257496936,
      33.8755372971086,
      135.154281672961,
      33.9165886127743
    ],
  ),
// 3038200: 日高町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3038200.html
  '3038200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3038200', // 日高町
    bbox: [
      135.055314720798,
      33.8798233328806,
      135.177978054344,
      33.9839905590171
    ],
  ),

// 3038300: 由良町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3038300.html
  '3038300': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3038300', // 由良町
    bbox: [
      135.059431388148,
      33.9443647209552,
      135.176071945764,
      34.007858108365
    ],
  ),

// 3039000: 印南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3039000.html
  '3039000': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3039000', // 印南町
    bbox: [
      135.178374449421,
      33.7769166666709,
      135.403007781884,
      33.9191944406709
    ],
  ),
// 3039100: みなべ町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3039100.html
  '3039100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3039100', // みなべ町
    bbox: [
      135.259365278585,
      33.7384213870374,
      135.465009442232,
      33.8883702791651
    ],
  ),

// 3039200: 日高川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3039200.html
  '3039200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300010', // 北部
    class15: '300012', // 紀中
    class20: '3039200', // 日高川町
    bbox: [
      135.171285278993,
      33.8720552786282,
      135.547749441983,
      34.0431569456366
    ],
  ),
// 3040100: 白浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3040100.html
  '3040100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300021', // 田辺・西牟婁
    class20: '3040100', // 白浜町
    bbox: [
      135.326237782248,
      33.5457729098919,
      135.668057496956,
      33.7048472246198
    ],
  ),

// 3040400: 上富田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3040400.html
  '3040400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300021', // 田辺・西牟婁
    class20: '3040400', // 上富田町
    bbox: [
      135.396700000005,
      33.6667161083618,
      135.511946109326,
      33.7685733331928
    ],
  ),

// 3040600: すさみ町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3040600.html
  '3040600': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300021', // 田辺・西牟婁
    class20: '3040600', // すさみ町
    bbox: [
      135.45882211375,
      33.4966103326008,
      135.668195550984,
      33.6360755587401
    ],
  ),
// 3042100: 那智勝浦町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3042100.html
  '3042100': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300022', // 新宮・東牟婁
    class20: '3042100', // 那智勝浦町
    bbox: [
      135.776852503041,
      33.5385530535806,
      135.994143605743,
      33.723013332999
    ],
  ),
// 3042200: 太地町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3042200.html
  '3042200': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300022', // 新宮・東牟婁
    class20: '3042200', // 太地町
    bbox: [
      135.921522503361,
      33.5752326937339,
      135.965183333244,
      33.6187211082926
    ],
  ),
// 3042400: 古座川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3042400.html
  '3042400': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300022', // 新宮・東牟婁
    class20: '3042400', // 古座川町
    bbox: [
      135.629978053944,
      33.5167811080618,
      135.840218339605,
      33.7283605588927
    ],
  ),

// 3042700: 北山村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3042700.html
  '3042700': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300022', // 新宮・東牟婁
    class20: '3042700', // 北山村
    bbox: [
      135.892437224199,
      33.914113612853,
      136.013472218268,
      34.0098813869165
    ],
  ),
// 3042800: 串本町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3042800.html
  '3042800': WeatherArea(
    center: '010600', // 近畿地方 (大阪管区気象台)
    office: '300000', // 和歌山県 (和歌山地方気象台)
    class10: '300020', // 南部
    class15: '300022', // 新宮・東牟婁
    class20: '3042800', // 串本町
    bbox: [
      135.6218169393,
      33.4325986308222,
      135.899875914342,
      33.5876449999168
    ],
  ),

// 3120101: 鳥取市北部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3120101.html
  '3120101': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310010', // 東部
    class15: '310011', // 鳥取地区
    class20: '3120101', // 鳥取市北部
    bbox: [
      133.946033891251,
      35.3771936861398,
      134.440768327296,
      35.573136198277
    ],
  ),
// 3120102: 鳥取市南部: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3120102.html
  '3120102': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310010', // 東部
    class15: '310012', // 八頭地区
    class20: '3120102', // 鳥取市南部
    bbox: [
      133.999418326894,
      35.271675278991,
      134.270556393763,
      35.4315567253626
    ],
  ),

// 3120200: 米子市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3120200.html
  '3120200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310022', // 米子地区
    class20: '3120200', // 米子市
    bbox: [
      133.226852776135,
      35.3740672254222,
      133.480550000083,
      35.5009833333143
    ],
  ),
// 3120300: 倉吉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3120300.html
  '3120300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310021', // 倉吉地区
    class20: '3120300', // 倉吉市
    bbox: [133.57584083039, 35.3081977752072, 133.88754693884, 35.481395278969],
  ),

// 3120400: 境港市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3120400.html
  '3120400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310022', // 米子地区
    class20: '3120400', // 境港市
    bbox: [
      133.198124448684,
      35.4771633329215,
      133.274786860625,
      35.5524599732492
    ],
  ),

// 3130200: 岩美町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3130200.html
  '3130200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310010', // 東部
    class15: '310011', // 鳥取地区
    class20: '3130200', // 岩美町
    bbox: [
      134.277622205201,
      35.4708305588832,
      134.438140830235,
      35.6145847301013
    ],
  ),
// 3132500: 若桜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3132500.html
  '3132500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310010', // 東部
    class15: '310012', // 八頭地区
    class20: '3132500', // 若桜町
    bbox: [
      134.354132503113,
      35.229172505207,
      134.515408054238,
      35.4431763870807
    ],
  ),

// 3132800: 智頭町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3132800.html
  '3132800': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310010', // 東部
    class15: '310012', // 八頭地区
    class20: '3132800', // 智頭町
    bbox: [
      134.137294720775,
      35.1691513867272,
      134.387714720758,
      35.3140997209254
    ],
  ),
// 3132900: 八頭町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3132900.html
  '3132900': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310010', // 東部
    class15: '310012', // 八頭地区
    class20: '3132900', // 八頭町
    bbox: [
      134.21440639444,
      35.3020413870005,
      134.447225551318,
      35.450331386984
    ],
  ),

// 3136400: 三朝町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3136400.html
  '3136400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310021', // 倉吉地区
    class20: '3136400', // 三朝町
    bbox: [
      133.762338326952,
      35.2488325053159,
      134.042298054212,
      35.4317180538451
    ],
  ),
// 3137000: 湯梨浜町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3137000.html
  '3137000': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310021', // 倉吉地区
    class20: '3137000', // 湯梨浜町
    bbox: [
      133.84663499381,
      35.4220033333872,
      133.971126393668,
      35.5263394414121
    ],
  ),

// 3137100: 琴浦町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3137100.html
  '3137100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310021', // 倉吉地区
    class20: '3137100', // 琴浦町
    bbox: [
      133.558939728186,
      35.3550980539321,
      133.725209442162,
      35.5221671707783
    ],
  ),
// 3137200: 北栄町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3137200.html
  '3137200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310021', // 倉吉地区
    class20: '3137200', // 北栄町
    bbox: [
      133.670589728333,
      35.4193241711736,
      133.855788885349,
      35.5047152787872
    ],
  ),

// 3138400: 日吉津村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3138400.html
  '3138400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310022', // 米子地区
    class20: '3138400', // 日吉津村
    bbox: [
      133.367558611641,
      35.4299888922736,
      133.391608015598,
      35.4566299193353
    ],
  ),
// 3138600: 大山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3138600.html
  '3138600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310022', // 米子地区
    class20: '3138600', // 大山町
    bbox: [
      133.429315382999,
      35.3459894405603,
      133.608164695045,
      35.5320172248151
    ],
  ),

// 3138900: 南部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3138900.html
  '3138900': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310022', // 米子地区
    class20: '3138900', // 南部町
    bbox: [
      133.292503605657,
      35.2321561077183,
      133.427826939362,
      35.3886738917867
    ],
  ),
// 3139000: 伯耆町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3139000.html
  '3139000': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310022', // 米子地区
    class20: '3139000', // 伯耆町
    bbox: [
      133.35807583713,
      35.2349325046314,
      133.527485837102,
      35.4048894407951
    ],
  ),

// 3140100: 日南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3140100.html
  '3140100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310023', // 日野地区
    class20: '3140100', // 日南町
    bbox: [
      133.135879170088,
      35.057678332689,
      133.412762776181,
      35.2690741707364
    ],
  ),

// 3140200: 日野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3140200.html
  '3140200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310023', // 日野地区
    class20: '3140200', // 日野町
    bbox: [
      133.293322218046,
      35.1587516670559,
      133.52910555118,
      35.2710072248036
    ],
  ),
// 3140300: 江府町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3140300.html
  '3140300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '310000', // 鳥取県 (鳥取地方気象台)
    class10: '310020', // 中・西部
    class15: '310023', // 日野地区
    class20: '3140300', // 江府町
    bbox: [
      133.443771115245,
      35.2297727747938,
      133.596414449068,
      35.3636491712723
    ],
  ),
// 3220100: 松江市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3220100.html
  '3220100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320010', // 東部
    class15: '320011', // 松江地区
    class20: '3220100', // 松江市
    bbox: [
      132.874884993648,
      35.3297022245781,
      133.351515279207,
      35.6064975046561
    ],
  ),
// 3220200: 浜田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3220200.html
  '3220200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320020', // 西部
    class15: '320022', // 浜田地区
    class20: '3220200', // 浜田市
    bbox: [
      131.893285836972,
      34.7007441620135,
      132.393182776364,
      34.9640095591939
    ],
  ),

// 3220300: 出雲市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3220300.html
  '3220300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320010', // 東部
    class15: '320012', // 出雲地区
    class20: '3220300', // 出雲市
    bbox: [
      132.574886393592,
      35.1600255594321,
      132.934414163183,
      35.5177594414451
    ],
  ),
// 3220400: 益田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3220400.html
  '3220400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320020', // 西部
    class15: '320023', // 益田地区
    class20: '3220400', // 益田市
    bbox: [
      131.683863061131,
      34.4503502792421,
      132.161934449116,
      34.8379522247154
    ],
  ),

// 3220500: 大田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3220500.html
  '3220500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320020', // 西部
    class15: '320021', // 大田邑智地区
    class20: '3220500', // 大田市
    bbox: [
      132.312316666981,
      34.9984483334239,
      132.672061659718,
      35.272508613282
    ],
  ),
// 3220600: 安来市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3220600.html
  '3220600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320010', // 東部
    class15: '320011', // 松江地区
    class20: '3220600', // 安来市
    bbox: [
      133.060773061028,
      35.208957224996,
      133.324505279195,
      35.4814019456433
    ],
  ),

// 3220700: 江津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3220700.html
  '3220700': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320020', // 西部
    class15: '320022', // 浜田地区
    class20: '3220700', // 江津市
    bbox: [
      132.143369727931,
      34.8961061078107,
      132.465149999673,
      35.0658866671361
    ],
  ),
// 3220900: 雲南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3220900.html
  '3220900': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320010', // 東部
    class15: '320013', // 雲南地区
    class20: '3220900', // 雲南市
    bbox: [
      132.700067223624,
      35.0923664412583,
      133.073313061049,
      35.3809041710907
    ],
  ),

// 3234300: 奥出雲町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3234300.html
  '3234300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320010', // 東部
    class15: '320013', // 雲南地区
    class20: '3234300', // 奥出雲町
    bbox: [
      132.892299442365,
      35.0676041707959,
      133.194905278656,
      35.250575279026
    ],
  ),
// 3238600: 飯南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3238600.html
  '3238600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320010', // 東部
    class15: '320013', // 雲南地区
    class20: '3238600', // 飯南町
    bbox: [
      132.628947782214,
      34.947993693854,
      132.860148392335,
      35.174618892448
    ],
  ),

// 3244100: 川本町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3244100.html
  '3244100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320020', // 西部
    class15: '320021', // 大田邑智地区
    class20: '3244100', // 川本町
    bbox: [
      132.383677497219,
      34.9411577752112,
      132.571742218029,
      35.0582775051028
    ],
  ),

// 3244800: 美郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3244800.html
  '3244800': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320020', // 西部
    class15: '320021', // 大田邑智地区
    class20: '3244800', // 美郷町
    bbox: [
      132.474258612145,
      34.903549162364,
      132.722414994257,
      35.1235666668682
    ],
  ),
// 3244900: 邑南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3244900.html
  '3244900': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320020', // 西部
    class15: '320021', // 大田邑智地区
    class20: '3244900', // 邑南町
    bbox: [
      132.305991115398,
      34.7794233333202,
      132.710857782361,
      34.9678530538754
    ],
  ),
// 3250100: 津和野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3250100.html
  '3250100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320020', // 西部
    class15: '320023', // 益田地区
    class20: '3250100', // 津和野町
    bbox: [
      131.667911115106,
      34.4284766671645,
      131.970669442241,
      34.6015933326662
    ],
  ),
// 3250500: 吉賀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3250500.html
  '3250500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320020', // 西部
    class15: '320023', // 益田地区
    class20: '3250500', // 吉賀町
    bbox: [
      131.763456666692,
      34.3024386132515,
      132.055185279277,
      34.4845591615761
    ],
  ),

// 3252500: 海士町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3252500.html
  '3252500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320030', // 隠岐
    class15: '320030', // 隠岐
    class20: '3252500', // 海士町
    bbox: [
      133.064154993958,
      36.0347238917942,
      133.168856108922,
      36.1484716667341
    ],
  ),
// 3252600: 西ノ島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3252600.html
  '3252600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320030', // 隠岐
    class15: '320030', // 隠岐
    class20: '3252600', // 西ノ島町
    bbox: [
      132.945803333157,
      36.0379722250382,
      133.093003890817,
      36.1546394412572
    ],
  ),

// 3252700: 知夫村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3252700.html
  '3252700': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320030', // 隠岐
    class15: '320030', // 隠岐
    class20: '3252700', // 知夫村
    bbox: [
      132.998656666972,
      35.9911006490757,
      133.079922503421,
      36.0331961082139
    ],
  ),
// 3252800: 隠岐の島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3252800.html
  '3252800': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '320000', // 島根県 (松江地方気象台)
    class10: '320030', // 隠岐
    class15: '320030', // 隠岐
    class20: '3252800', // 隠岐の島町
    bbox: [131.86126002563, 36.126108891812, 133.390663061051, 37.247772170949],
  ),

// 3310000: 岡山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3310000.html
  '3310000': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330011', // 岡山地域
    class20: '3310000', // 岡山市
    bbox: [
      133.739662218337,
      34.518520558577,
      134.122970271561,
      34.9490902785935
    ],
  ),
// 3320200: 倉敷市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3320200.html
  '3320200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330013', // 倉敷地域
    class20: '3320200', // 倉敷市
    bbox: [
      133.602433061137,
      34.417356053639,
      133.882163891151,
      34.6693505587813
    ],
  ),
// 3320300: 津山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3320300.html
  '3320300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330023', // 津山地域
    class20: '3320300', // 津山市
    bbox: [
      133.821078053609,
      34.9839566669667,
      134.168893605955,
      35.3074116670149
    ],
  ),

// 3320400: 玉野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3320400.html
  '3320400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330011', // 岡山地域
    class20: '3320400', // 玉野市
    bbox: [
      133.858419170308,
      34.4185014949481,
      134.03417840461,
      34.5784516666112
    ],
  ),
// 3320500: 笠岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3320500.html
  '3320500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330014', // 井笠地域
    class20: '3320500', // 笠岡市
    bbox: [
      133.444943332968,
      34.2983280540965,
      133.594118612084,
      34.603829720865
    ],
  ),

// 3320700: 井原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3320700.html
  '3320700': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330014', // 井笠地域
    class20: '3320700', // 井原市
    bbox: [
      133.358201387884,
      34.5402613866537,
      133.60854749687,
      34.7445863869522
    ],
  ),
// 3320800: 総社市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3320800.html
  '3320800': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330013', // 倉敷地域
    class20: '3320800', // 総社市
    bbox: [
      133.581818884834,
      34.6221580543508,
      133.804288327045,
      34.7816000002398
    ],
  ),

// 3320900: 高梁市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3320900.html
  '3320900': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330015', // 高梁地域
    class20: '3320900', // 高梁市
    bbox: [
      133.328863606071,
      34.6838747213414,
      133.720356667127,
      34.9602130540893
    ],
  ),
// 3321000: 新見市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3321000.html
  '3321000': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330021', // 新見地域
    class20: '3321000', // 新見市
    bbox: [
      133.266793332846,
      34.8559250004384,
      133.622013061154,
      35.1931158380256
    ],
  ),

// 3321100: 備前市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3321100.html
  '3321100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330012', // 東備地域
    class20: '3321100', // 備前市
    bbox: [
      134.102298053912,
      34.6800816669355,
      134.381932114176,
      34.9493166667309
    ],
  ),
// 3321200: 瀬戸内市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3321200.html
  '3321200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330011', // 岡山地域
    class20: '3321200', // 瀬戸内市
    bbox: [
      134.051930000169,
      34.5871521082832,
      134.273628366356,
      34.7281816673501
    ],
  ),

// 3321300: 赤磐市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3321300.html
  '3321300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330012', // 東備地域
    class20: '3321300', // 赤磐市
    bbox: [
      133.955354721243,
      34.7196413868406,
      134.152209727797,
      34.9508683327074
    ],
  ),

// 3321400: 真庭市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3321400.html
  '3321400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330022', // 真庭地域
    class20: '3321400', // 真庭市
    bbox: [
      133.566637496823,
      34.900202775138,
      133.845601387694,
      35.3450205586519
    ],
  ),
// 3321500: 美作市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3321500.html
  '3321500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330024', // 勝英地域
    class20: '3321500', // 美作市
    bbox: [
      134.086131387554,
      34.8808916670169,
      134.413161115393,
      35.2109761076613
    ],
  ),
// 3321600: 浅口市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3321600.html
  '3321600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330014', // 井笠地域
    class20: '3321600', // 浅口市
    bbox: [
      133.540631660023,
      34.4655283325665,
      133.650190558348,
      34.5902263867384
    ],
  ),
// 3334600: 和気町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3334600.html
  '3334600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330012', // 東備地域
    class20: '3334600', // 和気町
    bbox: [
      134.03698944161,
      34.7592700002104,
      134.216258612045,
      34.9233922248713
    ],
  ),

// 3342300: 早島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3342300.html
  '3342300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330013', // 倉敷地域
    class20: '3342300', // 早島町
    bbox: [
      133.801760000024,
      34.5905936132048,
      133.839766667198,
      34.6278786131076
    ],
  ),
// 3344500: 里庄町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3344500.html
  '3344500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330014', // 井笠地域
    class20: '3344500', // 里庄町
    bbox: [
      133.529726938647,
      34.4911863871421,
      133.586243605958,
      34.538551386937
    ],
  ),

// 3346100: 矢掛町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3346100.html
  '3346100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330014', // 井笠地域
    class20: '3346100', // 矢掛町
    bbox: [133.5188302716, 34.5735574948826, 133.64937722408, 34.7066374949245],
  ),
// 3358600: 新庄村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3358600.html
  '3358600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330022', // 真庭地域
    class20: '3358600', // 新庄村
    bbox: [
      133.505502503238,
      35.1478652792593,
      133.60940000021,
      35.2555897206891
    ],
  ),

// 3360600: 鏡野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3360600.html
  '3360600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330023', // 津山地域
    class20: '3360600', // 鏡野町
    bbox: [
      133.765918611655,
      35.0619491708176,
      134.030141945994,
      35.3529002790247
    ],
  ),

// 3362200: 勝央町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3362200.html
  '3362200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330024', // 勝英地域
    class20: '3362200', // 勝央町
    bbox: [
      134.078824993978,
      35.0116608383771,
      134.185990558018,
      35.1036906397113
    ],
  ),
// 3362300: 奈義町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3362300.html
  '3362300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330024', // 勝英地域
    class20: '3362300', // 奈義町
    bbox: [
      134.131338884982,
      35.0893688920607,
      134.232574993941,
      35.1908144414334
    ],
  ),

// 3364300: 西粟倉村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3364300.html
  '3364300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330024', // 勝英地域
    class20: '3364300', // 西粟倉村
    bbox: [
      134.280012775869,
      35.1444102791111,
      134.402913060989,
      35.2526930538414
    ],
  ),

// 3366300: 久米南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3366300.html
  '3366300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330023', // 津山地域
    class20: '3366300', // 久米南町
    bbox: [
      133.89386527876,
      34.8696261079586,
      134.016031115444,
      34.9753938917148
    ],
  ),

// 3366600: 美咲町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3366600.html
  '3366600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330020', // 北部
    class15: '330023', // 津山地域
    class20: '3366600', // 美咲町
    bbox: [
      133.761893333411,
      34.9226802792715,
      134.121907496834,
      35.0515813869715
    ],
  ),

// 3368100: 吉備中央町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3368100.html
  '3368100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '330000', // 岡山県 (岡山地方気象台)
    class10: '330010', // 南部
    class15: '330011', // 岡山地域
    class20: '3368100', // 吉備中央町
    bbox: [
      133.639836108749,
      34.7432697210209,
      133.878426666657,
      34.955358054131
    ],
  ),

// 3410100: 広島市中区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3410100.html
  '3410100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3410100', // 広島市中区
    bbox: [132.420473917038, 34.3530632246881, 132.47086027, 34.41533389],
  ),
// 3410200: 広島市東区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3410200.html
  '3410200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3410200', // 広島市東区
    bbox: [132.46180027, 34.3893099995569, 132.57222027, 34.463345],
  ),

// 3410300: 広島市南区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3410300.html
  '3410300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3410300', // 広島市南区
    bbox: [132.401328470333, 34.296779, 132.518159999884, 34.40387083],
  ),

// 3410400: 広島市西区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3410400.html
  '3410400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3410400', // 広島市西区
    bbox: [132.37091012, 34.35582575, 132.46376973, 34.42959305],
  ),

// 3410500: 広島市安佐南区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3410500.html
  '3410500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3410500', // 広島市安佐南区
    bbox: [132.30763416, 34.42277667, 132.51158027, 34.51960556],
  ),

// 3410600: 広島市安佐北区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3410600.html
  '3410600': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3410600', // 広島市安佐北区
    bbox: [132.34252445, 34.43635305, 132.696097777808, 34.6147669464375],
  ),

// 3410700: 広島市安芸区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3410700.html
  '3410700': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3410700', // 広島市安芸区
    bbox: [132.510313898355, 34.3126650003447, 132.66709306, 34.4572902791231],
  ),
// 3410800: 広島市佐伯区: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3410800.html
  '3410800': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3410800', // 広島市佐伯区
    bbox: [132.17854528, 34.3369974946387, 132.41491888, 34.5590652789395],
  ),

// 3420200: 呉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3420200.html
  '3420200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3420200', // 呉市
    bbox: [
      132.446340830165,
      34.0276541624097,
      132.869375966228,
      34.3332416667695
    ],
  ),
// 3420300: 竹原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3420300.html
  '3420300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340013', // 東広島・竹原
    class20: '3420300', // 竹原市
    bbox: [
      132.782044448992,
      34.2950301619125,
      133.011450272212,
      34.4294463872411
    ],
  ),

// 3420400: 三原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3420400.html
  '3420400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340012', // 福山・尾三
    class20: '3420400', // 三原市
    bbox: [
      132.847402218238,
      34.3152547213284,
      133.162491659862,
      34.59367027936
    ],
  ),

// 3420500: 尾道市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3420500.html
  '3420500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340012', // 福山・尾三
    class20: '3420500', // 尾道市
    bbox: [
      133.049793061001,
      34.2559677751927,
      133.296986939196,
      34.5730994413861
    ],
  ),
// 3420700: 福山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3420700.html
  '3420700': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340012', // 福山・尾三
    class20: '3420700', // 福山市
    bbox: [
      133.210609441672,
      34.3095313872637,
      133.470681946115,
      34.7121308291745
    ],
  ),
// 3420800: 府中市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3420800.html
  '3420800': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340012', // 福山・尾三
    class20: '3420800', // 府中市
    bbox: [
      133.083492775971,
      34.5271830542546,
      133.269944449377,
      34.7575077750638
    ],
  ),

// 3420900: 三次市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3420900.html
  '3420900': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340020', // 北部
    class15: '340021', // 備北
    class20: '3420900', // 三次市
    bbox: [
      132.633361115223,
      34.6052163873265,
      133.109659728114,
      35.0046013869445
    ],
  ),
// 3421000: 庄原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3421000.html
  '3421000': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340020', // 北部
    class15: '340021', // 備北
    class20: '3421000', // 庄原市
    bbox: [
      132.763413606053,
      34.7344819461849,
      133.331350000402,
      35.1056911078584
    ],
  ),

// 3421100: 大竹市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3421100.html
  '3421100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3421100', // 大竹市
    bbox: [
      132.123983890644,
      34.1189211084225,
      132.348186108802,
      34.3317094414376
    ],
  ),

// 3421200: 東広島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3421200.html
  '3421200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340013', // 東広島・竹原
    class20: '3421200', // 東広島市
    bbox: [
      132.600443061298,
      34.2636640806329,
      132.920870830025,
      34.6240733333177
    ],
  ),
// 3421300: 廿日市市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3421300.html
  '3421300': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3421300', // 廿日市市
    bbox: [
      132.036448053735,
      34.2314208294078,
      132.358753203997,
      34.583151386927
    ],
  ),
// 3421400: 安芸高田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3421400.html
  '3421400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340020', // 北部
    class15: '340022', // 芸北
    class20: '3421400', // 安芸高田市
    bbox: [
      132.537138884952,
      34.5347949996896,
      132.807168612042,
      34.8517480542293
    ],
  ),

// 3421500: 江田島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3421500.html
  '3421500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3421500', // 江田島市
    bbox: [
      132.353104721406,
      34.1278197211033,
      132.498925952871,
      34.2982603963003
    ],
  ),
// 3430200: 府中町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3430200.html
  '3430200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3430200', // 府中町
    bbox: [
      132.49584083039,
      34.374776108131,
      132.540716939335,
      34.4214913873177
    ],
  ),

// 3430400: 海田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3430400.html
  '3430400': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3430400', // 海田町
    bbox: [
      132.518159999884,
      34.3431724952146,
      132.578736667363,
      34.3860519464402
    ],
  ),

// 3430700: 熊野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3430700.html
  '3430700': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3430700', // 熊野町
    bbox: [
      132.551181660206,
      34.3048644409412,
      132.63140111477,
      34.3807622249967
    ],
  ),
// 3430900: 坂町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3430900.html
  '3430900': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340011', // 広島・呉
    class20: '3430900', // 坂町
    bbox: [
      132.49147807975,
      34.2967400627038,
      132.536435837244,
      34.3565569460463
    ],
  ),
// 3436800: 安芸太田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3436800.html
  '3436800': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340020', // 北部
    class15: '340022', // 芸北
    class20: '3436800', // 安芸太田町
    bbox: [
      132.11634805382,
      34.4963897206092,
      132.404677497069,
      34.7151699998956
    ],
  ),

// 3436900: 北広島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3436900.html
  '3436900': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340020', // 北部
    class15: '340022', // 芸北
    class20: '3436900', // 北広島町
    bbox: [
      132.129510272281,
      34.583222775111,
      132.603864163301,
      34.8209616669474
    ],
  ),
// 3443100: 大崎上島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3443100.html
  '3443100': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340013', // 東広島・竹原
    class20: '3443100', // 大崎上島町
    bbox: [
      132.799999169926,
      34.2053631619804,
      132.946227224107,
      34.3002833331094
    ],
  ),

// 3446200: 世羅町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3446200.html
  '3446200': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340012', // 福山・尾三
    class20: '3446200', // 世羅町
    bbox: [
      132.867333333367,
      34.5374155593806,
      133.161951660141,
      34.6844011080248
    ],
  ),
// 3454500: 神石高原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3454500.html
  '3454500': WeatherArea(
    center: '010700', // 中国地方（山口県を除く） (広島地方気象台)
    office: '340000', // 広島県 (広島地方気象台)
    class10: '340010', // 南部
    class15: '340012', // 福山・尾三
    class20: '3454500', // 神石高原町
    bbox: [
      133.13494166013,
      34.6365011078399,
      133.378409728027,
      34.8615688919908
    ],
  ),

// 3520100: 下関市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3520100.html
  '3520100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350010', // 西部
    class15: '350011', // 下関
    class20: '3520100', // 下関市
    bbox: [
      130.774777781569,
      33.9111379189798,
      131.17251778177,
      34.3754680537078
    ],
  ),

// 3520200: 宇部市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3520200.html
  '3520200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350010', // 西部
    class15: '350012', // 宇部・山陽小野田
    class20: '3520200', // 宇部市
    bbox: [
      131.183532217738,
      33.9189683061425,
      131.380172217973,
      34.1669894410099
    ],
  ),
// 3520300: 山口市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3520300.html
  '3520300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350020', // 中部
    class15: '350021', // 山口・防府
    class20: '3520300', // 山口市
    bbox: [
      131.292017223916,
      33.9674469463196,
      131.795510830061,
      34.5045074951249
    ],
  ),

// 3520400: 萩市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3520400.html
  '3520400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350040', // 北部
    class15: '350041', // 萩・美祢
    class20: '3520400', // 萩市
    bbox: [
      131.126272217589,
      34.2101549998534,
      131.727614720743,
      34.7993977750873
    ],
  ),
// 3520600: 防府市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3520600.html
  '3520600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350020', // 中部
    class15: '350021', // 山口・防府
    class20: '3520600', // 防府市
    bbox: [
      131.455241659875,
      33.9274277753716,
      131.701758053591,
      34.1604808288272
    ],
  ),

// 3520700: 下松市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3520700.html
  '3520700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350020', // 中部
    class15: '350022', // 周南・下松
    class20: '3520700', // 下松市
    bbox: [
      131.798946056815,
      33.9288831977015,
      131.936192218396,
      34.1148958292791
    ],
  ),
// 3520800: 岩国市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3520800.html
  '3520800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350030', // 東部
    class15: '350031', // 岩国
    class20: '3520800', // 岩国市
    bbox: [
      131.878433606226,
      33.9797397209114,
      132.435242776133,
      34.4694897211738
    ],
  ),

// 3521000: 光市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3521000.html
  '3521000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350030', // 東部
    class15: '350032', // 柳井・光
    class20: '3521000', // 光市
    bbox: [
      131.891592775986,
      33.8512625590199,
      132.064153605604,
      34.0330077752886
    ],
  ),
// 3521100: 長門市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3521100.html
  '3521100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350040', // 北部
    class15: '350042', // 長門
    class20: '3521100', // 長門市
    bbox: [
      130.927408365704,
      34.2619166673204,
      131.349390830023,
      34.4423448921032
    ],
  ),

// 3521200: 柳井市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3521200.html
  '3521200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350030', // 東部
    class15: '350032', // 柳井・光
    class20: '3521200', // 柳井市
    bbox: [
      132.057228611811,
      33.7648144413334,
      132.273958327115,
      34.0529069455991
    ],
  ),

// 3521300: 美祢市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3521300.html
  '3521300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350040', // 北部
    class15: '350041', // 萩・美祢
    class20: '3521300', // 美祢市
    bbox: [
      131.08244666698,
      34.0817463869862,
      131.409616666576,
      34.3367313870439
    ],
  ),
// 3521500: 周南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3521500.html
  '3521500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350020', // 中部
    class15: '350022', // 周南・下松
    class20: '3521500', // 周南市
    bbox: [
      131.63421221762,
      33.967762162294,
      132.030767496823,
      34.3561861079026
    ],
  ),

// 3521600: 山陽小野田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3521600.html
  '3521600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350010', // 西部
    class15: '350012', // 宇部・山陽小野田
    class20: '3521600', // 山陽小野田市
    bbox: [
      131.067788715877,
      33.9303606399316,
      131.226874994286,
      34.1196066670141
    ],
  ),
// 3530500: 周防大島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3530500.html
  '3530500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350030', // 東部
    class15: '350032', // 柳井・光
    class20: '3530500', // 周防大島町
    bbox: [
      132.153898249405,
      33.777260829124,
      132.492188054036,
      34.0098338919206
    ],
  ),

// 3532100: 和木町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3532100.html
  '3532100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350030', // 東部
    class15: '350031', // 岩国
    class20: '3532100', // 和木町
    bbox: [
      132.183504720766,
      34.1792658290548,
      132.246793333446,
      34.2106725857712
    ],
  ),
// 3534100: 上関町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3534100.html
  '3534100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350030', // 東部
    class15: '350032', // 柳井・光
    class20: '3534100', // 上関町
    bbox: [
      131.930375836875,
      33.7126688919558,
      132.153168612342,
      33.8620313874386
    ],
  ),

// 3534300: 田布施町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3534300.html
  '3534300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350030', // 東部
    class15: '350032', // 柳井・光
    class20: '3534300', // 田布施町
    bbox: [
      131.979973605997,
      33.8842671349204,
      132.073777133908,
      34.0212855593811
    ],
  ),

// 3534400: 平生町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3534400.html
  '3534400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350030', // 東部
    class15: '350032', // 柳井・光
    class20: '3534400', // 平生町
    bbox: [
      132.044538300902,
      33.8588680536178,
      132.134783606278,
      33.9587636133501
    ],
  ),
// 3550200: 阿武町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3550200.html
  '3550200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '350000', // 山口県 (下関地方気象台)
    class10: '350040', // 北部
    class15: '350041', // 萩・美祢
    class20: '3550200', // 阿武町
    bbox: [
      131.448450025648,
      34.4798961084187,
      131.64782972776,
      34.607152494592
    ],
  ),
// 3620100: 徳島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3620100.html
  '3620100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360011', // 徳島・鳴門
    class20: '3620100', // 徳島市
    bbox: [
      134.422518054065,
      33.95521055922,
      134.632030557964,
      34.1303633330015
    ],
  ),

// 3620200: 鳴門市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3620200.html
  '3620200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360011', // 徳島・鳴門
    class20: '3620200', // 鳴門市
    bbox: [
      134.437900558364,
      34.1309505588213,
      134.649070466929,
      34.2520193602053
    ],
  ),
// 3620300: 小松島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3620300.html
  '3620300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360011', // 徳島・鳴門
    class20: '3620300', // 小松島市
    bbox: [
      134.546964163166,
      33.93788833328,
      134.652180220041,
      34.0289999996503
    ],
  ),

// 3620400: 阿南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3620400.html
  '3620400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360020', // 南部
    class15: '360021', // 阿南
    class20: '3620400', // 阿南市
    bbox: [
      134.467165279254,
      33.7856199996633,
      134.822318974841,
      33.9858160092015
    ],
  ),

// 3620500: 吉野川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3620500.html
  '3620500': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360012', // 美馬北部・阿北
    class20: '3620500', // 吉野川市
    bbox: [
      134.182706938974,
      33.9788172251349,
      134.404336108625,
      34.0924605591076
    ],
  ),
// 3620600: 阿波市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3620600.html
  '3620600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360012', // 美馬北部・阿北
    class20: '3620600', // 阿波市
    bbox: [
      134.178790271854,
      34.0635505587114,
      134.401616666676,
      34.1855061078207
    ],
  ),

// 3620701: 美馬市脇・美馬・穴吹: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3620701.html
  '3620701': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360012', // 美馬北部・阿北
    class20: '3620701', // 美馬市脇・美馬・穴吹
    bbox: [
      133.998421660431,
      33.9205011079399,
      134.221886108957,
      34.1770077752886
    ],
  ),
// 3620702: 美馬市木屋平: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3620702.html
  '3620702': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360013', // 美馬南部・神山
    class20: '3620702', // 美馬市木屋平
    bbox: [
      134.088955551058,
      33.8527155585762,
      134.256435837044,
      33.9892329455441
    ],
  ),

// 3620800: 三好市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3620800.html
  '3620800': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360014', // 三好
    class20: '3620800', // 三好市
    bbox: [
      133.660748054179,
      33.7911813874111,
      134.095978327238,
      34.1160108294363
    ],
  ),
// 3630100: 勝浦町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3630100.html
  '3630100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360020', // 南部
    class15: '360022', // 那賀・勝浦
    class20: '3630100', // 勝浦町
    bbox: [
      134.429126108783,
      33.8558274952427,
      134.570038327007,
      33.9700813870464
    ],
  ),

// 3630200: 上勝町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3630200.html
  '3630200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360020', // 南部
    class15: '360022', // 那賀・勝浦
    class20: '3630200', // 上勝町
    bbox: [
      134.29838778237,
      33.8485669464075,
      134.456786666671,
      33.9578558286836
    ],
  ),

// 3632100: 佐那河内村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3632100.html
  '3632100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360013', // 美馬南部・神山
    class20: '3632100', // 佐那河内村
    bbox: [
      134.399116938996,
      33.9512294412858,
      134.499157782406,
      34.0224174946717
    ],
  ),
// 3634100: 石井町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3634100.html
  '3634100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360012', // 美馬北部・阿北
    class20: '3634100', // 石井町
    bbox: [
      134.397381115246,
      34.0523522248753,
      134.469154720814,
      34.1124261083783
    ],
  ),
// 3634200: 神山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3634200.html
  '3634200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360013', // 美馬南部・神山
    class20: '3634200', // 神山町
    bbox: [
      134.220107497263,
      33.9066608294338,
      134.453381659836,
      34.0572183332595
    ],
  ),

// 3636800: 那賀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3636800.html
  '3636800': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360020', // 南部
    class15: '360022', // 那賀・勝浦
    class20: '3636800', // 那賀町
    bbox: [
      134.032828327066,
      33.6849466666554,
      134.556623060906,
      33.9176591621407
    ],
  ),

// 3638300: 牟岐町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3638300.html
  '3638300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360020', // 南部
    class15: '360023', // 海部
    class20: '3638300', // 牟岐町
    bbox: [
      134.360557497231,
      33.6278837025708,
      134.505735550655,
      33.723479721412
    ],
  ),
// 3638700: 美波町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3638700.html
  '3638700': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360020', // 南部
    class15: '360023', // 海部
    class20: '3638700', // 美波町
    bbox: [
      134.391716109411,
      33.6814971982371,
      134.679950829767,
      33.8163963873834
    ],
  ),

// 3638800: 海陽町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3638800.html
  '3638800': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360020', // 南部
    class15: '360023', // 海部
    class20: '3638800', // 海陽町
    bbox: [
      134.149251388141,
      33.5385838922329,
      134.394731946322,
      33.7325319463923
    ],
  ),
// 3640100: 松茂町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3640100.html
  '3640100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360011', // 徳島・鳴門
    class20: '3640100', // 松茂町
    bbox: [
      134.559698054322,
      34.1009238918242,
      134.625541348654,
      34.1553833329745
    ],
  ),

// 3640200: 北島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3640200.html
  '3640200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360011', // 徳島・鳴門
    class20: '3640200', // 北島町
    bbox: [
      134.527608612348,
      34.1082138916578,
      134.574690830218,
      34.1437763867709
    ],
  ),
// 3640300: 藍住町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3640300.html
  '3640300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360011', // 徳島・鳴門
    class20: '3640300', // 藍住町
    bbox: [
      134.457829442275,
      34.1064716674335,
      134.529999170425,
      34.1482552785583
    ],
  ),

// 3640400: 板野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3640400.html
  '3640400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360011', // 徳島・鳴門
    class20: '3640400', // 板野町
    bbox: [
      134.412931945653,
      34.1143102788963,
      134.486751114972,
      34.1926438920021
    ],
  ),

// 3640500: 上板町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3640500.html
  '3640500': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360012', // 美馬北部・阿北
    class20: '3640500', // 上板町
    bbox: [
      134.367860830413,
      34.0872316669079,
      134.458459170055,
      34.1723805592155
    ],
  ),
// 3646801: つるぎ町半田・貞光: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3646801.html
  '3646801': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360012', // 美馬北部・阿北
    class20: '3646801', // つるぎ町半田・貞光
    bbox: [
      133.97222917024,
      33.9455682090057,
      134.118903333122,
      34.0580305586634
    ],
  ),
// 3646802: つるぎ町一宇: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3646802.html
  '3646802': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360013', // 美馬南部・神山
    class20: '3646802', // つるぎ町一宇
    bbox: [
      133.966282776429,
      33.8698686130461,
      134.127278053839,
      33.9766417282332
    ],
  ),
// 3648900: 東みよし町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3648900.html
  '3648900': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '360000', // 徳島県 (徳島地方気象台)
    class10: '360010', // 北部
    class15: '360014', // 三好
    class20: '3648900', // 東みよし町
    bbox: [
      133.818466109424,
      33.960242224699,
      134.003943060724,
      34.1081969457325
    ],
  ),

// 3720100: 高松市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3720100.html
  '3720100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370001', // 高松地域
    class20: '3720100', // 高松市
    bbox: [
      133.920098275315,
      34.1110055590594,
      134.176433864631,
      34.4338253868322
    ],
  ),
// 3720200: 丸亀市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3720200.html
  '3720200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370004', // 中讃
    class20: '3720200', // 丸亀市
    bbox: [
      133.642241660324,
      34.2009027746434,
      133.905114448573,
      34.4153392250253
    ],
  ),

// 3720300: 坂出市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3720300.html
  '3720300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370004', // 中讃
    class20: '3720300', // 坂出市
    bbox: [
      133.795599610733,
      34.2633172247102,
      133.953912217675,
      34.4273874676576
    ],
  ),
// 3720400: 善通寺市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3720400.html
  '3720400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370004', // 中讃
    class20: '3720400', // 善通寺市
    bbox: [
      133.726326393848,
      34.1877272246318,
      133.822849727933,
      34.259115558836
    ],
  ),

// 3720500: 観音寺市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3720500.html
  '3720500': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370005', // 西讃
    class20: '3720500', // 観音寺市
    bbox: [
      133.44654111528,
      34.012286387207,
      133.740451387821,
      34.1655088916221
    ],
  ),

// 3720600: さぬき市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3720600.html
  '3720600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370003', // 東讃
    class20: '3720600', // さぬき市
    bbox: [
      134.154707781839,
      34.1667477751897,
      134.288104837868,
      34.3704952794337
    ],
  ),

// 3720700: 東かがわ市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3720700.html
  '3720700': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370003', // 東讃
    class20: '3720700', // 東かがわ市
    bbox: [
      134.206837224359,
      34.1568827753199,
      134.447486394282,
      34.2846741618831
    ],
  ),
// 3720800: 三豊市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3720800.html
  '3720800': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370005', // 西讃
    class20: '3720800', // 三豊市
    bbox: [
      133.556884994047,
      34.0501919463013,
      133.82357722371,
      34.2870508290326
    ],
  ),

// 3732200: 土庄町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3732200.html
  '3732200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370002', // 小豆
    class20: '3732200', // 土庄町
    bbox: [
      134.035974422682,
      34.4591663872191,
      134.332459170055,
      34.5641152788971
    ],
  ),
// 3732400: 小豆島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3732400.html
  '3732400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370002', // 小豆
    class20: '3732400', // 小豆島町
    bbox: [
      134.199798029256,
      34.4146962790101,
      134.409568611602,
      34.5648488019307
    ],
  ),

// 3734100: 三木町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3734100.html
  '3734100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370003', // 東讃
    class20: '3734100', // 三木町
    bbox: [
      134.105000829625,
      34.1508861076078,
      134.169592775786,
      34.3173086128023
    ],
  ),
// 3736400: 直島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3736400.html
  '3736400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370001', // 高松地域
    class20: '3736400', // 直島町
    bbox: [
      133.947739999601,
      34.4355588921292,
      134.024189999769,
      34.5142316665582
    ],
  ),

// 3738600: 宇多津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3738600.html
  '3738600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370004', // 中讃
    class20: '3738600', // 宇多津町
    bbox: [
      133.806299830773,
      34.2861186133833,
      133.843704993591,
      34.3379449726824
    ],
  ),

// 3738700: 綾川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3738700.html
  '3738700': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370004', // 中讃
    class20: '3738700', // 綾川町
    bbox: [
      133.893238884767,
      34.1382141617542,
      134.028840557746,
      34.2784877749909
    ],
  ),

// 3740300: 琴平町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3740300.html
  '3740300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370004', // 中讃
    class20: '3740300', // 琴平町
    bbox: [
      133.800131659648,
      34.1749613868586,
      133.836100829989,
      34.2226916669869
    ],
  ),
// 3740400: 多度津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3740400.html
  '3740400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370004', // 中讃
    class20: '3740400', // 多度津町
    bbox: [
      133.617357224157,
      34.2299611083185,
      133.776544993756,
      34.3548822249348
    ],
  ),
// 3740600: まんのう町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3740600.html
  '3740600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '370000', // 香川県 (高松地方気象台)
    class10: '370000', // 香川県
    class15: '370004', // 中讃
    class20: '3740600', // まんのう町
    bbox: [
      133.800644162598,
      34.0726174948016,
      134.049884993997,
      34.2262463866614
    ],
  ),

// 3820100: 松山市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3820100.html
  '3820100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380010', // 中予
    class15: '380010', // 中予
    class20: '3820100', // 松山市
    bbox: [
      132.490896667148,
      33.6873580539311,
      132.926804448966,
      34.0973836125637
    ],
  ),
// 3820200: 今治市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3820200.html
  '3820200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380020', // 東予
    class15: '380022', // 東予西部
    class20: '3820200', // 今治市
    bbox: [
      132.808483021574,
      33.9018472252693,
      133.192007976887,
      34.2998196129848
    ],
  ),

// 3820300: 宇和島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3820300.html
  '3820300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380030', // 南予
    class15: '380032', // 南予南部
    class20: '3820300', // 宇和島市
    bbox: [
      132.259255278608,
      33.0225416669644,
      132.673419441754,
      33.3377911078734
    ],
  ),
// 3820400: 八幡浜市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3820400.html
  '3820400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380030', // 南予
    class15: '380031', // 南予北部
    class20: '3820400', // 八幡浜市
    bbox: [
      132.33553583661,
      33.3684756667187,
      132.502245837076,
      33.5516124498547
    ],
  ),

// 3820500: 新居浜市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3820500.html
  '3820500': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380020', // 東予
    class15: '380021', // 東予東部
    class20: '3820500', // 新居浜市
    bbox: [
      133.23357722381,
      33.8146844406345,
      133.455452776225,
      34.0078147205729
    ],
  ),

// 3820600: 西条市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3820600.html
  '3820600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380020', // 東予
    class15: '380021', // 東予東部
    class20: '3820600', // 西条市
    bbox: [
      132.956710558246,
      33.7502950002141,
      133.277357497151,
      33.9826664952626
    ],
  ),
// 3820700: 大洲市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3820700.html
  '3820700': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380030', // 南予
    class15: '380031', // 南予北部
    class20: '3820700', // 大洲市
    bbox: [
      132.425273891077,
      33.4185227749062,
      132.839465836979,
      33.7388636133651
    ],
  ),
// 3821000: 伊予市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3821000.html
  '3821000': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380010', // 中予
    class15: '380010', // 中予
    class20: '3821000', // 伊予市
    bbox: [
      132.531258495084,
      33.601960829129,
      132.782171388299,
      33.7910122249343
    ],
  ),

// 3821300: 四国中央市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3821300.html
  '3821300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380020', // 東予
    class15: '380021', // 東予東部
    class20: '3821300', // 四国中央市
    bbox: [
      133.350025278844,
      33.8290711076456,
      133.692797497007,
      34.0436309459115
    ],
  ),
// 3821400: 西予市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3821400.html
  '3821400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380030', // 南予
    class15: '380031', // 南予北部
    class20: '3821400', // 西予市
    bbox: [
      132.364295278804,
      33.3034082247099,
      132.901426108728,
      33.5220108294363
    ],
  ),

// 3821500: 東温市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3821500.html
  '3821500': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380010', // 中予
    class15: '380010', // 中予
    class20: '3821500', // 東温市
    bbox: [
      132.822397496847,
      33.7195138919526,
      133.024120271933,
      33.9083447209322
    ],
  ),
// 3835600: 上島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3835600.html
  '3835600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380020', // 東予
    class15: '380022', // 東予西部
    class20: '3835600', // 上島町
    bbox: [
      133.126792776266,
      34.1619191622396,
      133.366220558032,
      34.3016544952588
    ],
  ),

// 3838600: 久万高原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3838600.html
  '3838600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380010', // 中予
    class15: '380010', // 中予
    class20: '3838600', // 久万高原町
    bbox: [
      132.821613890569,
      33.4662805590007,
      133.161209728446,
      33.7728388923011
    ],
  ),

// 3840100: 松前町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3840100.html
  '3840100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380010', // 中予
    class15: '380010', // 中予
    class20: '3840100', // 松前町
    bbox: [
      132.685776031339,
      33.7702547209786,
      132.770779442118,
      33.8082794411433
    ],
  ),
// 3840200: 砥部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3840200.html
  '3840200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380010', // 中予
    class15: '380010', // 中予
    class20: '3840200', // 砥部町
    bbox: [
      132.736391660347,
      33.6072341622269,
      132.838028612431,
      33.7956783330886
    ],
  ),

// 3842200: 内子町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3842200.html
  '3842200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380030', // 南予
    class15: '380031', // 南予北部
    class20: '3842200', // 内子町
    bbox: [
      132.602215551307,
      33.4907424945705,
      132.926337781763,
      33.6551149996575
    ],
  ),
// 3844200: 伊方町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3844200.html
  '3844200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380030', // 南予
    class15: '380031', // 南予北部
    class20: '3844200', // 伊方町
    bbox: [
      132.012343060884,
      33.3378274953427,
      132.377241388379,
      33.5161219193911
    ],
  ),

// 3848400: 松野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3848400.html
  '3848400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380030', // 南予
    class15: '380032', // 南予南部
    class20: '3848400', // 松野町
    bbox: [
      132.634420000383,
      33.1348477747051,
      132.787680000232,
      33.2775080537537
    ],
  ),
// 3848800: 鬼北町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3848800.html
  '3848800': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380030', // 南予
    class15: '380032', // 南予南部
    class20: '3848800', // 鬼北町
    bbox: [
      132.601727223932,
      33.2008841615748,
      132.903501387879,
      33.3882166669657
    ],
  ),

// 3850600: 愛南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3850600.html
  '3850600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '380000', // 愛媛県 (松山地方気象台)
    class10: '380030', // 南予
    class15: '380032', // 南予南部
    class20: '3850600', // 愛南町
    bbox: [
      132.378182607142,
      32.884982775135,
      132.691516394066,
      33.063471666784
    ],
  ),
// 3920100: 高知市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3920100.html
  '3920100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390011', // 高知中央
    class20: '3920100', // 高知市
    bbox: [
      133.394350830027,
      33.4579341444453,
      133.625578053784,
      33.6820322247075
    ],
  ),

// 3920200: 室戸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3920200.html
  '3920200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390020', // 東部
    class15: '390021', // 室戸
    class20: '3920200', // 室戸市
    bbox: [
      134.033080272137,
      33.2407181621135,
      134.237795278729,
      33.4876869462956
    ],
  ),

// 3920300: 安芸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3920300.html
  '3920300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390020', // 東部
    class15: '390022', // 安芸
    class20: '3920300', // 安芸市
    bbox: [
      133.820060830443,
      33.4462047213709,
      134.070508612283,
      33.7203474951409
    ],
  ),
// 3920400: 南国市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3920400.html
  '3920400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390011', // 高知中央
    class20: '3920400', // 南国市
    bbox: [
      133.559865837439,
      33.5195654675723,
      133.685321387872,
      33.7061583327409
    ],
  ),
// 3920500: 土佐市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3920500.html
  '3920500': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390011', // 高知中央
    class20: '3920500', // 土佐市
    bbox: [
      133.305190271614,
      33.4187224954468,
      133.479513034999,
      33.5232461076218
    ],
  ),

// 3920600: 須崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3920600.html
  '3920600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390011', // 高知中央
    class20: '3920600', // 須崎市
    bbox: [
      133.175118885129,
      33.3252233331903,
      133.443796394288,
      33.4680705588093
    ],
  ),
// 3920800: 宿毛市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3920800.html
  '3920800': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390031', // 幡多
    class20: '3920800', // 宿毛市
    bbox: [
      132.479616666776,
      32.702502224598,
      132.831118327049,
      33.1091419463438
    ],
  ),

// 3920900: 土佐清水市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3920900.html
  '3920900': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390031', // 幡多
    class20: '3920900', // 土佐清水市
    bbox: [
      132.761122775596,
      32.7199488744411,
      133.026432776052,
      32.9372288920998
    ],
  ),
// 3921000: 四万十市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3921000.html
  '3921000': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390031', // 幡多
    class20: '3921000', // 四万十市
    bbox: [
      132.614864994324,
      32.9088936133496,
      133.057427781767,
      33.262240278666
    ],
  ),

// 3921100: 香南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3921100.html
  '3921100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390011', // 高知中央
    class20: '3921100', // 香南市
    bbox: [
      133.679613060794,
      33.5153358921378,
      133.886446939375,
      33.663039999996
    ],
  ),
// 3921200: 香美市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3921200.html
  '3921200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390011', // 高知中央
    class20: '3921200', // 香美市
    bbox: [
      133.596690000443,
      33.5796777746096,
      134.06842917017,
      33.8408597213991
    ],
  ),

// 3930100: 東洋町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3930100.html
  '3930100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390020', // 東部
    class15: '390021', // 室戸
    class20: '3930100', // 東洋町
    bbox: [
      134.193026394153,
      33.4421086134219,
      134.314787808411,
      33.5676327749327
    ],
  ),
// 3930200: 奈半利町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3930200.html
  '3930200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390020', // 東部
    class15: '390022', // 安芸
    class20: '3930200', // 奈半利町
    bbox: [
      134.010683696196,
      33.3783922247214,
      134.108725550844,
      33.448837224958
    ],
  ),

// 3930300: 田野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3930300.html
  '3930300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390020', // 東部
    class15: '390022', // 安芸
    class20: '3930300', // 田野町
    bbox: [
      133.991680272227,
      33.4224069729035,
      134.030174449292,
      33.4594963873485
    ],
  ),

// 3930400: 安田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3930400.html
  '3930400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390020', // 東部
    class15: '390022', // 安芸
    class20: '3930400', // 安田町
    bbox: [
      133.95442277629,
      33.4279074954346,
      134.06917083027,
      33.5470686126264
    ],
  ),
// 3930500: 北川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3930500.html
  '3930500': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390020', // 東部
    class15: '390022', // 安芸
    class20: '3930500', // 北川村
    bbox: [
      134.017990558318,
      33.4349405589597,
      134.215971114975,
      33.6128127746899
    ],
  ),

// 3930600: 馬路村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3930600.html
  '3930600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390020', // 東部
    class15: '390022', // 安芸
    class20: '3930600', // 馬路村
    bbox: [
      134.006928053587,
      33.5268880543403,
      134.184173333033,
      33.6960636127456
    ],
  ),
// 3930700: 芸西村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3930700.html
  '3930700': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390020', // 東部
    class15: '390022', // 安芸
    class20: '3930700', // 芸西村
    bbox: [
      133.76999888524,
      33.5140128653015,
      133.872101115074,
      33.5934147210126
    ],
  ),

// 3934100: 本山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3934100.html
  '3934100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390012', // 嶺北
    class20: '3934100', // 本山町
    bbox: [
      133.506513060629,
      33.7017219456113,
      133.643306667169,
      33.8824347212854
    ],
  ),
// 3934400: 大豊町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3934400.html
  '3934400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390012', // 嶺北
    class20: '3934400', // 大豊町
    bbox: [
      133.580042775953,
      33.6837547214033,
      133.873514449133,
      33.8833627748722
    ],
  ),

// 3936300: 土佐町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3936300.html
  '3936300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390012', // 嶺北
    class20: '3936300', // 土佐町
    bbox: [
      133.35909444885,
      33.6616444410382,
      133.584065551384,
      33.835893054421
    ],
  ),

// 3936400: 大川村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3936400.html
  '3936400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390012', // 嶺北
    class20: '3936400', // 大川村
    bbox: [
      133.326331387683,
      33.7548319459376,
      133.493453605899,
      33.8399149997775
    ],
  ),
// 3938600: いの町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3938600.html
  '3938600': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390011', // 高知中央
    class20: '3938600', // いの町
    bbox: [
      133.157687781866,
      33.5100563869927,
      133.474548611829,
      33.832001946033
    ],
  ),

// 3938700: 仁淀川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3938700.html
  '3938700': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390013', // 高吾北
    class20: '3938700', // 仁淀川町
    bbox: [
      133.013275550626,
      33.4427491618444,
      133.234822503356,
      33.7315258289539
    ],
  ),
// 3940100: 中土佐町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3940100.html
  '3940100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390032', // 高幡
    class20: '3940100', // 中土佐町
    bbox: [
      133.049828612101,
      33.2347330542871,
      133.266190000168,
      33.4217286133849
    ],
  ),

// 3940200: 佐川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3940200.html
  '3940200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390013', // 高吾北
    class20: '3940200', // 佐川町
    bbox: [133.194553800218, 33.440288613129, 133.3432349936, 33.5586724948398],
  ),
// 3940300: 越知町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3940300.html
  '3940300': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390013', // 高吾北
    class20: '3940300', // 越知町
    bbox: [
      133.146322503281,
      33.4639186128538,
      133.31055333277,
      33.6135130542841
    ],
  ),

// 3940500: 檮原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3940500.html
  '3940500': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390032', // 高幡
    class20: '3940500', // 檮原町
    bbox: [
      132.806456393948,
      33.2821836128835,
      133.03552416291,
      33.4792044409323
    ],
  ),
// 3941000: 日高村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3941000.html
  '3941000': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390010', // 中部
    class15: '390011', // 高知中央
    class20: '3941000', // 日高村
    bbox: [
      133.29678250261,
      33.4978505588563,
      133.40426360638,
      33.5809577751812
    ],
  ),

// 3941100: 津野町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3941100.html
  '3941100': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390032', // 高幡
    class20: '3941100', // 津野町
    bbox: [
      132.956061659618,
      33.3429661081994,
      133.258239441997,
      33.4815861083123
    ],
  ),

// 3941200: 四万十町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3941200.html
  '3941200': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390032', // 高幡
    class20: '3941200', // 四万十町
    bbox: [
      132.786892502587,
      33.1178019464028,
      133.257819728398,
      33.3564016666037
    ],
  ),
// 3942400: 大月町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3942400.html
  '3942400': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390031', // 幡多
    class20: '3942400', // 大月町
    bbox: [
      132.597662775717,
      32.7433313870339,
      132.78644722396,
      32.8881363872845
    ],
  ),
// 3942700: 三原村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3942700.html
  '3942700': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390031', // 幡多
    class20: '3942700', // 三原村
    bbox: [
      132.765965551069,
      32.8590605590976,
      132.918256667211,
      32.9452291620962
    ],
  ),

// 3942800: 黒潮町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/3942800.html
  '3942800': WeatherArea(
    center: '010800', // 四国地方 (高松地方気象台)
    office: '390000', // 高知県 (高知地方気象台)
    class10: '390030', // 西部
    class15: '390031', // 幡多
    class20: '3942800', // 黒潮町
    bbox: [
      132.95268221781,
      32.9767747210766,
      133.183213606423,
      33.1897424949203
    ],
  ),
// 4010000: 北九州市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4010000.html
  '4010000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400021', // 北九州・遠賀地区
    class20: '4010000', // 北九州市
    bbox: [
      130.673197847403,
      33.7209974954381,
      131.038985383169,
      34.0219483327494
    ],
  ),

// 4013000: 福岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4013000.html
  '4013000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4013000', // 福岡市
    bbox: [
      130.032279053436,
      33.424959161636,
      130.494903891002,
      33.8743725860261
    ],
  ),
// 4020200: 大牟田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4020200.html
  '4020200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400042', // 筑後南部
    class20: '4020200', // 大牟田市
    bbox: [
      130.353631440339,
      33.0000189727974,
      130.54245306116,
      33.098581107732
    ],
  ),

// 4020300: 久留米市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4020300.html
  '4020300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400041', // 筑後北部
    class20: '4020300', // 久留米市
    bbox: [
      130.385204720921,
      33.2239731075729,
      130.731867497087,
      33.3683983331167
    ],
  ),

// 4020400: 直方市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4020400.html
  '4020400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4020400', // 直方市
    bbox: [
      130.680089169679,
      33.6999555593017,
      130.805549728437,
      33.7960538917737
    ],
  ),
// 4020500: 飯塚市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4020500.html
  '4020500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4020500', // 飯塚市
    bbox: [
      130.558137496648,
      33.5038172251848,
      130.776145836561,
      33.7070147211525
    ],
  ),
// 4020600: 田川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4020600.html
  '4020600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4020600', // 田川市
    bbox: [
      130.747841659965,
      33.5671869459209,
      130.845949728097,
      33.6967236126047
    ],
  ),

// 4020700: 柳川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4020700.html
  '4020700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400042', // 筑後南部
    class20: '4020700', // 柳川市
    bbox: [
      130.352112503389,
      33.0866832344437,
      130.476278612168,
      33.1965866666414
    ],
  ),
// 4021000: 八女市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021000.html
  '4021000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400042', // 筑後南部
    class20: '4021000', // 八女市
    bbox: [
      130.517339727746,
      33.1039750003461,
      130.887496667337,
      33.3065722249283
    ],
  ),

// 4021100: 筑後市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021100.html
  '4021100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400042', // 筑後南部
    class20: '4021100', // 筑後市
    bbox: [
      130.451402776217,
      33.1709347211605,
      130.535918884849,
      33.255133612826
    ],
  ),

// 4021200: 大川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021200.html
  '4021200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400042', // 筑後南部
    class20: '4021200', // 大川市
    bbox: [
      130.33937722368,
      33.1707161076623,
      130.423438611703,
      33.2447361081849
    ],
  ),
// 4021300: 行橋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021300.html
  '4021300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400022', // 京築
    class20: '4021300', // 行橋市
    bbox: [
      130.894338327252,
      33.6718463872011,
      131.046019999823,
      33.7532061083753
    ],
  ),
// 4021400: 豊前市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021400.html
  '4021400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400022', // 京築
    class20: '4021400', // 豊前市
    bbox: [
      130.989951659841,
      33.5078919463563,
      131.166193423588,
      33.6347919186122
    ],
  ),

// 4021500: 中間市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021500.html
  '4021500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400021', // 北九州・遠賀地区
    class20: '4021500', // 中間市
    bbox: [
      130.668439727811,
      33.8012636131253,
      130.743672217699,
      33.8419872248306
    ],
  ),
// 4021600: 小郡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021600.html
  '4021600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400041', // 筑後北部
    class20: '4021600', // 小郡市
    bbox: [
      130.535151388126,
      33.3413994406317,
      130.610166939053,
      33.4499291620013
    ],
  ),

// 4021700: 筑紫野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021700.html
  '4021700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4021700', // 筑紫野市
    bbox: [
      130.453657497096,
      33.4279244413599,
      130.621699999655,
      33.5546816669254
    ],
  ),

// 4021800: 春日市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021800.html
  '4021800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4021800', // 春日市
    bbox: [
      130.434045551361,
      33.4986944412955,
      130.479367497412,
      33.5491224951071
    ],
  ),
// 4021900: 大野城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4021900.html
  '4021900': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4021900', // 大野城市
    bbox: [
      130.450336939298,
      33.4638200003927,
      130.514575550821,
      33.5635747208967
    ],
  ),

// 4022000: 宗像市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4022000.html
  '4022000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4022000', // 宗像市
    bbox: [
      130.098064449415,
      33.7501577753611,
      130.639815550847,
      34.2499594405758
    ],
  ),
// 4022100: 太宰府市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4022100.html
  '4022100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4022100', // 太宰府市
    bbox: [
      130.483091946136,
      33.4704677745682,
      130.572155551338,
      33.5564408289811
    ],
  ),

// 4022300: 古賀市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4022300.html
  '4022300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4022300', // 古賀市
    bbox: [
      130.447097781837,
      33.6869452786018,
      130.559056939226,
      33.75375257692
    ],
  ),
// 4022400: 福津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4022400.html
  '4022400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4022400', // 福津市
    bbox: [
      130.442084967947,
      33.7306116671948,
      130.555367224118,
      33.8507000447713
    ],
  ),

// 4022500: うきは市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4022500.html
  '4022500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400041', // 筑後北部
    class20: '4022500', // うきは市
    bbox: [
      130.718350829727,
      33.2534108292464,
      130.868047497094,
      33.3732361083598
    ],
  ),

// 4022600: 宮若市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4022600.html
  '4022600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4022600', // 宮若市
    bbox: [
      130.539728054206,
      33.6380655587786,
      130.715214162604,
      33.7910091618434
    ],
  ),
// 4022700: 嘉麻市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4022700.html
  '4022700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4022700', // 嘉麻市
    bbox: [
      130.662384721078,
      33.4709911080532,
      130.817626109058,
      33.6243488920878
    ],
  ),
// 4022800: 朝倉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4022800.html
  '4022800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400041', // 筑後北部
    class20: '4022800', // 朝倉市
    bbox: [
      130.615477781974,
      33.3435455593801,
      130.861799441891,
      33.4994252789535
    ],
  ),

// 4022900: みやま市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4022900.html
  '4022900': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400042', // 筑後南部
    class20: '4022900', // みやま市
    bbox: [
      130.411729351428,
      33.0717902787984,
      130.565774993621,
      33.1848572246813
    ],
  ),
// 4023000: 糸島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4023000.html
  '4023000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4023000', // 糸島市
    bbox: [
      129.981383800022,
      33.4659166672205,
      130.292265837199,
      33.6901701979963
    ],
  ),

// 4023100: 那珂川市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4023100.html
  '4023100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4023100', // 那珂川市
    bbox: [
      130.371181388111,
      33.3950402792855,
      130.466257497186,
      33.5303897212087
    ],
  ),
// 4034100: 宇美町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4034100.html
  '4034100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4034100', // 宇美町
    bbox: [
      130.485641114946,
      33.5298138915979,
      130.584255836837,
      33.5934283331511
    ],
  ),
// 4034200: 篠栗町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4034200.html
  '4034200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4034200', // 篠栗町
    bbox: [
      130.496157328298,
      33.5953930541462,
      130.598769442256,
      33.6657480538296
    ],
  ),

// 4034300: 志免町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4034300.html
  '4034300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4034300', // 志免町
    bbox: [
      130.442278326684,
      33.5602830538199,
      130.500758884915,
      33.6099680535829
    ],
  ),
// 4034400: 須恵町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4034400.html
  '4034400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4034400', // 須恵町
    bbox: [
      130.488303890612,
      33.5753961077442,
      130.562909442417,
      33.6151308294243
    ],
  ),

// 4034500: 新宮町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4034500.html
  '4034500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4034500', // 新宮町
    bbox: [
      130.359239779892,
      33.6740874950419,
      130.509248611834,
      33.7671682791928
    ],
  ),
// 4034800: 久山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4034800.html
  '4034800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4034800', // 久山町
    bbox: [
      130.467039728401,
      33.6340486127533,
      130.562049169833,
      33.7110602791087
    ],
  ),

// 4034900: 粕屋町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4034900.html
  '4034900': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400010', // 福岡地方
    class15: '400010', // 福岡地方
    class20: '4034900', // 粕屋町
    bbox: [
      130.441085551357,
      33.5928052792403,
      130.500021387777,
      33.6371986132255
    ],
  ),

// 4038100: 芦屋町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4038100.html
  '4038100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400021', // 北九州・遠賀地区
    class20: '4038100', // 芦屋町
    bbox: [
      130.63564256795,
      33.8680202787129,
      130.685522776355,
      33.919040558575
    ],
  ),
// 4038200: 水巻町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4038200.html
  '4038200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400021', // 北九州・遠賀地区
    class20: '4038200', // 水巻町
    bbox: [
      130.676571387859,
      33.8301102787664,
      130.72098832725,
      33.8906808290571
    ],
  ),
// 4038300: 岡垣町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4038300.html
  '4038300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400021', // 北九州・遠賀地区
    class20: '4038300', // 岡垣町
    bbox: [
      130.541441115215,
      33.8127461084462,
      130.652999442071,
      33.89165949469
    ],
  ),

// 4038400: 遠賀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4038400.html
  '4038400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400021', // 北九州・遠賀地区
    class20: '4038400', // 遠賀町
    bbox: [
      130.635967224108,
      33.8088194408646,
      130.691267782282,
      33.8904986129207
    ],
  ),
// 4040100: 小竹町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4040100.html
  '4040100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4040100', // 小竹町
    bbox: [
      130.671098884606,
      33.6823638919801,
      130.727726666752,
      33.7325441618836
    ],
  ),

// 4040200: 鞍手町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4040200.html
  '4040200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4040200', // 鞍手町
    bbox: [
      130.633120271783,
      33.7395994413612,
      130.707161388387,
      33.8215241616108
    ],
  ),
// 4042100: 桂川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4042100.html
  '4042100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4042100', // 桂川町
    bbox: [
      130.649019999573,
      33.5290763872655,
      130.705163890701,
      33.6024883327704
    ],
  ),

// 4044700: 筑前町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4044700.html
  '4044700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400041', // 筑後北部
    class20: '4044700', // 筑前町
    bbox: [
      130.560848054194,
      33.4048991619668,
      130.668743332639,
      33.5109541622049
    ],
  ),

// 4044800: 東峰村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4044800.html
  '4044800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400041', // 筑後北部
    class20: '4044800', // 東峰村
    bbox: [
      130.764424448929,
      33.3729616667476,
      130.900280829697,
      33.4897091618484
    ],
  ),
// 4050300: 大刀洗町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4050300.html
  '4050300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400041', // 筑後北部
    class20: '4050300', // 大刀洗町
    bbox: [
      130.577937224423,
      33.3528397208765,
      130.666793891125,
      33.413686945796
    ],
  ),
// 4052200: 大木町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4052200.html
  '4052200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400042', // 筑後南部
    class20: '4052200', // 大木町
    bbox: [
      130.412388612045,
      33.1812211082676,
      130.463701114915,
      33.2452122245646
    ],
  ),

// 4054400: 広川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4054400.html
  '4054400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400040', // 筑後地方
    class15: '400042', // 筑後南部
    class20: '4054400', // 広川町
    bbox: [
      130.508586939236,
      33.2299433334181,
      130.631162775941,
      33.2861777745847
    ],
  ),
// 4060100: 香春町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4060100.html
  '4060100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4060100', // 香春町
    bbox: [
      130.822024993559,
      33.6395155590959,
      130.890531388213,
      33.7363808289122
    ],
  ),

// 4060200: 添田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4060200.html
  '4060200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4060200', // 添田町
    bbox: [
      130.810174448892,
      33.4468191615751,
      130.949887496711,
      33.5920074951499
    ],
  ),

// 4060400: 糸田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4060400.html
  '4060400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4060400', // 糸田町
    bbox: [
      130.751590000079,
      33.6392408288012,
      130.793058611965,
      33.6750986127109
    ],
  ),
// 4060500: 川崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4060500.html
  '4060500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4060500', // 川崎町
    bbox: [
      130.785144449357,
      33.5096713872248,
      130.841545278592,
      33.6242119460246
    ],
  ),
// 4060800: 大任町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4060800.html
  '4060800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4060800', // 大任町
    bbox: [
      130.832217224346,
      33.5813358285857,
      130.870956667216,
      33.646335558839
    ],
  ),

// 4060900: 赤村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4060900.html
  '4060900': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4060900', // 赤村
    bbox: [
      130.855583333304,
      33.5574513872718,
      130.923644163347,
      33.6499444410832
    ],
  ),
// 4061000: 福智町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4061000.html
  '4061000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400030', // 筑豊地方
    class15: '400030', // 筑豊地方
    class20: '4061000', // 福智町
    bbox: [
      130.743817224385,
      33.66404694571,
      130.831038327357,
      33.7420358288904
    ],
  ),

// 4062100: 苅田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4062100.html
  '4062100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400022', // 京築
    class20: '4062100', // 苅田町
    bbox: [
      130.909246394206,
      33.7356636132852,
      131.041915745815,
      33.8355992791834
    ],
  ),

// 4062500: みやこ町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4062500.html
  '4062500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400022', // 京築
    class20: '4062500', // みやこ町
    bbox: [
      130.867580272312,
      33.4876691622021,
      131.010722503441,
      33.7440180542898
    ],
  ),
// 4064200: 吉富町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4064200.html
  '4064200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400022', // 京築
    class20: '4064200', // 吉富町
    bbox: [
      131.152829442225,
      33.5875683327125,
      131.185571633724,
      33.6228025321112
    ],
  ),

// 4064600: 上毛町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4064600.html
  '4064600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400022', // 京築
    class20: '4064600', // 上毛町
    bbox: [
      131.067650830022,
      33.5015833326048,
      131.190624994448,
      33.5982530538354
    ],
  ),
// 4064700: 築上町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4064700.html
  '4064700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '400000', // 福岡県 (福岡管区気象台)
    class10: '400020', // 北九州地方
    class15: '400022', // 京築
    class20: '4064700', // 築上町
    bbox: [
      130.960756666987,
      33.5072877746111,
      131.08665948085,
      33.690558054011
    ],
  ),

// 4120100: 佐賀市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4120100.html
  '4120100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410011', // 佐賀多久地区
    class20: '4120100', // 佐賀市
    bbox: [
      130.139396108943,
      33.1403569460163,
      130.379059728024,
      33.4815730537535
    ],
  ),
// 4120200: 唐津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4120200.html
  '4120200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410020', // 北部
    class15: '410021', // 唐津地区
    class20: '4120200', // 唐津市
    bbox: [
      129.736811388035,
      33.2775872246708,
      130.17052999966,
      33.6189930542861
    ],
  ),
// 4120300: 鳥栖市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4120300.html
  '4120300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410012', // 鳥栖地区
    class20: '4120300', // 鳥栖市
    bbox: [
      130.437035836735,
      33.3255755589649,
      130.542127224192,
      33.4282805594003
    ],
  ),

// 4120400: 多久市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4120400.html
  '4120400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410011', // 佐賀多久地区
    class20: '4120400', // 多久市
    bbox: [
      130.022210271687,
      33.2342574945878,
      130.182798053687,
      33.3401233332253
    ],
  ),

// 4120500: 伊万里市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4120500.html
  '4120500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410020', // 北部
    class15: '410022', // 伊万里地区
    class20: '4120500', // 伊万里市
    bbox: [
      129.758967496952,
      33.2236080538686,
      130.025417224425,
      33.412562775252
    ],
  ),

// 4120600: 武雄市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4120600.html
  '4120600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410013', // 武雄地区
    class20: '4120600', // 武雄市
    bbox: [
      129.897393333436,
      33.108192225391,
      130.103492776171,
      33.2830313866892
    ],
  ),
// 4120700: 鹿島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4120700.html
  '4120700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410014', // 鹿島地区
    class20: '4120700', // 鹿島市
    bbox: [
      130.037779727952,
      32.9858511081422,
      130.170802672306,
      33.1316002787299
    ],
  ),

// 4120800: 小城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4120800.html
  '4120800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410011', // 佐賀多久地区
    class20: '4120800', // 小城市
    bbox: [
      130.136508054004,
      33.1928777752892,
      130.244698612251,
      33.3421450001916
    ],
  ),
// 4120900: 嬉野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4120900.html
  '4120900': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410014', // 鹿島地区
    class20: '4120900', // 嬉野市
    bbox: [
      129.922356667127,
      33.0038419458492,
      130.088214994327,
      33.1720444413979
    ],
  ),

// 4121000: 神埼市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4121000.html
  '4121000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410012', // 鳥栖地区
    class20: '4121000', // 神埼市
    bbox: [
      130.273691659642,
      33.240460829204,
      130.419509442207,
      33.445432225317
    ],
  ),

// 4132700: 吉野ヶ里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4132700.html
  '4132700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410012', // 鳥栖地区
    class20: '4132700', // 吉野ヶ里町
    bbox: [
      130.364996394268,
      33.2828424948853,
      130.420146109156,
      33.4282361077102
    ],
  ),
// 4134100: 基山町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4134100.html
  '4134100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410012', // 鳥栖地区
    class20: '4134100', // 基山町
    bbox: [
      130.462372503288,
      33.3942530541352,
      130.541822218221,
      33.4494469464195
    ],
  ),
// 4134500: 上峰町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4134500.html
  '4134500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410012', // 鳥栖地区
    class20: '4134500', // 上峰町
    bbox: [
      130.405784993683,
      33.296316108102,
      130.442582502581,
      33.4011202790776
    ],
  ),

// 4134600: みやき町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4134600.html
  '4134600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410012', // 鳥栖地区
    class20: '4134600', // みやき町
    bbox: [
      130.400350000252,
      33.2637166668907,
      130.489495836763,
      33.4006219458462
    ],
  ),
// 4138700: 玄海町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4138700.html
  '4138700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410020', // 北部
    class15: '410021', // 唐津地区
    class20: '4138700', // 玄海町
    bbox: [
      129.828096666728,
      33.4305380537882,
      129.905067781753,
      33.5197936129849
    ],
  ),

// 4140100: 有田町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4140100.html
  '4140100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410020', // 北部
    class15: '410022', // 伊万里地区
    class20: '4140100', // 有田町
    bbox: [
      129.806896666648,
      33.1561672254372,
      129.938615279272,
      33.2418013874241
    ],
  ),

// 4142300: 大町町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4142300.html
  '4142300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410013', // 武雄地区
    class20: '4142300', // 大町町
    bbox: [
      130.088727223882,
      33.1961355586092,
      130.137751114922,
      33.2392844413239
    ],
  ),
// 4142400: 江北町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4142400.html
  '4142400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410013', // 武雄地区
    class20: '4142400', // 江北町
    bbox: [
      130.124887781646,
      33.188504721116,
      130.201583332705,
      33.2541124946959
    ],
  ),
// 4142500: 白石町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4142500.html
  '4142500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410013', // 武雄地区
    class20: '4142500', // 白石町
    bbox: [
      130.070282502835,
      33.1123908020939,
      130.23242565512,
      33.2106236133891
    ],
  ),
// 4144100: 太良町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4144100.html
  '4144100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '410000', // 佐賀県 (佐賀地方気象台)
    class10: '410010', // 南部
    class15: '410014', // 鹿島地区
    class20: '4144100', // 太良町
    bbox: [
      130.076060557948,
      32.950484999783,
      130.226236108909,
      33.0652444409782
    ],
  ),

// 4220100: 長崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220100.html
  '4220100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420010', // 南部
    class15: '420012', // 長崎地区
    class20: '4220100', // 長崎市
    bbox: [
      129.543538910892,
      32.5479589461485,
      129.993820557872,
      32.9685780544337
    ],
  ),
// 4220201: 佐世保市（宇久地域を除く）: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220201.html
  '4220201': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420020', // 北部
    class15: '420022', // 佐世保・東彼地区
    class20: '4220201', // 佐世保市（宇久地域を除く）
    bbox: [
      129.499174993731,
      33.0499965319145,
      129.872677781854,
      33.3426672248126
    ],
  ),
// 4220202: 佐世保市（宇久地域）: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220202.html
  '4220202': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420040', // 五島
    class15: '420041', // 上五島
    class20: '4220202', // 佐世保市（宇久地域）
    bbox: [
      129.055881555689,
      33.234842775174,
      129.186372217804,
      33.3064358292502
    ],
  ),

// 4220300: 島原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220300.html
  '4220300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420010', // 南部
    class15: '420011', // 島原半島
    class20: '4220300', // 島原市
    bbox: [
      130.272808611728,
      32.7369616670474,
      130.390344993926,
      32.8678462250233
    ],
  ),
// 4220400: 諫早市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220400.html
  '4220400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420010', // 南部
    class15: '420013', // 諫早・大村地区
    class20: '4220400', // 諫早市
    bbox: [
      129.88543555091,
      32.7516489999015,
      130.204478443725,
      32.9753791621187
    ],
  ),

// 4220500: 大村市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220500.html
  '4220500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420010', // 南部
    class15: '420013', // 諫早・大村地区
    class20: '4220500', // 大村市
    bbox: [
      129.900131063997,
      32.8439150000772,
      130.086826939312,
      33.0041419461939
    ],
  ),
// 4220700: 平戸市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220700.html
  '4220700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420020', // 北部
    class15: '420021', // 平戸・松浦地区
    class20: '4220700', // 平戸市
    bbox: [129.3314238913, 33.1232324953834, 129.63294749693, 33.6203641615768],
  ),

// 4220800: 松浦市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220800.html
  '4220800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420020', // 北部
    class15: '420021', // 平戸・松浦地区
    class20: '4220800', // 松浦市
    bbox: [
      129.629213606223,
      33.2669274948081,
      129.860524993933,
      33.4704666666034
    ],
  ),
// 4220901: 対馬市下対馬: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220901.html
  '4220901': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420030', // 壱岐・対馬
    class15: '420033', // 下対馬
    class20: '4220901', // 対馬市下対馬
    bbox: [
      129.162912995738,
      34.0838438020499,
      129.416957497391,
      34.4451701617736
    ],
  ),

// 4220902: 対馬市上対馬: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4220902.html
  '4220902': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420030', // 壱岐・対馬
    class15: '420032', // 上対馬
    class20: '4220902', // 対馬市上対馬
    bbox: [
      129.272763994763,
      34.423547161972,
      129.50032766469,
      34.7283946313073
    ],
  ),

// 4221000: 壱岐市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4221000.html
  '4221000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420030', // 壱岐・対馬
    class15: '420031', // 壱岐
    class20: '4221000', // 壱岐市
    bbox: [
      129.623546978011,
      33.6986491978023,
      129.918669468321,
      33.8729630543016
    ],
  ),
// 4221100: 五島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4221100.html
  '4221100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420040', // 五島
    class15: '420042', // 下五島
    class20: '4221100', // 五島市
    bbox: [
      128.104490467361,
      31.967113945752,
      129.007646939355,
      32.8969252790784
    ],
  ),
// 4221201: 西海市（江島・平島を除く）: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4221201.html
  '4221201': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420010', // 南部
    class15: '420014', // 西彼杵半島
    class20: '4221201', // 西海市（江島・平島を除く）
    bbox: [
      129.535552217961,
      32.8954767482534,
      129.825119442209,
      33.099766945688
    ],
  ),

// 4221202: 西海市（江島・平島）: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4221202.html
  '4221202': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420040', // 五島
    class15: '420041', // 上五島
    class20: '4221202', // 西海市（江島・平島）
    bbox: [
      129.221749441783,
      32.9591338923153,
      129.451850557857,
      33.0417713064007
    ],
  ),
// 4221300: 雲仙市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4221300.html
  '4221300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420010', // 南部
    class15: '420011', // 島原半島
    class20: '4221300', // 雲仙市
    bbox: [
      130.125760558403,
      32.6555313688776,
      130.319894811796,
      32.8813710267515
    ],
  ),

// 4221400: 南島原市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4221400.html
  '4221400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420010', // 南部
    class15: '420011', // 島原半島
    class20: '4221400', // 南島原市
    bbox: [
      130.12483555082,
      32.5907168288186,
      130.372885758971,
      32.7504622248518
    ],
  ),
// 4230700: 長与町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4230700.html
  '4230700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420010', // 南部
    class15: '420012', // 長崎地区
    class20: '4230700', // 長与町
    bbox: [
      129.846437497193,
      32.7962288919499,
      129.92417027234,
      32.8957436940163
    ],
  ),

// 4230800: 時津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4230800.html
  '4230800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420010', // 南部
    class15: '420012', // 長崎地区
    class20: '4230800', // 時津町
    bbox: [
      129.79114055789,
      32.8096130540992,
      129.868289170309,
      32.8916583329657
    ],
  ),

// 4232100: 東彼杵町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4232100.html
  '4232100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420020', // 北部
    class15: '420022', // 佐世保・東彼地区
    class20: '4232100', // 東彼杵町
    bbox: [
      129.876836614818,
      32.9831042854345,
      130.042633060567,
      33.0904933328011
    ],
  ),

// 4232200: 川棚町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4232200.html
  '4232200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420020', // 北部
    class15: '420022', // 佐世保・東彼地区
    class20: '4232200', // 川棚町
    bbox: [
      129.803333243335,
      33.0358087301888,
      129.926778612043,
      33.1095874947671
    ],
  ),
// 4232300: 波佐見町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4232300.html
  '4232300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420020', // 北部
    class15: '420022', // 佐世保・東彼地区
    class20: '4232300', // 波佐見町
    bbox: [
      129.843496938933,
      33.1003736130518,
      129.956692775651,
      33.1653788921222
    ],
  ),

// 4238300: 小値賀町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4238300.html
  '4238300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420040', // 五島
    class15: '420041', // 上五島
    class20: '4238300', // 小値賀町
    bbox: [
      128.802566057078,
      33.1485502788723,
      129.143787224401,
      33.2288333325923
    ],
  ),

// 4239100: 佐々町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4239100.html
  '4239100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420020', // 北部
    class15: '420022', // 佐世保・東彼地区
    class20: '4239100', // 佐々町
    bbox: [
      129.622056667381,
      33.2071325324405,
      129.69148333289,
      33.2791030535631
    ],
  ),
// 4241100: 新上五島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4241100.html
  '4241100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '420000', // 長崎県 (長崎地方気象台)
    class10: '420040', // 五島
    class15: '420041', // 上五島
    class20: '4241100', // 新上五島町
    bbox: [
      128.929428884635,
      32.8126866670561,
      129.197444721197,
      33.1645347210006
    ],
  ),

// 4310000: 熊本市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4310000.html
  '4310000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430011', // 熊本市
    class20: '4310000', // 熊本市
    bbox: [
      130.571537989587,
      32.6603108293813,
      130.829165278755,
      32.9798572247312
    ],
  ),
// 4320200: 八代市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4320200.html
  '4320200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430015', // 宇城八代
    class20: '4320200', // 八代市
    bbox: [
      130.490529727965,
      32.3385997209004,
      131.025614163163,
      32.6021163868618
    ],
  ),

// 4320300: 人吉市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4320300.html
  '4320300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4320300', // 人吉市
    bbox: [
      130.651643891253,
      32.0949205587369,
      130.878381388191,
      32.2954816669454
    ],
  ),

// 4320400: 荒尾市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4320400.html
  '4320400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430013', // 荒尾玉名
    class20: '4320400', // 荒尾市
    bbox: [130.41413644624, 32.9366752793407, 130.5308063937, 33.0120202789128],
  ),

// 4320500: 水俣市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4320500.html
  '4320500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430030', // 天草・芦北地方
    class15: '430032', // 芦北地方
    class20: '4320500', // 水俣市
    bbox: [
      130.359266887257,
      32.1129047207763,
      130.596770557815,
      32.2381714684386
    ],
  ),
// 4320600: 玉名市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4320600.html
  '4320600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430013', // 荒尾玉名
    class20: '4320600', // 玉名市
    bbox: [
      130.474816524063,
      32.8419547208338,
      130.631587782051,
      32.9951297212597
    ],
  ),
// 4320800: 山鹿市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4320800.html
  '4320800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430012', // 山鹿菊池
    class20: '4320800', // 山鹿市
    bbox: [
      130.629256938957,
      32.932208333248,
      130.845843061308,
      33.1713077752337
    ],
  ),

// 4321000: 菊池市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4321000.html
  '4321000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430012', // 山鹿菊池
    class20: '4321000', // 菊池市
    bbox: [
      130.72803027158,
      32.9015591618259,
      130.970272218188,
      33.0955061080205
    ],
  ),
// 4321100: 宇土市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4321100.html
  '4321100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430015', // 宇城八代
    class20: '4321100', // 宇土市
    bbox: [
      130.499472502754,
      32.6463269462316,
      130.717238612072,
      32.7173086133019
    ],
  ),

// 4321200: 上天草市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4321200.html
  '4321200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430030', // 天草・芦北地方
    class15: '430031', // 天草地方
    class20: '4321200', // 上天草市
    bbox: [
      130.304643943064,
      32.3667234413338,
      130.487390558028,
      32.6258673058315
    ],
  ),

// 4321300: 宇城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4321300.html
  '4321300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430015', // 宇城八代
    class20: '4321300', // 宇城市
    bbox: [
      130.446568326667,
      32.558581107732,
      130.782713891233,
      32.681134440702
    ],
  ),
// 4321400: 阿蘇市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4321400.html
  '4321400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430020', // 阿蘇地方
    class15: '430020', // 阿蘇地方
    class20: '4321400', // 阿蘇市
    bbox: [
      130.94272360611,
      32.8745402792106,
      131.253797224063,
      33.0457233330654
    ],
  ),
// 4321500: 天草市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4321500.html
  '4321500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430030', // 天草・芦北地方
    class15: '430031', // 天草地方
    class20: '4321500', // 天草市
    bbox: [
      129.938762776181,
      32.1418405586949,
      130.393933891436,
      32.5536902787834
    ],
  ),

// 4321600: 合志市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4321600.html
  '4321600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430012', // 山鹿菊池
    class20: '4321600', // 合志市
    bbox: [
      130.719975278736,
      32.8515169459503,
      130.847109441647,
      32.9275302793989
    ],
  ),
// 4334800: 美里町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4334800.html
  '4334800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430015', // 宇城八代
    class20: '4334800', // 美里町
    bbox: [
      130.773787781781,
      32.5607747205769,
      130.977206939049,
      32.6648961082688
    ],
  ),

// 4336400: 玉東町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4336400.html
  '4336400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430013', // 荒尾玉名
    class20: '4336400', // 玉東町
    bbox: [
      130.605960272049,
      32.8607577749514,
      130.651960271849,
      32.9446983327619
    ],
  ),

// 4336700: 南関町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4336700.html
  '4336700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430013', // 荒尾玉名
    class20: '4336700', // 南関町
    bbox: [
      130.494901945768,
      32.9883533332398,
      130.601992776146,
      33.0872524954064
    ],
  ),
// 4336800: 長洲町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4336800.html
  '4336800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430013', // 荒尾玉名
    class20: '4336800', // 長洲町
    bbox: [
      130.437780636367,
      32.9004075862412,
      130.498383061329,
      32.9525861083623
    ],
  ),

// 4336900: 和水町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4336900.html
  '4336900': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430013', // 荒尾玉名
    class20: '4336900', // 和水町
    bbox: [
      130.561168053663,
      32.9412500001874,
      130.658802217748,
      33.1160186132685
    ],
  ),
// 4340300: 大津町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4340300.html
  '4340300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430012', // 山鹿菊池
    class20: '4340300', // 大津町
    bbox: [
      130.83164082996,
      32.8367666668482,
      130.988468884631,
      32.9536555587571
    ],
  ),

// 4340400: 菊陽町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4340400.html
  '4340400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430012', // 山鹿菊池
    class20: '4340400', // 菊陽町
    bbox: [
      130.748555836783,
      32.822005828806,
      130.874385278558,
      32.8968269463066
    ],
  ),

// 4342300: 南小国町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4342300.html
  '4342300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430020', // 阿蘇地方
    class15: '430020', // 阿蘇地方
    class20: '4342300', // 南小国町
    bbox: [
      130.998203891097,
      33.0193297211897,
      131.198637223629,
      33.1163591622456
    ],
  ),
// 4342400: 小国町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4342400.html
  '4342400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430020', // 阿蘇地方
    class15: '430020', // 阿蘇地方
    class20: '4342400', // 小国町
    bbox: [
      130.978293061076,
      33.0940738917967,
      131.173185253197,
      33.1951744414474
    ],
  ),

// 4342500: 産山村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4342500.html
  '4342500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430020', // 阿蘇地方
    class15: '430020', // 阿蘇地方
    class20: '4342500', // 産山村
    bbox: [
      131.151227223558,
      32.9598174948815,
      131.263720557558,
      33.0710550002881
    ],
  ),
// 4342800: 高森町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4342800.html
  '4342800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430020', // 阿蘇地方
    class15: '430020', // 阿蘇地方
    class20: '4342800', // 高森町
    bbox: [
      131.094517496985,
      32.7534369456586,
      131.329505836625,
      32.9086522254199
    ],
  ),

// 4343200: 西原村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4343200.html
  '4343200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430014', // 上益城
    class20: '4343200', // 西原村
    bbox: [
      130.871261659698,
      32.7795024947444,
      130.995921659957,
      32.8674516672607
    ],
  ),

// 4343300: 南阿蘇村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4343300.html
  '4343300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430020', // 阿蘇地方
    class15: '430020', // 阿蘇地方
    class20: '4343300', // 南阿蘇村
    bbox: [
      130.948576393985,
      32.7836563868328,
      131.115839728421,
      32.9099772253687
    ],
  ),
// 4344100: 御船町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4344100.html
  '4344100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430014', // 上益城
    class20: '4344100', // 御船町
    bbox: [
      130.757043060889,
      32.6615574947826,
      130.960445837006,
      32.7908416669094
    ],
  ),
// 4344200: 嘉島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4344200.html
  '4344200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430014', // 上益城
    class20: '4344200', // 嘉島町
    bbox: [
      130.695287223926,
      32.7283291619613,
      130.797373333413,
      32.7644361084397
    ],
  ),

// 4344300: 益城町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4344300.html
  '4344300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430014', // 上益城
    class20: '4344300', // 益城町
    bbox: [
      130.778113061269,
      32.7311849995881,
      130.889971946048,
      32.8400694405523
    ],
  ),

// 4344400: 甲佐町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4344400.html
  '4344400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430014', // 上益城
    class20: '4344400', // 甲佐町
    bbox: [
      130.752821946276,
      32.6262411081407,
      130.876119442159,
      32.7203405588697
    ],
  ),
// 4344700: 山都町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4344700.html
  '4344700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430014', // 上益城
    class20: '4344700', // 山都町
    bbox: [
      130.887882775969,
      32.5492252788236,
      131.235331946312,
      32.82080027861
    ],
  ),

// 4346800: 氷川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4346800.html
  '4346800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430010', // 熊本地方
    class15: '430015', // 宇城八代
    class20: '4346800', // 氷川町
    bbox: [
      130.617106938934,
      32.5276163866869,
      130.723799169996,
      32.6228398020153
    ],
  ),
// 4348200: 芦北町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4348200.html
  '4348200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430030', // 天草・芦北地方
    class15: '430032', // 芦北地方
    class20: '4348200', // 芦北町
    bbox: [
      130.45084319106,
      32.1825122246595,
      130.642227224107,
      32.4102774947107
    ],
  ),

// 4348400: 津奈木町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4348400.html
  '4348400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430030', // 天草・芦北地方
    class15: '430032', // 芦北地方
    class20: '4348400', // 津奈木町
    bbox: [
      130.424129728105,
      32.208695000374,
      130.495427782067,
      32.2994505585964
    ],
  ),
// 4350100: 錦町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4350100.html
  '4350100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4350100', // 錦町
    bbox: [
      130.781224449349,
      32.1212211078679,
      130.913428884735,
      32.2515150001172
    ],
  ),

// 4350500: 多良木町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4350500.html
  '4350500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4350500', // 多良木町
    bbox: [
      130.885343890908,
      32.1521944408208,
      131.109056394037,
      32.3587252793482
    ],
  ),

// 4350600: 湯前町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4350600.html
  '4350600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4350600', // 湯前町
    bbox: [
      130.963515939909,
      32.229340829216,
      131.054556394362,
      32.3201411080258
    ],
  ),

// 4350700: 水上村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4350700.html
  '4350700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4350700', // 水上村
    bbox: [
      130.93873527921,
      32.280298054012,
      131.111916108642,
      32.4627488918479
    ],
  ),
// 4351000: 相良村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4351000.html
  '4351000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4351000', // 相良村
    bbox: [
      130.777701660104,
      32.2043697208859,
      130.899413606253,
      32.3791836130334
    ],
  ),

// 4351100: 五木村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4351100.html
  '4351100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4351100', // 五木村
    bbox: [
      130.720434163206,
      32.3416805590106,
      130.961068884621,
      32.499022495292
    ],
  ),
// 4351200: 山江村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4351200.html
  '4351200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4351200', // 山江村
    bbox: [
      130.693844721257,
      32.2288605588677,
      130.815719727983,
      32.393027774812
    ],
  ),

// 4351300: 球磨村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4351300.html
  '4351300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4351300', // 球磨村
    bbox: [
      130.579400829685,
      32.1512619463818,
      130.734323890935,
      32.3786319464073
    ],
  ),
// 4351400: あさぎり町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4351400.html
  '4351400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430040', // 球磨地方
    class15: '430040', // 球磨地方
    class20: '4351400', // あさぎり町
    bbox: [
      130.847507496874,
      32.115346387326,
      130.995854994113,
      32.3263580538811
    ],
  ),

// 4353100: 苓北町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4353100.html
  '4353100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '430000', // 熊本県 (熊本地方気象台)
    class10: '430030', // 天草・芦北地方
    class15: '430031', // 天草地方
    class20: '4353100', // 苓北町
    bbox: [
      130.011379052801,
      32.4288577750663,
      130.127067497267,
      32.5435949103768
    ],
  ),

// 4420100: 大分市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4420100.html
  '4420100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440010', // 中部
    class15: '440010', // 中部
    class20: '4420100', // 大分市
    bbox: [
      131.418734449435,
      33.069713612893,
      131.962888105901,
      33.2902424413356
    ],
  ),
// 4420200: 別府市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4420200.html
  '4420200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440010', // 中部
    class15: '440010', // 中部
    class20: '4420200', // 別府市
    bbox: [
      131.378195278789,
      33.2238924950427,
      131.521076666955,
      33.3543438918572
    ],
  ),

// 4420300: 中津市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4420300.html
  '4420300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440020', // 北部
    class15: '440020', // 北部
    class20: '4420300', // 中津市
    bbox: [
      130.926285837322,
      33.3483886127443,
      131.279035810554,
      33.6199361346449
    ],
  ),

// 4420400: 日田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4420400.html
  '4420400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440030', // 西部
    class15: '440031', // 日田玖珠
    class20: '4420400', // 日田市
    bbox: [
      130.824749999613,
      33.0229230541557,
      131.090689727849,
      33.4576772252238
    ],
  ),

// 4420500: 佐伯市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4420500.html
  '4420500': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440040', // 南部
    class15: '440041', // 佐伯市
    class20: '4420500', // 佐伯市
    bbox: [
      131.475145279131,
      32.7144449461774,
      132.177425863113,
      33.0699233329955
    ],
  ),
// 4420600: 臼杵市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4420600.html
  '4420600': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440010', // 中部
    class15: '440010', // 中部
    class20: '4420600', // 臼杵市
    bbox: [
      131.628591388282,
      32.9507519464452,
      131.911596109373,
      33.2075347209507
    ],
  ),

// 4420700: 津久見市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4420700.html
  '4420700': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440010', // 中部
    class15: '440010', // 中部
    class20: '4420700', // 津久見市
    bbox: [
      131.782352502966,
      33.0289655594131,
      132.027895837423,
      33.1714193055566
    ],
  ),
// 4420800: 竹田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4420800.html
  '4420800': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440030', // 西部
    class15: '440032', // 竹田市
    class20: '4420800', // 竹田市
    bbox: [
      131.193133890717,
      32.8279730536136,
      131.457974721157,
      33.1539827748852
    ],
  ),

// 4420900: 豊後高田市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4420900.html
  '4420900': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440020', // 北部
    class15: '440020', // 北部
    class20: '4420900', // 豊後高田市
    bbox: [
      131.412343332779,
      33.4752869464355,
      131.596306666619,
      33.6845379463692
    ],
  ),

// 4421000: 杵築市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4421000.html
  '4421000': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440010', // 中部
    class15: '440010', // 中部
    class20: '4421000', // 杵築市
    bbox: [
      131.405590558258,
      33.3552833326597,
      131.725356497904,
      33.5594791624334
    ],
  ),
// 4421100: 宇佐市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4421100.html
  '4421100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440020', // 北部
    class15: '440020', // 北部
    class20: '4421100', // 宇佐市
    bbox: [
      131.215771946318,
      33.3093858285932,
      131.448477497239,
      33.5840885589399
    ],
  ),

// 4421200: 豊後大野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4421200.html
  '4421200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440040', // 南部
    class15: '440042', // 豊後大野市
    class20: '4421200', // 豊後大野市
    bbox: [
      131.346933891186,
      32.8033586128098,
      131.678992217817,
      33.1204202793725
    ],
  ),
// 4421300: 由布市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4421300.html
  '4421300': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440010', // 中部
    class15: '440010', // 中部
    class20: '4421300', // 由布市
    bbox: [
      131.256398326921,
      33.1048286125505,
      131.543721114938,
      33.3270908293783
    ],
  ),

// 4421400: 国東市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4421400.html
  '4421400': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440020', // 北部
    class15: '440020', // 北部
    class20: '4421400', // 国東市
    bbox: [
      131.54341166002,
      33.4341327753074,
      131.74534050576,
      33.6926080541185
    ],
  ),

// 4432200: 姫島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4432200.html
  '4432200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440020', // 北部
    class15: '440020', // 北部
    class20: '4432200', // 姫島村
    bbox: [
      131.631038106324,
      33.7167839729021,
      131.702024189065,
      33.7402841617847
    ],
  ),
// 4434100: 日出町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4434100.html
  '4434100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440010', // 中部
    class15: '440010', // 中部
    class20: '4434100', // 日出町
    bbox: [
      131.416272775668,
      33.3428872250655,
      131.617030830009,
      33.4277276939779
    ],
  ),
// 4446100: 九重町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4446100.html
  '4446100': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440030', // 西部
    class15: '440031', // 日田玖珠
    class20: '4446100', // 九重町
    bbox: [
      131.11117722385,
      33.0735111081512,
      131.325126393668,
      33.3046602788488
    ],
  ),

// 4446200: 玖珠町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4446200.html
  '4446200': WeatherArea(
    center: '010900', // 九州北部地方（山口県を含む） (福岡管区気象台)
    office: '440000', // 大分県 (大分地方気象台)
    class10: '440030', // 西部
    class15: '440031', // 日田玖珠
    class20: '4446200', // 玖珠町
    bbox: [
      131.033539169797,
      33.1833013867496,
      131.333408885312,
      33.3885041622373
    ],
  ),

// 4520100: 宮崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4520100.html
  '4520100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450010', // 南部平野部
    class15: '450011', // 宮崎地区
    class20: '4520100', // 宮崎市
    bbox: [
      131.189180272252,
      31.7208963868588,
      131.507543191265,
      32.065860000139
    ],
  ),
// 4520200: 都城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4520200.html
  '4520200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450030', // 南部山沿い
    class15: '450032', // 都城地区
    class20: '4520200', // 都城市
    bbox: [
      130.875021660421,
      31.6199077749239,
      131.254379169963,
      31.9448297212147
    ],
  ),
// 4520300: 延岡市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4520300.html
  '4520300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450020', // 北部平野部
    class15: '450021', // 延岡・日向地区
    class20: '4520300', // 延岡市
    bbox: [
      131.428778612243,
      32.4898377749934,
      131.885707224009,
      32.8389797212372
    ],
  ),

// 4520400: 日南市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4520400.html
  '4520400': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450010', // 南部平野部
    class15: '450012', // 日南・串間地区
    class20: '4520400', // 日南市
    bbox: [
      131.160337223684,
      31.489277775449,
      131.469292502947,
      31.7823291621611
    ],
  ),

// 4520500: 小林市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4520500.html
  '4520500': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450030', // 南部山沿い
    class15: '450031', // 小林・えびの地区
    class20: '4520500', // 小林市
    bbox: [
      130.861370271921,
      31.8857547210037,
      131.209934162732,
      32.1743869462007
    ],
  ),
// 4520600: 日向市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4520600.html
  '4520600': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450020', // 北部平野部
    class15: '450021', // 延岡・日向地区
    class20: '4520600', // 日向市
    bbox: [
      131.33831778164,
      32.2953108290316,
      131.695991114998,
      32.4759158290523
    ],
  ),
// 4520700: 串間市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4520700.html
  '4520700': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450010', // 南部平野部
    class15: '450012', // 日南・串間地区
    class20: '4520700', // 串間市
    bbox: [
      131.159753605944,
      31.3563816669804,
      131.425097782437,
      31.6373452786617
    ],
  ),

// 4520800: 西都市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4520800.html
  '4520800': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450020', // 北部平野部
    class15: '450022', // 西都・高鍋地区
    class20: '4520800', // 西都市
    bbox: [
      131.174885551027,
      32.0178611078039,
      131.450101387769,
      32.3407405588298
    ],
  ),

// 4520900: えびの市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4520900.html
  '4520900': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450030', // 南部山沿い
    class15: '450031', // 小林・えびの地区
    class20: '4520900', // えびの市
    bbox: [
      130.703376938695,
      31.9339405590097,
      130.973254994223,
      32.1335944410307
    ],
  ),
// 4534100: 三股町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4534100.html
  '4534100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450030', // 南部山沿い
    class15: '450032', // 都城地区
    class20: '4534100', // 三股町
    bbox: [
      131.094944994216,
      31.6680677754076,
      131.269600829615,
      31.797743053699
    ],
  ),
// 4536100: 高原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4536100.html
  '4536100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450030', // 南部山沿い
    class15: '450031', // 小林・えびの地区
    class20: '4536100', // 高原町
    bbox: [
      130.911980829652,
      31.8799977747775,
      131.103691946126,
      31.9757561077582
    ],
  ),

// 4538200: 国富町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4538200.html
  '4538200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450010', // 南部平野部
    class15: '450011', // 宮崎地区
    class20: '4538200', // 国富町
    bbox: [
      131.18884083034,
      31.9651861077527,
      131.38900639423,
      32.1321005591935
    ],
  ),
// 4538300: 綾町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4538300.html
  '4538300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450010', // 南部平野部
    class15: '450011', // 宮崎地区
    class20: '4538300', // 綾町
    bbox: [
      131.150344163053,
      31.9713961081439,
      131.278514720878,
      32.1315583327509
    ],
  ),

// 4540100: 高鍋町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4540100.html
  '4540100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450020', // 北部平野部
    class15: '450022', // 西都・高鍋地区
    class20: '4540100', // 高鍋町
    bbox: [
      131.443064994054,
      32.0873529822544,
      131.543449326325,
      32.17163610802
    ],
  ),

// 4540200: 新富町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4540200.html
  '4540200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450020', // 北部平野部
    class15: '450022', // 西都・高鍋地区
    class20: '4540200', // 新富町
    bbox: [
      131.406155279443,
      32.0413744951369,
      131.519985706575,
      32.1279136134225
    ],
  ),
// 4540300: 西米良村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4540300.html
  '4540300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450040', // 北部山沿い
    class15: '450042', // 椎葉・美郷地区
    class20: '4540300', // 西米良村
    bbox: [
      131.041622217891,
      32.1279288920048,
      131.282142503274,
      32.3171177752652
    ],
  ),
// 4540400: 木城町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4540400.html
  '4540400': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450020', // 北部平野部
    class15: '450022', // 西都・高鍋地区
    class20: '4540400', // 木城町
    bbox: [
      131.287387782021,
      32.1321997211403,
      131.49291250311,
      32.3321863873919
    ],
  ),
// 4540500: 川南町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4540500.html
  '4540500': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450020', // 北部平野部
    class15: '450022', // 西都・高鍋地区
    class20: '4540500', // 川南町
    bbox: [
      131.438269441981,
      32.1552497210978,
      131.573130920755,
      32.2644663869143
    ],
  ),
// 4540600: 都農町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4540600.html
  '4540600': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450020', // 北部平野部
    class15: '450022', // 西都・高鍋地区
    class20: '4540600', // 都農町
    bbox: [
      131.423798611916,
      32.2286508288727,
      131.592021361996,
      32.3235847209581
    ],
  ),
// 4542100: 門川町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4542100.html
  '4542100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450020', // 北部平野部
    class15: '450021', // 延岡・日向地区
    class20: '4542100', // 門川町
    bbox: [
      131.506248611784,
      32.4371452786318,
      131.732923333345,
      32.5478027752779
    ],
  ),
// 4542900: 諸塚村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4542900.html
  '4542900': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450040', // 北部山沿い
    class15: '450042', // 椎葉・美郷地区
    class20: '4542900', // 諸塚村
    bbox: [
      131.206030558264,
      32.4630908293783,
      131.413604720981,
      32.6422711081252
    ],
  ),
// 4543000: 椎葉村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4543000.html
  '4543000': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450040', // 北部山沿い
    class15: '450042', // 椎葉・美郷地区
    class20: '4543000', // 椎葉村
    bbox: [
      131.006958884745,
      32.3006963867289,
      131.298322776375,
      32.6025927748368
    ],
  ),

// 4543100: 美郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4543100.html
  '4543100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450040', // 北部山沿い
    class15: '450042', // 椎葉・美郷地区
    class20: '4543100', // 美郷町
    bbox: [
      131.194036938654,
      32.3088461078617,
      131.532665837159,
      32.5688055594291
    ],
  ),
// 4544100: 高千穂町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4544100.html
  '4544100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450040', // 北部山沿い
    class15: '450041', // 高千穂地区
    class20: '4544100', // 高千穂町
    bbox: [
      131.226110557956,
      32.6288416669095,
      131.421549170058,
      32.8335883332351
    ],
  ),

// 4544200: 日之影町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4544200.html
  '4544200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450040', // 北部山沿い
    class15: '450041', // 高千穂地区
    class20: '4544200', // 日之影町
    bbox: [
      131.309949442013,
      32.5598916672667,
      131.517514448733,
      32.8372424954449
    ],
  ),

// 4544300: 五ヶ瀬町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4544300.html
  '4544300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '450000', // 宮崎県 (宮崎地方気象台)
    class10: '450040', // 北部山沿い
    class15: '450041', // 高千穂地区
    class20: '4544300', // 五ヶ瀬町
    bbox: [
      131.104990829763,
      32.5575091617185,
      131.269068885121,
      32.7443522245756
    ],
  ),
// 4620100: 鹿児島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4620100.html
  '4620100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460011', // 鹿児島・日置
    class20: '4620100', // 鹿児島市
    bbox: [
      130.386731388443,
      31.2933050002256,
      130.729648520663,
      31.752533612836
    ],
  ),

// 4620300: 鹿屋市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4620300.html
  '4620300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460020', // 大隅地方
    class15: '460022', // 肝属
    class20: '4620300', // 鹿屋市
    bbox: [
      130.758548495417,
      31.2277852792673,
      130.972204994365,
      31.616962495223
    ],
  ),
// 4620400: 枕崎市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4620400.html
  '4620400': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460015', // 指宿・川辺
    class20: '4620400', // 枕崎市
    bbox: [
      130.242856939196,
      31.2431105588053,
      130.37610610891,
      31.3396694412917
    ],
  ),

// 4620600: 阿久根市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4620600.html
  '4620600': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460012', // 出水・伊佐
    class20: '4620600', // 阿久根市
    bbox: [
      130.160644163397,
      31.9280374954341,
      130.312292218411,
      32.1288463866514
    ],
  ),

// 4620800: 出水市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4620800.html
  '4620800': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460012', // 出水・伊佐
    class20: '4620800', // 出水市
    bbox: [
      130.224464993964,
      31.9698366666289,
      130.513518326709,
      32.1762461083712
    ],
  ),
// 4621000: 指宿市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4621000.html
  '4621000': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460015', // 指宿・川辺
    class20: '4621000', // 指宿市
    bbox: [
      130.506130557979,
      31.1548527749356,
      130.681821114653,
      31.3043636666499
    ],
  ),

// 4621300: 西之表市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4621300.html
  '4621300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460030', // 種子島・屋久島地方
    class15: '460031', // 種子島地方
    class20: '4621300', // 西之表市
    bbox: [
      130.834683670815,
      30.5875183328048,
      131.083831114814,
      30.8410313872888
    ],
  ),
// 4621400: 垂水市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4621400.html
  '4621400': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460020', // 大隅地方
    class15: '460022', // 肝属
    class20: '4621400', // 垂水市
    bbox: [
      130.686359313132,
      31.4140466489338,
      130.827956667266,
      31.6319340633064
    ],
  ),

// 4621501: 薩摩川内市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4621501.html
  '4621501': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460013', // 川薩・姶良
    class20: '4621501', // 薩摩川内市
    bbox: [
      130.155308611603,
      31.7165044406275,
      130.590048053575,
      31.9784900000136
    ],
  ),
// 4621502: 薩摩川内市甑島: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4621502.html
  '4621502': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460014', // 甑島
    class20: '4621502', // 薩摩川内市甑島
    bbox: [
      129.657361945597,
      31.6195630539918,
      130.049322503031,
      31.8836586126549
    ],
  ),

// 4621600: 日置市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4621600.html
  '4621600': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460011', // 鹿児島・日置
    class20: '4621600', // 日置市
    bbox: [
      130.22835333334,
      31.4750641622813,
      130.470968326827,
      31.733920829183
    ],
  ),

// 4621700: 曽於市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4621700.html
  '4621700': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460020', // 大隅地方
    class15: '460021', // 曽於
    class20: '4621700', // 曽於市
    bbox: [
      130.85485306132,
      31.5291274952378,
      131.170074721271,
      31.8068788922471
    ],
  ),
// 4621800: 霧島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4621800.html
  '4621800': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460013', // 川薩・姶良
    class20: '4621800', // 霧島市
    bbox: [
      130.589458611826,
      31.6047602787639,
      130.914084720733,
      31.9427541623747
    ],
  ),

// 4621900: いちき串木野市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4621900.html
  '4621900': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460011', // 鹿児島・日置
    class20: '4621900', // いちき串木野市
    bbox: [
      130.177520830122,
      31.6580356671124,
      130.379451659766,
      31.7907861078926
    ],
  ),
// 4622000: 南さつま市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4622000.html
  '4622000': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460015', // 指宿・川辺
    class20: '4622000', // 南さつま市
    bbox: [
      129.414991686417,
      30.8284774136018,
      130.445934721011,
      31.4926013873442
    ],
  ),

// 4622100: 志布志市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4622100.html
  '4622100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460020', // 大隅地方
    class15: '460021', // 曽於
    class20: '4622100', // 志布志市
    bbox: [
      130.92397083039,
      31.4243294405513,
      131.205447497204,
      31.6334972253168
    ],
  ),

// 4622200: 奄美市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4622200.html
  '4622200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460041', // 北部
    class20: '4622200', // 奄美市
    bbox: [
      129.343073333168,
      28.1934505589962,
      129.778391945732,
      28.7587619456074
    ],
  ),
// 4622300: 南九州市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4622300.html
  '4622300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460015', // 指宿・川辺
    class20: '4622300', // 南九州市
    bbox: [
      130.311620000363,
      31.2133905588273,
      130.544149728427,
      31.4757724953045
    ],
  ),

// 4622400: 伊佐市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4622400.html
  '4622400': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460012', // 出水・伊佐
    class20: '4622400', // 伊佐市
    bbox: [
      130.475539442292,
      31.9348688922856,
      130.72126527887,
      32.1874997208355
    ],
  ),

// 4622500: 姶良市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4622500.html
  '4622500': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460013', // 川薩・姶良
    class20: '4622500', // 姶良市
    bbox: [
      130.472363061106,
      31.6728720473072,
      130.723231115024,
      31.879884999793
    ],
  ),
// 4630300: 三島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4630300.html
  '4630300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460030', // 種子島・屋久島地方
    class15: '460031', // 種子島地方
    class20: '4630300', // 三島村
    bbox: [
      129.904215279312,
      30.7237472253542,
      130.446623606195,
      30.8516900001934
    ],
  ),

// 4630400: 十島村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4630400.html
  '4630400': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460043', // 十島村
    class20: '4630400', // 十島村
    bbox: [
      128.972403060553,
      28.7914255588425,
      130.068596445769,
      30.0563654952715
    ],
  ),
// 4639200: さつま町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4639200.html
  '4639200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460013', // 川薩・姶良
    class20: '4639200', // さつま町
    bbox: [
      130.337621114823,
      31.8190519463903,
      130.627806667044,
      32.0319833327646
    ],
  ),

// 4640400: 長島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4640400.html
  '4640400': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460012', // 出水・伊佐
    class20: '4640400', // 長島町
    bbox: [
      130.090733060982,
      32.0857588916596,
      130.269173332583,
      32.3105988919254
    ],
  ),

// 4645200: 湧水町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4645200.html
  '4645200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460010', // 薩摩地方
    class15: '460013', // 川薩・姶良
    class20: '4645200', // 湧水町
    bbox: [
      130.620337223684,
      31.9034669460428,
      130.816448053835,
      32.0585452788416
    ],
  ),

// 4646800: 大崎町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4646800.html
  '4646800': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460020', // 大隅地方
    class15: '460021', // 曽於
    class20: '4646800', // 大崎町
    bbox: [
      130.900263060892,
      31.3948120722194,
      131.060420882418,
      31.5534641624412
    ],
  ),
// 4648200: 東串良町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4648200.html
  '4648200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460020', // 大隅地方
    class15: '460022', // 肝属
    class20: '4648200', // 東串良町
    bbox: [
      130.952591387583,
      31.3500655591783,
      131.035387496936,
      31.4378480540445
    ],
  ),

// 4649000: 錦江町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4649000.html
  '4649000': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460020', // 大隅地方
    class15: '460022', // 肝属
    class20: '4649000', // 錦江町
    bbox: [
      130.767679701557,
      31.1217180536453,
      130.944932217848,
      31.3102213873073
    ],
  ),
// 4649100: 南大隅町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4649100.html
  '4649100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460020', // 大隅地方
    class15: '460022', // 肝属
    class20: '4649100', // 南大隅町
    bbox: [
      130.653207781714,
      30.9907761081309,
      130.901132776357,
      31.243954026657
    ],
  ),

// 4649200: 肝付町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4649200.html
  '4649200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460020', // 大隅地方
    class15: '460022', // 肝属
    class20: '4649200', // 肝付町
    bbox: [
      130.882249169963,
      31.1124633328166,
      131.132520830372,
      31.3964094408431
    ],
  ),

// 4650100: 中種子町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4650100.html
  '4650100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460030', // 種子島・屋久島地方
    class15: '460031', // 種子島地方
    class20: '4650100', // 中種子町
    bbox: [
      130.881379170312,
      30.4436547212884,
      131.04423499395,
      30.6438961079191
    ],
  ),
// 4650200: 南種子町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4650200.html
  '4650200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460030', // 種子島・屋久島地方
    class15: '460031', // 種子島地方
    class20: '4650200', // 南種子町
    bbox: [
      130.848718326989,
      30.3437216670214,
      130.983601115199,
      30.4816519455809
    ],
  ),

// 4650500: 屋久島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4650500.html
  '4650500': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460100', // 鹿児島県（奄美地方除く） (鹿児島地方気象台)
    class10: '460030', // 種子島・屋久島地方
    class15: '460032', // 屋久島地方
    class20: '4650500', // 屋久島町
    bbox: [
      130.142978884768,
      30.2263413873452,
      130.671765837124,
      30.4909141622588
    ],
  ),
// 4652300: 大和村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4652300.html
  '4652300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460041', // 北部
    class20: '4652300', // 大和村
    bbox: [
      129.258805550736,
      28.283219161635,
      129.43472944191,
      28.3850827752499
    ],
  ),

// 4652400: 宇検村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4652400.html
  '4652400': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460041', // 北部
    class20: '4652400', // 宇検村
    bbox: [
      129.134886938981,
      28.2331655594431,
      129.379569442376,
      28.3234872253552
    ],
  ),
// 4652500: 瀬戸内町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4652500.html
  '4652500': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460041', // 北部
    class20: '4652500', // 瀬戸内町
    bbox: [
      129.130668884761,
      27.9968997211453,
      129.433350829777,
      28.2551944412705
    ],
  ),

// 4652700: 龍郷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4652700.html
  '4652700': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460041', // 北部
    class20: '4652700', // 龍郷町
    bbox: [
      129.521925550923,
      28.3435724950746,
      129.648727782161,
      28.47898194606
    ],
  ),

// 4652900: 喜界町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4652900.html
  '4652900': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460041', // 北部
    class20: '4652900', // 喜界町
    bbox: [
      129.913179727762,
      28.2743197206786,
      130.03518194629,
      28.3785727754133
    ],
  ),
// 4653000: 徳之島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4653000.html
  '4653000': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460042', // 南部
    class20: '4653000', // 徳之島町
    bbox: [
      128.906248054005,
      27.695780000147,
      129.038180000207,
      27.9242174954411
    ],
  ),

// 4653100: 天城町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4653100.html
  '4653100': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460042', // 南部
    class20: '4653100', // 天城町
    bbox: [
      128.878858885429,
      27.7387777751742,
      128.984889442094,
      27.8941696584031
    ],
  ),
// 4653200: 伊仙町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4653200.html
  '4653200': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460042', // 南部
    class20: '4653200', // 伊仙町
    bbox: [
      128.880710829641,
      27.6609958286946,
      129.001139169837,
      27.753489440985
    ],
  ),

// 4653300: 和泊町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4653300.html
  '4653300': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460042', // 南部
    class20: '4653300', // 和泊町
    bbox: [
      128.574608326713,
      27.3622013866847,
      128.71384778165,
      27.4408991622666
    ],
  ),

// 4653400: 知名町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4653400.html
  '4653400': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460042', // 南部
    class20: '4653400', // 知名町
    bbox: [
      128.51998250289,
      27.3276387479299,
      128.623980557557,
      27.4056213871174
    ],
  ),
// 4653500: 与論町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4653500.html
  '4653500': WeatherArea(
    center: '011000', // 九州南部・奄美地方 (鹿児島地方気象台)
    office: '460040', // 奄美地方 (名瀬測候所)
    class10: '460040', // 奄美地方
    class15: '460042', // 南部
    class20: '4653500', // 与論町
    bbox: [
      128.395366939033,
      27.018678332639,
      128.46427111462,
      27.0681322246225
    ],
  ),

// 4720100: 那覇市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4720100.html
  '4720100': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471011', // 南部
    class20: '4720100', // 那覇市
    bbox: [
      127.636499948014,
      26.1733616672072,
      127.738662502573,
      26.253370999672
    ],
  ),
// 4720500: 宜野湾市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4720500.html
  '4720500': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471012', // 中部
    class20: '4720500', // 宜野湾市
    bbox: [
      127.724351907415,
      26.2498552790979,
      127.787145551226,
      26.2978694410219
    ],
  ),

// 4720700: 石垣市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4720700.html
  '4720700': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '474000', // 八重山地方 (石垣島地方気象台)
    class10: '474010', // 石垣島地方
    class15: '474011', // 石垣市
    class20: '4720700', // 石垣市
    bbox: [
      123.457799169696,
      24.2826926399534,
      124.561029338933,
      25.9291586130796
    ],
  ),

// 4720800: 浦添市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4720800.html
  '4720800': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471011', // 南部
    class20: '4720800', // 浦添市
    bbox: [
      127.65548102473,
      26.2331924954374,
      127.752957223797,
      26.2749149193881
    ],
  ),
// 4720900: 名護市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4720900.html
  '4720900': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471023', // 名護地区
    class20: '4720900', // 名護市
    bbox: [
      127.898453890835,
      26.5051974952682,
      128.156077756283,
      26.6806669464225
    ],
  ),
// 4721000: 糸満市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4721000.html
  '4721000': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471011', // 南部
    class20: '4721000', // 糸満市
    bbox: [
      127.533000830024,
      26.0744725864408,
      127.7315988594,
      26.1695966671525
    ],
  ),
// 4721100: 沖縄市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4721100.html
  '4721100': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471012', // 中部
    class20: '4721100', // 沖縄市
    bbox: [
      127.772164721025,
      26.2989643602171,
      127.868462411611,
      26.4217469456651
    ],
  ),

// 4721200: 豊見城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4721200.html
  '4721200': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471011', // 南部
    class20: '4721200', // 豊見城市
    bbox: [
      127.637668586436,
      26.1412789188871,
      127.713924863642,
      26.1984305588233
    ],
  ),

// 4721300: うるま市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4721300.html
  '4721300': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471012', // 中部
    class20: '4721300', // うるま市
    bbox: [
      127.788099999915,
      26.2414636942941,
      128.00410263313,
      26.4502111080562
    ],
  ),
// 4721400: 宮古島市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4721400.html
  '4721400': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '473000', // 宮古島地方 (宮古島地方気象台)
    class10: '473000', // 宮古島地方
    class15: '473001', // 宮古島
    class20: '4721400', // 宮古島市
    bbox: [
      125.134450855822,
      24.7115723602763,
      125.485408689759,
      25.0474962878235
    ],
  ),

// 4721500: 南城市: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4721500.html
  '4721500': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471011', // 南部
    class20: '4721500', // 南城市
    bbox: [
      127.729537223864,
      26.1235457207584,
      127.928165499239,
      26.1985766671795
    ],
  ),
// 4730100: 国頭村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4730100.html
  '4730100': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471022', // 国頭地区
    class20: '4730100', // 国頭村
    bbox: [
      128.149450000117,
      26.6677308292145,
      128.33572655034,
      26.8755202788378
    ],
  ),

// 4730200: 大宜味村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4730200.html
  '4730200': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471022', // 国頭地区
    class20: '4730200', // 大宜味村
    bbox: [
      128.080386978177,
      26.6148836125887,
      128.200101114575,
      26.717689891975
    ],
  ),

// 4730300: 東村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4730300.html
  '4730300': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471022', // 国頭地区
    class20: '4730300', // 東村
    bbox: [
      128.095671659619,
      26.589464441331,
      128.265310000156,
      26.7084891619453
    ],
  ),
// 4730600: 今帰仁村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4730600.html
  '4730600': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471023', // 名護地区
    class20: '4730600', // 今帰仁村
    bbox: [
      127.917363061356,
      26.6359330535676,
      128.028044720987,
      26.7145283334159
    ],
  ),

// 4730800: 本部町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4730800.html
  '4730800': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471023', // 名護地区
    class20: '4730800', // 本部町
    bbox: [
      127.809513606068,
      26.6050678020375,
      127.962853332615,
      26.7125135588537
    ],
  ),
// 4731100: 恩納村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4731100.html
  '4731100': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471024', // 恩納・金武地区
    class20: '4731100', // 恩納村
    bbox: [
      127.741845837316,
      26.415139161643,
      127.940972218393,
      26.5314544407699
    ],
  ),

// 4731300: 宜野座村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4731300.html
  '4731300': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471024', // 恩納・金武地区
    class20: '4731300', // 宜野座村
    bbox: [
      127.927110830101,
      26.464571666849,
      128.004578611913,
      26.5298302786445
    ],
  ),

// 4731400: 金武町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4731400.html
  '4731400': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471024', // 恩納・金武地区
    class20: '4731400', // 金武町
    bbox: [
      127.835311659905,
      26.4315188917835,
      127.960101388269,
      26.5020661080645
    ],
  ),
// 4731500: 伊江村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4731500.html
  '4731500': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471023', // 名護地区
    class20: '4731500', // 伊江村
    bbox: [
      127.748916666971,
      26.702976279132,
      127.831414162733,
      26.7391243597015
    ],
  ),

// 4732400: 読谷村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4732400.html
  '4732400': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471012', // 中部
    class20: '4732400', // 読谷村
    bbox: [
      127.70634165964,
      26.3612744412625,
      127.786030272279,
      26.4417147747171
    ],
  ),

// 4732500: 嘉手納町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4732500.html
  '4732500': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471012', // 中部
    class20: '4732500', // 嘉手納町
    bbox: [127.738349376623, 26.3400680541974, 127.78862917, 26.4079616669974],
  ),
// 4732600: 北谷町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4732600.html
  '4732600': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471012', // 中部
    class20: '4732600', // 北谷町
    bbox: [
      127.742442697573,
      26.2931897207291,
      127.78589389099,
      26.3461719462783
    ],
  ),

// 4732700: 北中城村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4732700.html
  '4732700': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471012', // 中部
    class20: '4732700', // 北中城村
    bbox: [
      127.775776667259,
      26.2848124954004,
      127.828733721684,
      26.3260997212252
    ],
  ),
// 4732800: 中城村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4732800.html
  '4732800': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471012', // 中部
    class20: '4732800', // 中城村
    bbox: [
      127.76487693892,
      26.2319238290215,
      127.81826416336,
      26.2900842969528
    ],
  ),

// 4732900: 西原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4732900.html
  '4732900': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471011', // 南部
    class20: '4732900', // 西原町
    bbox: [
      127.733185837257,
      26.207491053969,
      127.789954474819,
      26.2567213870824
    ],
  ),

// 4734800: 与那原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4734800.html
  '4734800': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471011', // 南部
    class20: '4734800', // 与那原町
    bbox: [
      127.739112217555,
      26.1861919459016,
      127.777272827079,
      26.2148799999121
    ],
  ),
// 4735000: 南風原町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4735000.html
  '4735000': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471011', // 南部
    class20: '4735000', // 南風原町
    bbox: [
      127.707743060594,
      26.1683508291275,
      127.748616939121,
      26.2182080535589
    ],
  ),

// 4735300: 渡嘉敷村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4735300.html
  '4735300': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471013', // 慶良間・粟国諸島
    class20: '4735300', // 渡嘉敷村
    bbox: [
      127.336179441928,
      26.1345771350268,
      127.58510082964,
      26.2669974949385
    ],
  ),

// 4735400: 座間味村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4735400.html
  '4735400': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471013', // 慶良間・粟国諸島
    class20: '4735400', // 座間味村
    bbox: [
      127.228698327366,
      26.1435291620413,
      127.336407224014,
      26.2519655589634
    ],
  ),
// 4735500: 粟国村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4735500.html
  '4735500': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471013', // 慶良間・粟国諸島
    class20: '4735500', // 粟国村
    bbox: [
      127.208126667412,
      26.5745574949325,
      127.248219169979,
      26.6020655592782
    ],
  ),

// 4735600: 渡名喜村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4735600.html
  '4735600': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471013', // 慶良間・粟国諸島
    class20: '4735600', // 渡名喜村
    bbox: [
      127.098979441848,
      26.348355278973,
      127.161537224064,
      26.3880055588095
    ],
  ),
// 4735700: 南大東村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4735700.html
  '4735700': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '472000', // 大東島地方 (南大東島地方気象台)
    class10: '472000', // 大東島地方
    class15: '472000', // 大東島地方
    class20: '4735700', // 南大東村
    bbox: [
      131.213361659813,
      25.8125758288115,
      131.273419441854,
      25.8724280537118
    ],
  ),

// 4735800: 北大東村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4735800.html
  '4735800': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '472000', // 大東島地方 (南大東島地方気象台)
    class10: '472000', // 大東島地方
    class15: '472000', // 大東島地方
    class20: '4735800', // 北大東村
    bbox: [
      131.180627224067,
      24.4611677476935,
      131.332124889952,
      25.9610086132569
    ],
  ),

// 4735900: 伊平屋村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4735900.html
  '4735900': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471021', // 伊是名・伊平屋
    class20: '4735900', // 伊平屋村
    bbox: [
      127.908134993735,
      26.9892483334439,
      128.030948248763,
      27.1011914676122
    ],
  ),
// 4736000: 伊是名村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4736000.html
  '4736000': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471020', // 本島北部
    class15: '471021', // 伊是名・伊平屋
    class20: '4736000', // 伊是名村
    bbox: [
      127.910687223836,
      26.8913966674223,
      127.972351388406,
      26.9859033329725
    ],
  ),

// 4736100: 久米島町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4736100.html
  '4736100': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471030', // 久米島
    class15: '471030', // 久米島
    class20: '4736100', // 久米島町
    bbox: [
      126.707730558419,
      26.2681708287208,
      128.236438327067,
      27.8859644410062
    ],
  ),

// 4736200: 八重瀬町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4736200.html
  '4736200': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '471000', // 沖縄本島地方 (沖縄気象台)
    class10: '471010', // 本島中南部
    class15: '471011', // 南部
    class20: '4736200', // 八重瀬町
    bbox: [
      127.696528520975,
      26.0982206131908,
      127.764473138824,
      26.18071722492
    ],
  ),
// 4737500: 多良間村: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4737500.html
  '4737500': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '473000', // 宮古島地方 (宮古島地方気象台)
    class10: '473000', // 宮古島地方
    class15: '473002', // 多良間島
    class20: '4737500', // 多良間村
    bbox: [
      124.670321660216,
      24.6376637479837,
      124.731352865742,
      24.7621926666583
    ],
  ),

// 4738100: 竹富町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4738100.html
  '4738100': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '474000', // 八重山地方 (石垣島地方気象台)
    class10: '474010', // 石垣島地方
    class15: '474012', // 竹富町
    class20: '4738100', // 竹富町
    bbox: [
      123.55434111525,
      24.0456158290074,
      124.102032218112,
      24.477154162035
    ],
  ),
// 4738200: 与那国町: https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/4738200.html
  '4738200': WeatherArea(
    center: '011100', // 沖縄地方 (沖縄気象台)
    office: '474000', // 八重山地方 (石垣島地方気象台)
    class10: '474020', // 与那国島地方
    class15: '474020', // 与那国島地方
    class20: '4738200', // 与那国町
    bbox: [
      122.93365306084,
      24.4362701166726,
      123.045473060733,
      24.4751212787241
    ],
  ),
};
