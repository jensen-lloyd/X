List<List<String>> load_messages(String platform)
{
    Map<String, List<List<String>>> conversations = 
        {
            "sms": 
            [
            	["Jensen Lloyd", "https://cdn.discordapp.com/avatars/579611812581081089/a2a4147ba689572077ef9ef1ca221cf4.webp?size=128", "Message preview blah blah blah", "8m"],
            	["Caleb Ng", "https://www.bhg.com.au/media/16239/250118-rat.jpg", "Hello Jensen, I regret to inform you that I am unable to care for your doggos while you are in singapore", "Now"],
            	["Breanna Lloyd", "https://cdn.discordapp.com/avatars/698126083182166027/83bb4edca14b15a8a3582558e8ff09cf.webp?size=80", "Hi. I'm ur annoying sister! Nice to meet you.", "1yr"],
            	
            	["Jensen Lloyd", "https://cdn.discordapp.com/avatars/579611812581081089/a2a4147ba689572077ef9ef1ca221cf4.webp?size=128", "Message preview blah blah blah", "8m"],
            	["Caleb Ng", "https://www.bhg.com.au/media/16239/250118-rat.jpg", "Hello Jensen, I regret to inform you that I am unable to care for your doggos while you are in singapore", "Now"],
            	["Breanna Lloyd", "https://cdn.discordapp.com/avatars/698126083182166027/83bb4edca14b15a8a3582558e8ff09cf.webp?size=80", "Hi. I'm ur annoying sister! Nice to meet you.", "1yr"],
            	
            	["Jensen Lloyd", "https://cdn.discordapp.com/avatars/579611812581081089/a2a4147ba689572077ef9ef1ca221cf4.webp?size=128", "Message preview blah blah blah", "8m"],
            	["Caleb Ng", "https://www.bhg.com.au/media/16239/250118-rat.jpg", "Hello Jensen, I regret to inform you that I am unable to care for your doggos while you are in singapore", "Now"],
            	["Breanna Lloyd", "https://cdn.discordapp.com/avatars/698126083182166027/83bb4edca14b15a8a3582558e8ff09cf.webp?size=80", "Hi. I'm ur annoying sister! Nice to meet you.", "1yr"],
            	
            	["Jensen Lloyd", "https://cdn.discordapp.com/avatars/579611812581081089/a2a4147ba689572077ef9ef1ca221cf4.webp?size=128", "Message preview blah blah blah", "8m"],
            	["Caleb Ng", "https://www.bhg.com.au/media/16239/250118-rat.jpg", "Hello Jensen, I regret to inform you that I am unable to care for your doggos while you are in singapore", "Now"],
            	["Breanna Lloyd", "https://cdn.discordapp.com/avatars/698126083182166027/83bb4edca14b15a8a3582558e8ff09cf.webp?size=80", "Hi. I'm ur annoying sister! Nice to meet you.", "1yr"],
            	
            	["Jensen Lloyd", "https://cdn.discordapp.com/avatars/579611812581081089/a2a4147ba689572077ef9ef1ca221cf4.webp?size=128", "Message preview blah blah blah", "8m"],
            	["Caleb Ng", "https://www.bhg.com.au/media/16239/250118-rat.jpg", "Hello Jensen, I regret to inform you that I am unable to care for your doggos while you are in singapore", "Now"],
            	["Breanna Lloyd", "https://cdn.discordapp.com/avatars/698126083182166027/83bb4edca14b15a8a3582558e8ff09cf.webp?size=80", "Hi. I'm ur annoying sister! Nice to meet you.", "1yr"],
            ]
        };
    
    //create a for loop to ensure all fields have data, and put in dummy data if needed
    return(conversations[platform] ?? [[]]);
}

