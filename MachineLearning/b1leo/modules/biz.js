/* Biz Logic Functions */
module.exports = {
    MessagePriority: function (classification) {
        return (MessagePriority(classification));
    },
    MessageDetails: function (classification) {
        return (MessageDetails(classification));
    },
    RequireMessage: function (priority) {
        return (RequireMessage(priority));
    },

    FormatMessage: function (activity) {
        return (FormatMessage(activity));
    }

}

function MessagePriority(classification) {
    /* Set activity priority based on Leonardo Classification */
    if (classification == "complaint")
        return "pr_High";
    return "pr_Normal";
}

function MessageDetails(classification) {
    /* Set activity details based on Leonardo Classification */
    var details = "";
    if (classification == "complaint")
        details = "URGENT ";
    details += classification.toUpperCase() + " from customer";
    return details;
}

function RequireMessage(priority) {
    /* Priorities of activities which requires a Message to be dispatched */
    if (priority == "pr_High")
        return true;
    return false;
}

function FormatMessage(activity) {
    return ({
        MessageDataColumns: [
            {
                ColumnName: "Activity",
                Link: "tYES",
                MessageDataLines: [
                    {
                        Object: "33", // Activities
                        ObjectKey: activity.ActivityCode,
                        Value: "Activity #" + activity.ActivityCode,
                    }
                ]
            }
        ],
        RecipientCollection: [
            {
                SendInternal: "tYES",
                UserCode: process.env.B1_USER_ENV
            }
        ],
        Subject: activity.Details,
        Text:  activity.Details,
    });

}