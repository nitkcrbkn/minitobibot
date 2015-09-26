phantom = require 'phantomjs'

module.exports = (robot) -> 

    robot.hear /google$/i, (msg) ->
        msg.send "Google!"    
    