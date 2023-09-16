import 'package:flutter/material.dart';
import 'category.dart';
import 'custom_title.dart';
import 'titles_page.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';


class CategoriesPage extends StatefulWidget {
  @override
  _CategoriesPageState createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
  bool isDarkMode = false;

  void toggleDarkMode() {
    setState(() {
      isDarkMode = !isDarkMode;
    });
  }

  final List<Category> categories = [
    //Film Category
    Category(
      'CINEMA',
      'assets/film/film1.png',
      [
        CustomTitle(
          'CAPTAIN AMERICA',
          'assets/film/film2.png',
          '''
          Captain America was born on July 4, 1920 into a poor family. His mother was Sarah and his father was Joseph Rogers. He worked as a newspaper distributor for a while and studied at the School of Art. He is a good painter. Not wanting to watch the Nazis take over Europe, Steve wanted to enlist in the army but was rejected because of his weak body. General Chester Philips told Steve that he could join the army's super soldier project and fight the Nazis, but if there was a bug in the serum, he would die instantly. Steve accepted and successfully completed the project and emerged four times stronger than a human being.

Steve Rogers served as the USA's greatest superhero during World War II. He fought the Nazis in Europe and protected the United States against the Nazi threat.

In 1945, while trying to stop Baron Zemo with his teammate Bucky Barnes, the bomb on the plane exploded. Bucky Barnes died on the spot, while Steve fell into the cold seas of Antarctica.

Thanks to the power of the serum circulating in his veins, the Captain was saved from death and his body, which had been frozen at the bottom of the ocean for years, was brought back to life by the Avengers who found him. After regaining consciousness, Captain America joined this team and eventually became their leader. He has stumbled many times in the face of the ideals of a changing world and over time has lost trust in the government. He was assassinated by CrossBones in the summer 2006 limited-edition comic Civil War, written by Mark Miller and drawn by Steve McNiven.

But he is not actually dead, he is trapped in time. Captain America returns again in the Robern series, this time fighting as the leader of the Secret Avengers.

Captain America fights not for profit, but for the values he believes in. He doesn't trust the government and all he wants is good. Because it is the right thing to do.

In 2011, Chris Evans played the character of Steve Rogers in the movie Captain America. In 2012, he continued his MCU adventure with The Avengers movie. In 2014, Captain America got his second solo movie with The Winter Soldier. The Winter Soldier is one of the most popular films in the Marvel Cinematic Universe. The reason why the movie is so popular is that it is a political-thriller rather than a superhero movie.

On May 25, 2016, at the end of the comic book Captain America: Steve Rogers #1, it was revealed that Steve Rogers was actually a secret agent working for Hydra. In issue 2 of the comic book, it is explained how the events actually took place.
          ''',
          1.5
        ),
        CustomTitle(
          'IRON MAN 3',
          'assets/film/film3.png',
          '''
          "Iron Man 3" is an American film and the seventh superhero film in the Marvel Cinematic Universe. It is the third big screen adventure of the character Iron Man, created by Marvel Comics. The lead roles were shared by Robert Downey Jr. and Gwyneth Paltrow. The movie was directed by Shane Black. "Iron Man 3" was released on May 3, 2013.

Prior to this movie, the first series "Iron Man" (2008), the second series "Iron Man 2" (2010) and the crossover movie "The Avengers" (2012) met with the audience. "Iron Man 3" is an exciting sequel for fans of the series.
          ''',
            3.25
        ),
        CustomTitle(
          'THOR - RAGNAROK',
          'assets/film/film4.png',
          '''
          "Thor:Ragnarok" is the third Thor film in the Marvel Cinematic Universe and the seventeenth Marvel Cinematic Universe film in total.The film was directed by Taika Waititi and co-written by Craig Kyle and Christopher Yost.It stars Chris Hemsworth and Tom Hiddleston in the lead roles.

In the movie, Thor is abandoned to his fate in the face of Asgard's Ragnarök disaster and finds himself in the middle of a war between the gods. This time his enemies are Surtur and the Fire Giants of Muspellheim.Hela, Odin's daughter and the goddess of death, also plays an important role in the movie. Thor teams up with powerful friends like Hulk and Dr. Strange in this tough battle.

"Thor: Ragnarok" offers viewers an exciting experience with its action-packed scenes and inter-character dynamics.
          ''',
            4.76
        ),
        CustomTitle(
          'LORD OF THE RINGS',
          'assets/film/film5.png',
          '''
          "The Lord of the Rings" is a famous epic fantasy novel by the English philologist and Oxford University professor J. R. R. Tolkien. Originally conceived as a sequel to 1937's "The Hobbit", it has evolved into a masterpiece in its own right.

The novel centers on the One Ring, created to dominate Middle-earth, and the evil Lord Sauron, its owner. The story begins in the tranquil Hobbit land of the Shire and tells the course of the War of the Ring through the eyes of the Hobbits Frodo, Sam, Merry, Pippin and their allies Aragorn, Boromir, Gimli, Legolas, Gandalf and Legolas.

The work, which Tolkien originally intended to combine with "The Silmarillion", was published in three volumes for economic reasons. These volumes, titled "The Fellowship of the Ring", "The Two Towers" and "The Return of the King", contain parts of the work and background material. In some editions, the entire work is presented in a single volume.

The work is notable not only for its literary but also for its philosophical and mythological themes. Tolkien's personal experiences and the effects of World War I play an important role in the formation of the story.

"The Lord of the Rings" has inspired many works in the fields of art, music, film, television, video games and literature with its cultural impact and has become an unforgettable part of Tolkien's work.
          ''',
            2.8
        ),
        CustomTitle(
          'HOBBIT',
          'assets/film/film6.png',
          '''
          "The Hobbit: An Unexpected Journey," It is an important work that allows us to discover the unique world of John Ronald Reuel Tolkien. This book is also considered the prequel to The Lord of the Rings trilogy. This adventure from Tolkien's pen invites readers into the mysterious and magical atmosphere of Middle-earth.

It was initially thought that Guillermo del Toro would adapt this work into a movie. However, when the future of the film project became uncertain, del Toro left the project. As a result, Peter Jackson, the master director of the Lord of the Rings series, decided to bring this magical world to the big screen.

Starting in 2010, the filming process was a meticulous work in progress. The details of the visual effects and the creation of the characters bring the world born from Tolkien's imagination to life. Released on December 14, 2012, the film offers audiences an unforgettable adventure.

This epic journey tells the story of the outstanding character of Bilbo Baggins, the Hobbit, and the fantastic adventure he and his extraordinary friends embark on. The mysterious creatures of the Golden Wood, the treasure that the Dragon Smaug has stumbled upon, and the relationships between Elves and Dwarves are just a few elements of this amazing story.

"The Hobbit: An Unexpected Journey," is not only an adaptation of a fantasy novel, but also a cultural icon. Tolkien's works have profoundly influenced the world of literature as well as many other fields of art such as cinema, TV series and theater. This work continues to offer readers and viewers a unique experience with its magical atmosphere and unforgettable characters.
          ''',
            2.9
        ),
        CustomTitle(
          'ASTERIX AND OBELIX',
          'assets/film/film7.png',
          '''
          "Asterix & Obelix: The Middle Kingdom" (French: Astérix et Obélix: l'Empire du Milieu) is a 2023 French live-action adventure comedy film directed by Guillaume Canet, who also plays Asterix. In addition to Guillaume Canet as Asterix, the film also stars Gilles Lellouche as Obelix. This is the fifth installment in the Asterix live-action film series.

The story follows the main characters as they travel to Han-era China for the first time. The original story is based on a screenplay penned by Philippe Mechelen and Julien Hervé. Canet also took part in the script. It is also the first live-action Asterix film not based on the Asterix comic book albums and the first live-action Asterix film not to feature Gérard Depardieu as Obelix.

Filming was originally scheduled to take place in China in 2020, but was postponed by a year due to the COVID-19 pandemic and moved to France. The film was made on a budget, co-produced by Pathé, Les Enfants Terribles and Paris-based Tresor Films. On February 1, 2023, it was released in theaters in France and on May 19, 2023, it was released on Netflix in select territories. The film received mostly negative reviews from critics and failed at the box office, grossing 46 million worldwide against a budget of 72 million.
          ''',
            3.1
        ),
        CustomTitle(
          'RED NOTICE',
          'assets/film/film8.png',
          '''
          "Red Notice" is a 2021 American action comedy film written and directed by Rawson Marshall Thurber. The film stars Dwayne Johnson alongside Ryan Reynolds, Gal Gadot, and Ritu Arya. This movie marks the third collaboration between Thurber and Johnson, following their work on "Central Intelligence" (2016) and "Skyscraper" (2018). The storyline follows an FBI agent who reluctantly joins forces with a renowned art thief to apprehend an even more notorious criminal.

Initially intended for release by Universal Pictures, the film was later acquired by Netflix for distribution. It had a limited theatrical release on November 5, 2021, followed by digital streaming on the platform from November 12, 2021. While the film received mixed-to-negative reviews from critics for its plot and screenwriting, the performances of the cast, particularly Johnson and Reynolds, as well as the action sequences and humor, were highly praised. According to Netflix, the film became the most-watched title in its debut weekend and continued to be the most-watched film on the platform for 28 days after its release. It also secured the position as the 5th most-streamed movie of 2021. Currently, two sequels are in development, with plans to film them consecutively, and it is expected that Johnson, Reynolds, Gadot, and Thurber will all return for the upcoming installments.
          ''',
            3.4
        ),
      ],
      'Film kategorisi için genel açıklama.',
    ),
    //Theater Category
    Category(
      'THEATER',
      'assets/tiyatro/tiyatro1.png',
      [
        CustomTitle(
          'VEDA',
          'assets/tiyatro/tiyatro2.png',
          '''
          AYŞE KULİN'İN SEVİLEN “VEDA” ESERİ TİYATRO SAHNESİNDE!
Tiyatrokare 32. sezonunda Nedim Saban'ın, Ayşe Kulin'in aynı adlı romanından uyarladığı ve sahneye koyduğu “Veda” Fişekhane’de sizlerle buluşuyor.
Oyunda, usta tiyatro sanatçısı Nevra Serezli,  alışılmamış bir deli saraylı kompozisyonuyla öne çıkıyor.  Genç oyuncu Leyla Feray da, yasak bir aşkın kahramanı olarak öne çıkıyor.  Fatih Gülnar'ın bir Cumhuriyet aydını, Aziz Sarvan'ın, Kulin'in dedesi Ahmet Reşat'a hayat verdiği otobiyografik roman, yazarın Osmanlı'nın son maliye nazırı olan dedesinin öyküsünü, Kurtuluş savaşı yılları ve Cumhuriyet'in kuruluşunu sımsıcak bir konak ve aşk hikayesi olarak anlatıyor. 
Eylül Gürcan ve Ayşe Ayter gibi ödüllü tasarımcıların imza attığı oyunda, ayrıca Meral Asiltürk, Alişan Özkan, Zeynep Sevi Yılmaz, Gizem Nur Topaloğlu, Gizem Çayhanoğlu rol alıyor.
          ''',
            4.0

        ),
        CustomTitle(
          'BURDA OLMAZ',
          'assets/tiyatro/tiyatro3.png',
          '''
          "Terzi Yamağı Konuşuyor!"
Barbaros Şansal, Burda Olmaz adlı gösterisiyle, sürpriz konukların da katılımıyla, seyirci ile buluşuyor.
          ''',
            2.3

        ),
        CustomTitle(
          'SÜT KARDEŞLER',
          'assets/tiyatro/tiyatro4.png',
          '''
          lk olarak Türk Tiyatrosunun ustalarından Nejat Uygur tarafından sahnelenmiş olan, Süheyl ve Behzat Uygur Tiyatrosu tarafından günümüz yorumuyla sahnelenecek olan “Süt Kardeşler” isimli “müzikli oyunumuz” seyircisi ile buluşacak.
Kostümleriyle, dekoruyla sizi 1950’li yıllara götürecek. Danslarıyla size keyifli dakikalar yaşatacak. Kahkahanın eksik olmayacağı, 7’den 70’e herkesi güldürecek, aynı zamanda sinirini bozacak, “asabi-komedi” diye nitelendirdiğimiz oyunumuza gelin, hep birlikte gülelim!
          ''',
            5

        ),
      ],
      'Tiyatro kategorisi için genel açıklama.',
    ),
    //Sport Category
    Category(
      'SPORT',
      'assets/spor/spor1.png',
      [
        CustomTitle(
          'FOOTBALL',
          'assets/spor/spor2.png',
          '''
          FIFA claims that the origins of football can be traced back to a game called "cujü", which was played in China around 300-200 BC for military training. The aim of the game was to get a ball made of leather filled with hair and feathers into a 30-40 cm high goal, which was fixed with two bamboo canes. In Cujü, it was possible to touch the ball with any part of the body, except the hands and arms.

A few centuries later, a game called "kemari" appeared in Japan, which bears similar traces to cujo and was first documented in 644. However, unlike cujo, kemari was not a competitive game, but was based on players kicking the ball with their feet and passing it to each other without dropping it.

In Europe, the first known game that resembled soccer was "episkiros", a game played in Ancient Greece. In this game, contact with any part of the body was free. Players were divided into two teams and players from each team would try to advance the ball by passing or throwing it before it crossed the line at the end of the opposing team's field. A similar game was later played during the Roman Empire under the name "harpastum".

          ''',
            5.0

        ),
        CustomTitle(
          'BASKETBALL',
          'assets/spor/spor3.png',
          '''
          Basketball or Basketball is a popular team game and sport played with a hand-held ball. In professional basketball, two teams of five players each try to win the game, which consists of four periods of twelve, ten or eight minutes each, by scoring more points than their opponent by passing the ball through a hoop parallel to the ground, called a hoop, which is 3.05 meters high by European standards.
          ''',
            3.5

        ),
        CustomTitle(
          'VOLLEYBALL',
          'assets/spor/spor4.png',
          '''
          "Volleyball" was conceived on February 9, 1895 by William G. Morgan, a physical education teacher working for a sports club called the Young Men's Christian Association (YMCA) in Massachusetts, USA. Originally called "mintonette", this indoor sport was introduced in 1895. Morgan later suggested the name "volleyball" based on the principle of hitting the ball without touching the ground (volley) and the game became known by this name. The rules of volleyball, first written by Morgan, were revised in 1916 as a result of the joint work of the YMCA and the National Collegiate Athletic Association (NCAA). Volleyball, which became popular in the USA in a short time, spread to Europe during World War I through US soldiers. After a long period of independent development in various countries, the International Volleyball Federation (FIVB) was founded in Paris in 1947. The first World Championships were played by men in 1949 and women in 1952. Today, more than 169 countries are members of the FIVB, headquartered in Lausanne, Switzerland.

Starting at the 1964 Summer Olympics in Tokyo, volleyball became an Olympic sport. Beach volleyball was also included at the 1996 Summer Olympics in Atlanta. Another seated version is also included in the Paralympics. Men's seated volleyball was first played at the 1980 Paralympic Games, while the women's version was included in the Paralympic Games in 2004.
          ''',
            4.5

        ),
        CustomTitle(
          'SWIMMING',
          'assets/spor/spor5.png',
          '''
          Swimming is an individual or team competitive or training sport that requires an individual to move through water using only arm and leg movements. The sport can be practiced in swimming pools or in open water (such as the sea or a lake). Swimming competitions are one of the most popular sports at the Olympic Games. The competitions take place at the individual level in styles called breaststroke, backstroke, butterfly and freestyle. In team competitions, four swimmers can compete in freestyle or mixed style (four swimmers swim in different styles: backstroke, breaststroke, butterfly and freestyle).
          ''',
            5.0

        ),
      ],
      'Spor kategorisi için genel açıklama.',
    ),
    //Art Category
    Category(
      'ART',
      'assets/resim/resim1.png',
      [
        CustomTitle(
          'The Marriage of Arnolfini',
          'assets/resim/resim2.png',
          '''
          -> Giovanna Cenami isn't actually pregnant. Her dress reflects the fashion of the time.
          -> The couple standing hand in hand signifies a vow of marriage.
          -> The single candle burning in the chandelier indicates that God witnessed the event.
          -> The dog represents fidelity in marriage.
          -> A careful look at the mirror on the wall reveals that the painter Jan Van Eyck is also in the painting. By including himself in that moment, the painter became a kind of witness of the wedding.
          -> Around the mirror, square by square, the passion of Jesus Christ is depicted.
          '''
          ,
            4.0
        ),
        CustomTitle(
          'The Birth of Venus',
          'assets/resim/resim3.png',
          '''
          This work depicts the moment when the goddess Venus is born from a seashell and mesmerizes those around her with her naked beauty. Botticelli's depiction of Venus is different from other artists because it is a little more erotic. He did not completely cover her chest and genitals.
          ''',
            3.7

        ),
        CustomTitle(
          'Mona Lisa',
          'assets/resim/resim4.png',
          '''
          The secret of the happy and sad expression on Mona Lisa's face has not been fully solved even today. Lisa Gherardini, who appears seated in the portrait, was painted with the sfumoto technique (shading method that provides smooth transitions between colors and tones). This technique was first used by da Vinci.
          ''',
            4.6

        ),
        CustomTitle(
          'View of Toledo',
          'assets/resim/resim5.png',
          '''
          The use of colors and brushstrokes played an important role in moving the artist to a special place. The castle of San Servando is painted in sharp and contrasting colors with the hill behind it. The castle is known for its special place in the liberation of the city of Toledo.
          ''',
            3.0

        ),
        CustomTitle(
          'Girl With Pearl Earrings',
          'assets/resim/resim6.png',
          '''
          The innocence of the young girl in the painting Girl with a Pearl Earring, called the Mona Lisa of the North, and the impressiveness of her gaze increased the success of the painter Johannes Vermeer. While the main object of the painting, the pearl earring, comes to the forefront, the blue and yellow veil, which is not missing in the painter's paintings, draws attention.
          ''',
            2.5

        ),
        CustomTitle(
          'Swing',
          'assets/resim/resim7.png',
          '''
          This painting depicts the moment when a contented man looks at the hidden thing between the legs of a young girl swinging on a swing. It is a reference to the fact that women of that era wore fluffy dresses but no underwear, thus binding men to them.
          ''',
            3.5

        ),
      ],
      'Sanat kategorisi için genel açıklama.',
    ),
    //Musıc Category
    Category(
      'MUSIC',
      'assets/muzik/muzik1.png',
      [
        CustomTitle(
          'Blinding Lights',
          'assets/muzik/muzik2.png',
          '''
              "Blinding Lights" is the second single from Canadian singer The Weeknd's fourth studio album "After Hours" (2020). It was released on November 29, 2019, just two days after the release of "Heartless." The song was written and produced by The Weeknd in collaboration with producers Max Martin and Oscar Holter, with additional contributions from Belly and Jason Quenneville
              ''',
            4.5

        ),
        CustomTitle(
          'Shape of You',
          'assets/muzik/muzik3.png',
          '"Shape of You" is a song by English singer-songwriter Ed Sheeran. It was released on January 6, 2017, on digital platforms as the lead single from his third studio album (2017), alongside the song "Castle on the Hill".',
            2.5
        ),

      ],
      'Müzik kategorisi için genel açıklama.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kategoriler'),
      ),
      backgroundColor: isDarkMode ? Colors.black : Colors.white,
      body: ListView.builder(
        itemCount: categories.length,
        itemBuilder: (BuildContext context, int index) {
          Color tileColor = index % 5 == 0
              ? Colors.blue
              : index % 5 == 1
              ? Colors.green
              : index % 5 == 2
              ? Colors.red
              : index % 5 == 3
              ? Colors.orange
              : Colors.purple;
          return Container(
            color: tileColor,
            child: ListTile(
              title: Text(
                categories[index].name,
                style: TextStyle(color: Colors.white),
              ),
              leading: Image.asset(
                categories[index].image,
                width: 50,
                height: 50,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        TitlesPage(category: categories[index]),
                  ),
                );
              },
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: toggleDarkMode,
        tooltip: 'Toggle Dark Mode',
        child: Icon(Icons.lightbulb),
      ),
    );

  }
}




