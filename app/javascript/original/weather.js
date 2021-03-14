'use strict';

google.charts.load('current', {'packages':['corechart']});
google.charts.setOnLoadCallback(drawVisualization);

function drawVisualization() {
  var data = google.visualization.arrayToDataTable([
    ['月', '最高気温', '最低気温', '降水量'],
    ['1月', 29, 24, 155],
    ['2月', 30, 24, 78],
    ['3月', 31, 25, 71],
    ['4月', 32, 25, 44],
    ['5月', 33, 26, 104],
    ['6月', 32, 25, 152],
    ['7月', 32, 25, 165],
    ['8月', 32, 25, 135],
    ['9月', 32, 25, 176],
    ['10月', 31, 25, 130],
    ['11月', 31, 25, 113],
    ['12月', 31, 25, 105]
  ]);

  console.log(data);

  var options = {
    seriesType: 'line',
    series: {
      0: {targetAxisIndex:0},
      2: {targetAxisIndex:1, type: 'bars'}
    },
    vAxes: {
      0:{title: '気温(℃)', minValue:0, maxValue:40, },
      1:{title: '降水量(mm)', minValue:0, maxValue:400}
    },
    colors: ['red', 'blue', `gray`],
    backgroundColor: 'white',
    pointSize:3,
    animation:{
      startup:true,
      duration:800,
      easing:'inAndOut'
    }
  };

  var chart = new google.visualization.ComboChart(document.getElementById('chart_div'));
  chart.draw(data, options);
}