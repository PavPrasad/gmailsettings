import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Settings',
            style: TextStyle(color: Color.fromARGB(255, 238, 238, 238)),
          ),
          backgroundColor: const Color.fromARGB(255, 44, 44, 44),
        ),
        body: ListView(
          children: <Widget>[
            // the subheadings
            Container(
              padding: const EdgeInsets.all(8.0),
              child: const Wrap(
                spacing: 20,
                children: [
                  Text('General',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Labels',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Inbox',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Accounts and Import',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Filters and Blocked Addresses',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Forwarding and POP/IMAP',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Add-ons',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Chat and Meet',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Advanced',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Offline',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                  Text('Themes',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 97, 97, 97),
                      )),
                ],
              ),
            ),
            Column(
              // the main headings
              children: [
                //language container
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 244, 244, 244),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //language listtile
                      ListTile(
                        subtitle: DropdownButton<String>(
                          value: 'English (US)',
                          //items:<String>['Afrikaans','Azərbaycanca','Bahasa Indonesia','Bahasa Melayu','Català','Čeština','Cymraeg','Dansk','Deutsch','Eesti keel','English (UK)','English (US)','Español','Español (Latinoamérica)','Euskara','Filipino','Français','Français (Canada)','Gaeilge','Galego','Hrvatski','Italiano','IsiZulu','Íslenska','Kiswahili','Latviešu','Lietuvių','Magyar','Norsk (Bokmål)','Nederlands','Polski','Português (Brasil)','Português (Portugal)','Română','Slovenčina','Slovenščina','Suomi','Svenska','Tiếng Việt','Türkçe','Ελληνικά','Български','Монгол','Русский','Српски','Українська','Հայերեն','‫עברית‬‎','‫اردو‬‎','‫العربية‬‎','‫فارسی‬‎','नेपाली','मराठी','हिन्दी','বাংলা','ગુજરાતી','தமிழ்','తెలుగు','ಕನ್ನಡ','മലയാളം','සිංහල','ภาษาไทย','ພາສາລາວ','မြန်မာဘာသာ (Myanmar language (Burmese))','ქართული','አማርኛ (Amharic)','>ᏣᎳᎩ (Cherokee)','ភាសាខ្មែរ','中文 (香港)','中文 (繁體)','中文 (简体)','日本語'].map((String value) {
                          items: <String>[
                            'English (US)',
                            'easyloadplaceholder uncomment upper line'
                          ].map((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                          onChanged: (newValue) {},
                        ),
                      ),
                      const Text(
                        "Change language settings for other Google products",
                        style: TextStyle(color: Colors.blue),
                      ),
                      const Text(
                        "Show all language options",
                        style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                ),
                //Phone Number
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 244, 244, 244),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        title: const Text(
                          'Default country code:',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        subtitle: DropdownButton<String>(
                          value: 'India',
                          //items:<String>['Afghanistan','Albania','Algeria','American Samoa','Andorra','Angola','Anguilla','Antigua and Barbuda','Argentina','Armenia','Aruba','Ascension Island','Australia','Austria','Azerbaijan','Bahamas','Bahrain','Bangladesh','Barbados','Belarus','Belgium','Belize','Benin','Bermuda','Bhutan','Bolivia','Bonaire, Sint Eustatius, and Saba','Bosnia and Herzegovina','Botswana','Brazil','Brunei','Bulgaria','Burkina Faso','Burundi','Cambodia','Cameroon','Canada','Cape Verde','Cayman Islands','Central African Republic','Chad','Chile','China','Colombia','Comoros and Mayotte','Congo','Congo Dem Rep','Cook Islands','Costa Rica','Cote d'Ivoire','Croatia','Cuba','Curaçao','Cyprus','Czechia','Denmark','Diego Garcia','Djibouti','Dominica','Dominican Republic','Ecuador','Egypt','El Salvador','Equatorial Guinea','Eritrea','Estonia','Ethiopia','Falkland Islands','Faroe Islands','Fiji','Finland','France','French Guiana','French Polynesia','Gabon','Gambia','Georgia','Germany','Ghana','Gibraltar','Greece','Greenland','Grenada','Guadeloupe','Guam','Guatemala','Guinea','Guinea Bissau','Guyana','Haiti','Honduras','Hong Kong','Hungary','Iceland','India','Indonesia','Iran','Iraq','Ireland','Israel','Italy','Jamaica','Japan','Jordan','Kazakhstan','Kenya','Kiribati','Korea, North','Korea, South','Kosovo','Kuwait','Kyrgyzstan','Laos','Latvia','Lebanon','Lesotho','Liberia','Libya','Liechtenstein','Lithuania','Luxembourg','Macao','Macedonia','Madagascar','Malawi','Malaysia','Maldives','Mali','Malta','Marshall Islands','Martinique','Mauritania','Mauritius','Mexico','Micronesia','Moldova','Monaco','Mongolia','Montenegro','Montserrat','Morocco','Mozambique','Myanmar','Namibia','Nauru','Nepal','Netherlands','New Caledonia','New Zealand','Nicaragua','Niger','Nigeria','Niue','Norfolk Island','Northern Mariana Islands','Norway','Oman','Pakistan','Palau','Palestine','Panama','Papua New Guinea','Paraguay','Peru','Philippines','Poland','Portugal','Puerto Rico','Qatar','Reunion','Romania','Russia','Rwanda','Saint Barthélemy','Saint Helena','Saint Kitts and Nevis','Saint Lucia','Saint Martin','Saint Pierre and Miquelon','Saint Vincent Grenadines','Samoa','San Marino','Sao Tome and Principe','Saudi Arabia','Senegal','Serbia','Seychelles','Sierra Leone','Singapore','Sint Maarten','Slovakia','Slovenia','Solomon Islands','Somalia','South Africa','South Sudan','Spain','Sri Lanka','Sudan','Suriname','Swaziland','Sweden','Switzerland','Syria','Taiwan','Tajikistan','Tanzania','Thailand','Timor-Leste','Togo','Tokelau','Tonga','Trinidad and Tobago','Tunisia','Turkey','Turkmenistan','Turks and Caicos','Tuvalu','Uganda','Ukraine','United Arab Emirates','United Kingdom','United States','Uruguay','Uzbekistan','Vanuatu','Vatican City','Venezuela','Vietnam','Virgin Islands, British','Virgin Islands, US','Wallis and Futuna','Yemen','Zambia','Zimbabwe',].map((String value) {
                          items: <String>[
                            'India',
                            'easyloadplaceholder uncomment upper line'
                          ].map((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                          onChanged: (newValue) {},
                        ),
                      ),
                    ],
                  ),
                ),
                //Default text style:
                Container(
                  child: const Column(
                    children: [
                      Text(
                        "Default text style",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        "()",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
