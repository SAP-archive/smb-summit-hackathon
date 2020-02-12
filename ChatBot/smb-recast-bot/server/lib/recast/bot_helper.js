exports.GenerateTextReply = function(text) {
    return {
        replies: [{
            type: 'text',
            content: text,
        }]
    };
}