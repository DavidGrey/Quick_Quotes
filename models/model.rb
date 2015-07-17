class Quotes
  
  def quotes
    @quotes = {"If music be the food of love, play on." =>
      ['shakespeare', "philosophers",'love','music', 'art'],
  "Only two things are infinite, the universe and human stupidity, and I'm not sure about the former." => 
      ["Einstein", 'humans', 'stupidity'],
  "Dream no small dreams for they have no power to move the hearts of men." =>
    ['Johann Wolfgang von Goethe', "authors", 'success'],
  "You are educated. Your certification is in your degree. You may think of it as the ticket to the good life. Let me ask you to think of an alternative. Think of it as your ticket to change the world." =>
    ['john brokaw', "authors",'graduation','life'],
  "The aim of education is the knowledge, not of facts, but of values." =>
    ["william burroughs", "authors", "graduation"],
  "You don't choose your family. They are God's gift to you, as you are to them." =>
    ['desmond tutu', 'family'],
  "The love of family and the admiration of friends is much more important than wealth and privilege." =>
    ['charles kuralt', 'family', 'success'],
  "The bond that links your true family is not one of blood, but of respect and joy in each other's life." =>
    ['Richard Bach', "authors", 'family', 'happiness'],
  "If your actions inspire others to dream more, learn more, do more and become more, you are a leader." =>
    ['John Quincy Adams', 'leadership'],
  "A leader is one who knows the way, goes the way, and shows the way."=>
    ['John Maxwell', "authors", 'leadership'],
  "Failure will never overtake me if my determination to succeed is strong enough." =>
    ['Og Mandino', "authors", 'motivational', 'success'],
   "Your talent is God's gift to you. What you do with it is your gift back to God." =>
    ['Leo Buscaglia', "authors",'motivational', 'success'],
  "I've always tried to go a step past wherever people expected me to end up." =>
    ['Beverly Sills', 'motivational', 'success'],
  "Always do your best. What you plant now, you will harvest later." =>
    ["Og Mandino", "authors", 'motivational', 'success'],
  "In order to succeed, we must first believe that we can." =>
    ["Nikos Kazantzakis", 'motivational', 'success'],
 "Happiness can exist only in acceptance." =>
    ["George Orwell", "authors", "happiness"],
  "A hug is like a boomerang - you get it back right away." =>
    ["Bil Keane", "happiness"],
  "Every human walks around with a certain kind of sadness. They may not wear it on their sleeves, but it's there if you look deep." =>
    ["Taraji Henson", "sadness"],
  "Tears come from the heart and not from the brain." =>
    ["Leonardo da Vinci", "philosophers", "sadness", "humans"],
  "In deep sadness there is no place for sentimentality." =>
    ["William Burroughs", "authors", "sadness"],
  "First, accept sadness. Realize that without losing, winning isn't so great." =>
    ["Alyssa Milano", "sadness"],
  "Your pain is the breaking of the shell that encloses your understanding." =>
    ["Khalil Gibran", "authors", "sadness"],
  "The word 'happiness' would lose its meaning if it were not balanced by sadness." =>
    ["Carl Jung", "philosophers", "happiness", "sadness"],
  "You will not be punished for your anger, you will be punished by your anger." =>
    ["Buddha", "philosophers", "anger"],
  "Anger is never without a reason, but seldom with a good one." =>
    ["Benjamin Franklin", "authors", "anger"],
  "Anger and intolerance are the enemies of correct understanding." =>
    ["Mahatma Gandhi", "philosophers", "anger"],
  "People won't have time for you if you are always angry or complaining." =>
    ["Stephen Hawking", "anger"],
  "There are two things a person should never be angry at, what they can help, and what they cannot." =>
    ["Plato", "philosophers", "anger"],
  "Humanity has won its battle. Liberty now has a country." =>
    ["Marquis de Lafayette", "freedom"],
  "For to be free is not merely to cast off one's chains, but to live in a way that respects and enhances the freedom of others." =>
    ["Nelson Mandela", "freedom"],
  "Freedom is never more than one generation away from extinction. We didn't pass it to our children in the bloodstream. It must be fought for, protected, and handed on for them to do the same." =>
    ["Ronald Reagan", "presidents", "freedom"],
  "We hold these truths to be self-evident: that all men are created equal; that they are endowed by their Creator with certain unalienable rights; that among these are life, liberty, and the pursuit of happiness." =>
    ["Thomas Jefferson", "presidents", "freedom", "happiness"],
  "Freedom is the right to tell people what they do not want to hear." =>
    ["George Orwell", "authors", "freedom", "authors"],
  "In this outward and physical ceremony we attest once again to the inner and spiritual strength of our Nation. As my high school teacher, Miss Julia Coleman, used to say: 'We must adjust to changing times and still hold to unchanging principles.'" =>
    ["Jimmy Carter", "presidents", "graduation"],
  "Remember, half the doctors in this country graduated in the bottom half of their class." => 
    ["Al McGuire", "graduation", "humor"],
  "Commencement speeches were invented largely in the belief that outgoing college students should never be released into the world until they have been properly sedated." =>
    ["Garry Trudeau", "graduation", "humor"],
  "It might be said now that I have the best of both worlds. A Harvard education and a Yale degree." =>
    ["JFK", "presidents", "graduation"],
  "To us, family means putting your arms around each other and being there." =>
    ["Barbara Bush", "family"],
  "My family is my strength and my weakness." =>
    ["Aishwarya Rai Bachchan", "family"],
  "Innovation distinguishes between a leader and a follower." =>
    ["Steve Jobs", "leadership"],
  "Leadership and learning are indispensable to each other." =>
    ["JFK", "leadership"],
  "Be a yardstick of quality. Some people aren't used to an environment where excellence is expected." =>
    ["Steve Jobs", "leadership"],
  "Trust is the glue of life. It's the most essential ingredient in effective communication. It's the foundational principle that holds all relationships." =>
    ["Stephen Covey", "relationships"],
  "Part of growing up is realizing you learn to love so many people. It's about forming those relationships and finding what will last forever." =>
    ["Dylan O'Brien", "relationships"],
  "Assumptions are the termites of relationships." =>
    ["Henry Winkler", "relationships"],
  "Fake relationships and fake people coming up to me and all of a sudden wanting to be my friend." =>
    ["Jason Ritter", "relationships"],
  "A day without laughter is a day wasted." =>
    ["Charlie Chaplin", "humor"],
  "If I had no sense of humor, I would long ago have committed suicide." =>
    ["Mahatma Gandhi", "humor"],
  "Everything human is pathetic. The secret source of humor itself is not joy but sorrow. There is no humor in heaven." =>
    ["Mark Twain", "humor", "sadness"],
  "My type of humor is me not caring whether people know what I'm talking about or not." =>
    ["John Hodgman", "humor"],
  "Yesterday's the past, tomorrow's the future, but today is a gift. That's why it's called the present." =>
    ["Bil Keane", "time"],
  "The only reason for time is so that everything doesn't happen at once." =>
    ["Einstein", "time"],
  "You can fool all the people some of the time, and some of the people all the time, but you cannot fool all the people all the time." =>
    ["Abraham Lincoln", "presidents", "time"],
  "For time is the longest distance between two places." =>
    ["Tennessee Williams", "authors", "time"],
  "I must govern the clock, not be governed by it." =>
    ["Golda Meir", "time"],
  "The purpose of art is washing the dust of daily life off our souls." =>
    ["Pablo Picasso", "art"],
  "The true work of art is but a shadow of the divine perfection." =>
    ["Michelangelo", "art"],
  "If art is to nourish the roots of our culture, society must set the artist free to follow his vision wherever it takes him." =>
    ["JFK", "art", "presidents"],
  "The essence of all beautiful art, all great art, is gratitude." =>
    ["Friedrich Nietzsche", "philosophers", "art"],
  "Defeat is not the worst of failures. Not to have tried is the true failure." =>
    ["George Edward Woodberry", "failure"],
  "A true friend is one who overlooks your failures and tolerates your success!" =>
    ["Doug Larson", "authors", "relationships", "failure", "success"],
  "Failures, repeated failures, are finger posts on the road to achievement. One fails forward toward success." =>
    ["C. S. Lewis", "philosophers", "authors", "failure", "success"],
  "Many of life's failures are people who did not realize how close they were to success when they gave up." =>
    ["Thomas Edison", "failure", "success"],
  "Ninety-nine percent of the failures come from people who have the habit of making excuses." =>
    ["George Washington Carver", "failure"],
  "My favorite things in life don't cost any money. It's really clear that the most precious resource we all have is time." =>
    ["Steve Jobs", "time"],
  "Design is not just what it looks like and feels like. Design is how it works." =>
    ["Steve Jobs"],
  "I want to put a ding in the universe." =>
    ["Steve Jobs", "motivational"],
  "You have to learn the rules of the game. And then you have to play better than anyone else." =>
    ["Albert Einstein", "success"],
  "Learn from yesterday, live for today, hope for tomorrow. The important thing is not to stop questioning." =>
    ["Albert Einstein", "time"],
  "Try not to become a man of success, but rather try to become a man of value." =>
    ["Albert Einstein", "success"],
  "Life's most persistent and urgent question is, 'What are you doing for others?'" =>
    ["Martin Luther King, Jr."],
  "Faith is taking the first step even when you don't see the whole staircase." =>
    ["Martin Luther King, Jr."],
  "Nothing in all the world is more dangerous than sincere ignorance and conscientious stupidity." =>
    ["Martin Luther King, Jr."],
  "We must accept finite disappointment, but never lose infinite hope." =>
    ["Martin Luther King, Jr.", "motivational"],
  "In the End, we will remember not the words of our enemies, but the silence of our friends." =>
    ["Martin Luther King, Jr."],
  "The truth is you don't know what is going to happen tomorrow. Life is a crazy ride, and nothing is guaranteed." =>
    ["Eminem"],
  "Trust is hard to come by. That's why my circle is small and tight. I'm kind of funny about making new friends." =>
    ["Eminem", "relationships"],
  "I say what I want to say and do what I want to do. There's no in between. People will either love you for it or hate you for it." =>
    ["Eminem"],
  "Somewhere deep down there's a decent man in me, he just can't be found." =>
    ["Eminem"],
  "If people take anything from my music, it should be motivation to know that anything is possible as long as you keep working at it and don't back down." =>
    ["Eminem", "motivational", "success"],
 "Try to be a rainbow in someone's cloud." =>
    ["Maya Angelou", "motivational"],
 "My mission in life is not merely to survive, but to thrive; and to do so with some passion, some compassion, some humor, and some style." =>
    ["Maya Angelou", "success"],
  "We may encounter many defeats but we must not be defeated." =>
    ["Maya Angelou", "failure"],
  "I've learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel." =>
    ["Maya Angelou", "motivational"],
  "If you don't like something, change it. If you can't change it, change your attitude." =>
    ["Maya Angelou"],
  "Some people never go crazy, What truly horrible lives they must live." =>
    ["Charles Bukowski"],
  "The free soul is rare, but you know it when you see it - basically because you feel good, very good, when you are near or with them." =>
    ["Charles Bukowski"],
  "Genius might be the ability to say a profound thing in a simple way." =>
    ["Charles Bukowski"],
  "I would be married, but I'd have no wife, I would be married to a single life." =>
    ["Charles Bukowski"],
  "If you're losing your soul and you know it, then you've still got a soul left to lose." =>
    ["Charles Bukowski"],
  "It's not what you look at that matters, it's what you see." =>
    ["Henry David Thoreau"],
  "I never found a companion that was so companionable as solitude." =>
    ["Henry David Thoreau"],
  "Things do not change; we change." =>
    ["Henry David Thoreau"],
  "This world is but a canvas to our imagination." =>
    ["Henry David Thoreau"],
  "Live your beliefs and you can turn the world around." =>
    ["Henry David Thoreau", "motivational"],
  "Friendship... is not something you learn in school. But if you haven't learned the meaning of friendship, you really haven't learned anything." =>
    ["Muhammad Ali", "relationships"],
  "I hated every minute of training, but I said, 'Don't quit. Suffer now and live the rest of your life as a champion.'" =>
    ["Muhammad Ali", "motivational"],
  "He who is not courageous enough to take risks will accomplish nothing in life." =>
    ["Muhammad Ali", "success", "failure"],
  "I know where I'm going and I know the truth, and I don't have to be what you want me to be. I'm free to be what I want." =>
    ["Muhammad Ali", "motivational"],
  "Float like a butterfly, sting like a bee." =>
    ["Muhammad Ali"],
  "The most important thing is to enjoy your life - to be happy - it's all that matters." =>
    ["Audrey Hepburn", "happiness"],
  "The best thing to hold onto in life is each other." =>
    ["Audrey Hepburn", "relationships"],
  "Nothing is impossible, the word itself says 'I'm possible'!" =>
    ["Audrey Hepburn"],
  "Let us dream of tomorrow where we can truly love from the soul, and know love as the ultimate truth at the heart of all creation." =>
    ["Michael Jackson"],
  "If you enter this world knowing you are loved and you leave this world knowing the same, then everything that happens in between can be dealt with." =>
    ["Michael Jackson", "happiness"],
  "The greatest education in the world is watching the masters at work." =>
    ["Michael Jackson"],
  "I've missed more than 9000 shots in my career. I've lost almost 300 games. 26 times, I've been trusted to take the game winning shot and missed. I've failed over and over and over again in my life. And that is why I succeed." =>
    ["Michael Jordan", "success", "failure"],
  "I can accept failure, everyone fails at something. But I can't accept not trying." =>
    ["Michael Jordan", "failure"],
  "Talent wins games, but teamwork and intelligence wins championships." =>
    ["Michael Jordan"],
  "Whoever is happy will make others happy too." =>
    ["Anne Frank", "happiness"],
  "Think of all the beauty still left around you and be happy." =>
    ["Anne Frank", "happiness"],
  "Despite everything, I believe that people are really good at heart." =>
  ["Anne Frank", "humans"]}
  end
  
  def author(quote)
    return @quotes[quote][0]
  end
end