List<List<String>>? load_messages(int platform)
{
    Map<String, List<List<String>>> conversations = 
        {
            "sms": [["Jensen Lloyd", "https://cdn.discordapp.com/avatars/579611812581081089/a2a4147ba689572077ef9ef1ca221cf4.webp?size=128", "Message preview blah blah blah", "8m"]],
            "discord": [[]]
        };
    
    //create a for loop to ensure all fields have data, and put in dummy data if needed
    return(conversations[platform]);
}

