module.exports = (robot) ->
    robot.hear /good/i, (msg) ->
        msg.send "http://jojo-sty.up.seesaa.net/image/E382B8E383A7E382B8E383A720E38380E383BCE38393E383BC20E382B0E38383E38389EFBC81.jpg?" + (new Date().getTime())
