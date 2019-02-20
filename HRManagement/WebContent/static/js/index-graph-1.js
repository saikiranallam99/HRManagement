$(function () {
        $('#graph-1').highcharts({
            chart: {
                type: 'line'
            },
            title: {
                text: 'Monthly Income & Expences'
            },
            subtitle: {
                text: 'Techsteeds'
            },
            xAxis: {
                categories: [
                    'Jan',
                    'Feb',
                    'Mar',
                    'Apr',
                    'May',
                    'Jun',
                    'Jul',
                    'Aug',
                    'Sep',
                    'Oct',
                    'Nov',
                    'Dec'
                ]
            },
            yAxis: {
                min: 0,
                title: {
                    text: '2018 Cashflow'
                }
            },
            tooltip: {
                headerFormat: '<span style="font-size:16px;font-weight:bold;">{point.key}</span><table>',
                pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                    '<td style="padding:0"><b>{point.y:.1f} INR</b></td></tr>',
                footerFormat: '</table>',
                shared: true,
                useHTML: true
            },
            plotOptions: {
                column: {
                    pointPadding: 0.2,
                    borderWidth: 0
                }
            },
            series: [{
                name: 'Income',
                data: [30, 150, 180, 110, 80, 120, 200, 100, 150, 180, 150, 200]

            },{
                name: 'Expences',
                data: [60, 80, 100, 120, 140, 160, 180, 200, 220, 240, 260, 280]

            }]
        });
    });




/* Graph-1 */
$(function () {
        $('#graph-2').highcharts({
            chart: {
                type: 'column'
            },
            title: {
                text: 'Monthly Salary Report'
            },
            subtitle: {
                text: 'Techsteeds'
            },
            xAxis: {
                categories: [
                    'Jan',
                    'Feb',
                    'Mar',
                    'Apr',
                    'May',
                    'Jun',
                    'Jul',
                    'Aug',
                    'Sep',
                    'Oct',
                    'Nov',
                    'Dec'
                ]
            },
            yAxis: {
                min: 0,
                title: {
                    text: 'Salary Report'
                }
            },
            tooltip: {
                headerFormat: '<span style="font-size:16px;font-weight:bold;">{point.key}</span><table>',
                pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                            '<td style="padding:0"><b>{point.y:.1f} INR</b></td></tr>',
                footerFormat: '</table>',
                shared: true,
                useHTML: true
            },
            plotOptions: {
                column: {
                    pointPadding: 0.2,
                    borderWidth: 0
                }
            },
            series: [{
                name: 'Sales',
                data: [100, 200, 150, 250, 100, 150, 300, 250, 150, 100, 180, 280]

            }]
        });
    });