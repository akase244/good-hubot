module.exports = (robot) ->
    images = [
        'http://jojo-sty.up.seesaa.net/image/E382B8E383A7E382B8E383A720E38380E383BCE38393E383BC20E382B0E38383E38389EFBC81.jpg',
        'http://hakaisin.com/wp-content/uploads/2014/07/35f6352a00c2731eedb36755e23e8eeb.jpg',
        'http://d13n9ry8xcpemi.cloudfront.net/photo/odai/400/bc61f21e1ce0318ea3aba0dda0003003_400.jpg',
        'http://d13n9ry8xcpemi.cloudfront.net/photo/odai/400/1f1c1780cead3cd055eb6af42848b457_400.jpg',
        'http://www.officiallyjd.com/wp-content/uploads/2013/01/20130121_yanagisawashingo_22.jpg',
        'http://www.sponichi.co.jp/entertainment/news/2013/08/13/jpeg/G20130813006410880_view.jpg',
        'http://info.m-up.com/staffdiary/img/photo/201307192036_02856.jpg',
        'http://img.cinematoday.jp/a/N0037217/_size_1200x/_v_1322175960/main.jpg',
    ]
    robot.hear /good/i, (msg) ->
        msg.send images[Math.floor(Math.random() * images.length)] + "?" + (new Date().getTime())
