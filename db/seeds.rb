cats = [
    {
        name:'Jiji',
        age:4,
        enjoys:'making deliveries, cats next door',
        image:'https://static1.cbrimages.com/wordpress/wp-content/uploads/2021/08/Jiji.jpg',
    },
    {
        name:'Mrs.Norris',
        age:52,
        enjoys:'monitoring the halls for rulebreakers',
        image:'https://static.wikia.nocookie.net/harrypotter/images/f/f7/Mrs_Norris_PS.png/revision/latest?cb=20170102070857',
    },
    {
        name:'Church',
        age:5,
        enjoys:'murder in the night',
        image:'https://nypost.com/wp-content/uploads/sites/2/2019/04/pet-sematary-cat-2a.jpg?quality=75&strip=all&w=744',
    },
    {
        name:'Fat Louie',
        age:6,
        enjoys:'finer things in life, general pampering',
        image:'https://imgix.bustle.com/lovelace/uploads/463/db047cf0-39dd-0134-066d-062f3a35be5f.png',
    },
    {
        name:'Thackery Binx',
        age:314,
        enjoys:'safeguarding books',
        image:'https://images.entertainment.ie/uploads/2022/08/30160244/Thackery-Binx.jpg?w=1280&h=768&q=high',
    },
    {
        name:'Sassy',
        age:3,
        enjoys:'getting lost in nature and finding my way home with 2 dogs',
        image:'https://lumiere-a.akamaihd.net/v1/images/sassy_on_the_mountain_ridge_1f6e691c.png',
    },
    {
        name:'Nala',
        age:8,
        enjoys:'sleeping 16 hours a day, hunting prey',
        image:'https://s3.r29static.com/bin/entry/8af/x,80/2194373/image.jpg',
    },
    {
        name:'Mr. Bigglesworth',
        age:9,
        enjoys:'a nice warm lap to sit in, sitting by a fire in winter',
        image:'https://www.nydailynews.com/wp-content/uploads/migration/2009/10/15/XIH2N3OMURGD2WQPC5IHBD7KFA.jpg?w=535',
    },
]

cats.each do |cat|
    Cat.create(cat)
    puts "creating #{cat[:name]}"

end