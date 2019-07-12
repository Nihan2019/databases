Homework
3. Write queries to retrieve data that answers the following questions:
Use world.sql db.
i.What are the names of the countries with population greater than 8 million
ii.What are the names of the countries that have “land” in their names ?
iii.What are the names of the cities with population in between 500,000 and 1 million ?
iv.What are the names of all the countries on the continent ‘Europe’ ?
v.List all the countries in the descending order based on their surface areas.

If you have time left and want more practice you can try these optional homework exercises:
1.Write queries that answer the following questions:
i.What are the names of all the cities in the Netherlands?
ii.What's the population of Rotterdam?
iii.What's the top 10 countries based on surface area?
iv.What's the top 10 cities with the highest population?
v.What's the population of the world ?Homework
Optional: Try to connect your node.js

**Solution


mysql> select count(population) from country;
+-------------------+
| count(population) |
+-------------------+
|               239 |
+-------------------+

//i
mysql> select name from country where population>8000000;
+---------------------------------------+
| name                                  |
+---------------------------------------+
| Afghanistan                           |
| Angola                                |
| Argentina                             |
| Australia                             |
| Austria                               |
| Belgium                               |
| Burkina Faso                          |
| Bangladesh                            |
| Bulgaria                              |
| Belarus                               |
| Bolivia                               |
| Brazil                                |
| Canada                                |
| Chile                                 |
| China                                 |
| Côte d’Ivoire                         |
| Cameroon                              |
| Congo, The Democratic Republic of the |
| Colombia                              |
| Cuba                                  |
| Czech Republic                        |
| Germany                               |
| Dominican Republic                    |
| Algeria                               |
| Ecuador                               |
| Egypt                                 |
| Spain                                 |
| Ethiopia                              |
| France                                |
| United Kingdom                        |
| Ghana                                 |
| Greece                                |
| Guatemala                             |
| Haiti                                 |
| Hungary                               |
| Indonesia                             |
| India                                 |
| Iran                                  |
| Iraq                                  |
| Italy                                 |
| Japan                                 |
| Kazakstan                             |
| Kenya                                 |
| Cambodia                              |
| South Korea                           |
| Sri Lanka                             |
| Morocco                               |
| Madagascar                            |
| Mexico                                |
| Mali                                  |
| Myanmar                               |
| Mozambique                            |
| Malawi                                |
| Malaysia                              |
| Niger                                 |
| Nigeria                               |
| Netherlands                           |
| Nepal                                 |
| Pakistan                              |
| Peru                                  |
| Philippines                           |
| Poland                                |
| North Korea                           |
| Portugal                              |
| Romania                               |
| Russian Federation                    |
| Saudi Arabia                          |
| Sudan                                 |
| Senegal                               |
| Somalia                               |
| Sweden                                |
| Syria                                 |
| Thailand                              |
| Tunisia                               |
| Turkey                                |
| Taiwan                                |
| Tanzania                              |
| Uganda                                |
| Ukraine                               |
| United States                         |
| Uzbekistan                            |
| Venezuela                             |
| Vietnam                               |
| Yemen                                 |
| Yugoslavia                            |
| South Africa                          |
| Zambia                                |
| Zimbabwe                              |
+---------------------------------------+

//ii
mysql> select name from country where name like "%land";
+------------------+
| name             |
+------------------+
| Bouvet Island    |
| Switzerland      |
| Christmas Island |
| Finland          |
| Greenland        |
| Ireland          |
| Iceland          |
| Norfolk Island   |
| New Zealand      |
| Poland           |
| Swaziland        |
| Thailand         |
+------------------+

//iii
mysql> select name from city where population between 500000 and 1000000;
+--------------------------------+
| name                           |
+--------------------------------+
| Amsterdam                      |
| Rotterdam                      |
| Oran                           |
| Dubai                          |
| Rosario                        |
| Lomas de Zamora                |
| Quilmes                        |
| Almirante Brown                |
| La Plata                       |
| Mar del Plata                  |
| Adelaide                       |
| Khulna                         |
| Cotonou                        |
| Santa Cruz de la Sierra        |
| La Paz                         |
| El Alto                        |
| Campinas                       |
| São Gonçalo                    |
| Nova Iguaçu                    |
| São Luís                       |
| Maceió                         |
| Duque de Caxias                |
| São Bernardo do Campo          |
| Teresina                       |
| Natal                          |
| Osasco                         |
| Campo Grande                   |
| Santo André                    |
| João Pessoa                    |
| Jaboatão dos Guararapes        |
| Contagem                       |
| São José dos Campos            |
| Glasgow                        |
| Ouagadougou                    |
| Shubra al-Khayma               |
| Valencia                       |
| Sevilla                        |
| Zaragoza                       |
| Málaga                         |
| Soweto                         |
| Johannesburg                   |
| Port Elizabeth                 |
| Pretoria                       |
| Inanda                         |
| Durban                         |
| Cebu                           |
| Zamboanga                      |
| Pasig                          |
| Ciudad de Guatemala            |
| Port-au-Prince                 |
| Tegucigalpa                    |
| Malang                         |
| Bandar Lampung                 |
| Bekasi                         |
| Padang                         |
| Surakarta                      |
| Madurai                        |
| Haora (Howrah)                 |
| Varanasi (Benares)             |
| Patna                          |
| Srinagar                       |
| Agra                           |
| Coimbatore                     |
| Thane (Thana)                  |
| Allahabad                      |
| Meerut                         |
| Vishakhapatnam                 |
| Jabalpur                       |
| Amritsar                       |
| Faridabad                      |
| Vijayawada                     |
| Gwalior                        |
| Jodhpur                        |
| Nashik (Nasik)                 |
| Hubli-Dharwad                  |
| Solapur (Sholapur)             |
| Ranchi                         |
| Bareilly                       |
| Guwahati (Gauhati)             |
| Shambajinagar (Aurangabad)     |
| Cochin (Kochi)                 |
| Rajkot                         |
| Kota                           |
| Thiruvananthapuram (Trivandrum |
| Pimpri-Chinchwad               |
| Jalandhar (Jullundur)          |
| Gorakhpur                      |
| Chandigarh                     |
| Mosul                          |
| Karaj                          |
| Ahvaz                          |
| Qom                            |
| Kermanshah                     |
| Jerusalem                      |
| Torino                         |
| Palermo                        |
| Genova                         |
| Sendai                         |
| Chiba                          |
| Sakai                          |
| Kumamoto                       |
| Okayama                        |
| Sagamihara                     |
| Hamamatsu                      |
| Kagoshima                      |
| Funabashi                      |
| Higashiosaka                   |
| Hachioji                       |
| Sanaa                          |
| Amman                          |
| Phnom Penh                     |
| Calgary                        |
| Toronto                        |
| North York                     |
| Winnipeg                       |
| Edmonton                       |
| Mississauga                    |
| Scarborough                    |
| Vancouver                      |
| Bangui                         |
| Baotou                         |
| Shenzhen                       |
| Hohhot                         |
| Handan                         |
| Wuxi                           |
| Xuzhou                         |
| Datong                         |
| Yichun                         |
| Benxi                          |
| Luoyang                        |
| Suzhou                         |
| Xining                         |
| Huainan                        |
| Jixi                           |
| Daqing                         |
| Fuxin                          |
| Amoy [Xiamen]                  |
| Liuzhou                        |
| Shantou                        |
| Jinzhou                        |
| Mudanjiang                     |
| Yinchuan                       |
| Changzhou                      |
| Zhangjiakou                    |
| Dandong                        |
| Hegang                         |
| Kaifeng                        |
| Bishkek                        |
| Cartagena                      |
| Cúcuta                         |
| Bucaramanga                    |
| Brazzaville                    |
| Pointe-Noire                   |
| Lubumbashi                     |
| Mbuji-Mayi                     |
| Hamhung                        |
| Chongjin                       |
| Nampo                          |
| Songnam                        |
| Puchon                         |
| Suwon                          |
| Anyang                         |
| Chonju                         |
| Chongju                        |
| Koyang                         |
| Ansan                          |
| Pohang                         |
| Athenai                        |
| Zagreb                         |
| Vientiane                      |
| Riga                           |
| Monrovia                       |
| Bengasi                        |
| Vilnius                        |
| Antananarivo                   |
| Bamako                         |
| Rabat                          |
| Marrakech                      |
| Fès                            |
| Tanger                         |
| Salé                           |
| Nouakchott                     |
| Naucalpan de Juárez            |
| Mexicali                       |
| Culiacán                       |
| Acapulco de Juárez             |
| Tlalnepantla de Baz            |
| Mérida                         |
| Chihuahua                      |
| San Luis Potosí                |
| Guadalupe                      |
| Toluca                         |
| Aguascalientes                 |
| Querétaro                      |
| Morelia                        |
| Hermosillo                     |
| Saltillo                       |
| Torreón                        |
| Centro (Villahermosa)          |
| Chisinau                       |
| Ulan Bator                     |
| Mandalay                       |
| Kathmandu                      |
| Managua                        |
| Ogbomosho                      |
| Kano                           |
| Oslo                           |
| Peshawar                       |
| Quetta                         |
| Islamabad                      |
| Asunción                       |
| Arequipa                       |
| Trujillo                       |
| Chiclayo                       |
| Lisboa                         |
| Lódz                           |
| Kraków                         |
| Wroclaw                        |
| Poznan                         |
| Marseille                      |
| Stockholm                      |
| Köln                           |
| Frankfurt am Main              |
| Essen                          |
| Dortmund                       |
| Stuttgart                      |
| Düsseldorf                     |
| Bremen                         |
| Duisburg                       |
| Hannover                       |
| Mekka                          |
| Medina                         |
| Pikine                         |
| Dakar                          |
| Freetown                       |
| Mogadishu                      |
| Colombo                        |
| Khartum                        |
| Sharq al-Nil                   |
| Helsinki [Helsingfors]         |
| Hims                           |
| Dushanbe                       |
| Taichung                       |
| Tainan                         |
| Panchiao                       |
| N´Djaména                      |
| Tunis                          |
| Gaziantep                      |
| Konya                          |
| Mersin (Içel)                  |
| Antalya                        |
| Ashgabat                       |
| Kampala                        |
| Zaporizzja                     |
| Lviv                           |
| Kryvyi Rig                     |
| Mykolajiv                      |
| Barquisimeto                   |
| Valencia                       |
| Ciudad Guayana                 |
| Volgograd                      |
| Voronez                        |
| Krasnojarsk                    |
| Saratov                        |
| Toljatti                       |
| Uljanovsk                      |
| Izevsk                         |
| Krasnodar                      |
| Jaroslavl                      |
| Habarovsk                      |
| Vladivostok                    |
| Irkutsk                        |
| Barnaul                        |
| Novokuznetsk                   |
| Penza                          |
| Rjazan                         |
| Orenburg                       |
| Lipetsk                        |
| Nabereznyje Tšelny             |
| Tula                           |
| Tjumen                         |
| Haiphong                       |
| Detroit                        |
| San Jose                       |
| Indianapolis                   |
| San Francisco                  |
| Jacksonville                   |
| Columbus                       |
| Austin                         |
| Baltimore                      |
| Memphis                        |
| Milwaukee                      |
| Boston                         |
| Washington                     |
| Nashville-Davidson             |
| El Paso                        |
| Seattle                        |
| Denver                         |
| Charlotte                      |
| Fort Worth                     |
| Portland                       |
| Oklahoma City                  |
| Bulawayo                       |
+--------------------------------+

//iv

mysql> select name from country where continent = "Europe";
+-------------------------------+
| name                          |
+-------------------------------+
| Albania                       |
| Andorra                       |
| Austria                       |
| Belgium                       |
| Bulgaria                      |
| Bosnia and Herzegovina        |
| Belarus                       |
| Switzerland                   |
| Czech Republic                |
| Germany                       |
| Denmark                       |
| Spain                         |
| Estonia                       |
| Finland                       |
| France                        |
| Faroe Islands                 |
| United Kingdom                |
| Gibraltar                     |
| Greece                        |
| Croatia                       |
| Hungary                       |
| Ireland                       |
| Iceland                       |
| Italy                         |
| Liechtenstein                 |
| Lithuania                     |
| Luxembourg                    |
| Latvia                        |
| Monaco                        |
| Moldova                       |
| Macedonia                     |
| Malta                         |
| Netherlands                   |
| Norway                        |
| Poland                        |
| Portugal                      |
| Romania                       |
| Russian Federation            |
| Svalbard and Jan Mayen        |
| San Marino                    |
| Slovakia                      |
| Slovenia                      |
| Sweden                        |
| Ukraine                       |
| Holy See (Vatican City State) |
| Yugoslavia                    |
+-------------------------------+
//v
mysql> select name from country order by surfaceArea  desc;
+----------------------------------------------+
| name                                         |
+----------------------------------------------+
| Russian Federation                           |
| Antarctica                                   |
| Canada                                       |
| China                                        |
| United States                                |
| Brazil                                       |
| Australia                                    |
| India                                        |
| Argentina                                    |
| Kazakstan                                    |
| Sudan                                        |
| Algeria                                      |
| Congo, The Democratic Republic of the        |
| Greenland                                    |
| Saudi Arabia                                 |
| Mexico                                       |
| Indonesia                                    |
| Libyan Arab Jamahiriya                       |
| Iran                                         |
| Mongolia                                     |
| Peru                                         |
| Chad                                         |
| Niger                                        |
| Angola                                       |
| Mali                                         |
| South Africa                                 |
| Colombia                                     |
| Ethiopia                                     |
| Bolivia                                      |
| Mauritania                                   |
| Egypt                                        |
| Nigeria                                      |
| Venezuela                                    |
| Tanzania                                     |
| Namibia                                      |
| Mozambique                                   |
| Pakistan                                     |
| Turkey                                       |
| Chile                                        |
| Zambia                                       |
| Myanmar                                      |
| Afghanistan                                  |
| Somalia                                      |
| Central African Republic                     |
| Ukraine                                      |
| Madagascar                                   |
| Botswana                                     |
| Kenya                                        |
| France                                       |
| Yemen                                        |
| Thailand                                     |
| Spain                                        |
| Turkmenistan                                 |
| Cameroon                                     |
| Papua New Guinea                             |
| Sweden                                       |
| Uzbekistan                                   |
| Morocco                                      |
| Iraq                                         |
| Paraguay                                     |
| Zimbabwe                                     |
| Japan                                        |
| Germany                                      |
| Congo                                        |
| Finland                                      |
| Vietnam                                      |
| Malaysia                                     |
| Norway                                       |
| Poland                                       |
| Côte d’Ivoire                                |
| Oman                                         |
| Italy                                        |
| Philippines                                  |
| Ecuador                                      |
| Burkina Faso                                 |
| New Zealand                                  |
| Gabon                                        |
| Western Sahara                               |
| Guinea                                       |
| United Kingdom                               |
| Uganda                                       |
| Ghana                                        |
| Romania                                      |
| Laos                                         |
| Guyana                                       |
| Belarus                                      |
| Kyrgyzstan                                   |
| Senegal                                      |
| Syria                                        |
| Cambodia                                     |
| Uruguay                                      |
| Tunisia                                      |
| Suriname                                     |
| Nepal                                        |
| Bangladesh                                   |
| Tajikistan                                   |
| Greece                                       |
| Nicaragua                                    |
| North Korea                                  |
| Malawi                                       |
| Eritrea                                      |
| Benin                                        |
| Honduras                                     |
| Liberia                                      |
| Bulgaria                                     |
| Cuba                                         |
| Guatemala                                    |
| Iceland                                      |
| Yugoslavia                                   |
| South Korea                                  |
| Hungary                                      |
| Portugal                                     |
| French Guiana                                |
| Jordan                                       |
| Azerbaijan                                   |
| Austria                                      |
| United Arab Emirates                         |
| Czech Republic                               |
| Panama                                       |
| Sierra Leone                                 |
| Ireland                                      |
| Georgia                                      |
| Sri Lanka                                    |
| Lithuania                                    |
| Latvia                                       |
| Svalbard and Jan Mayen                       |
| Togo                                         |
| Croatia                                      |
| Bosnia and Herzegovina                       |
| Costa Rica                                   |
| Slovakia                                     |
| Dominican Republic                           |
| Bhutan                                       |
| Estonia                                      |
| Denmark                                      |
| Netherlands                                  |
| Switzerland                                  |
| Taiwan                                       |
| Guinea-Bissau                                |
| Moldova                                      |
| Belgium                                      |
| Lesotho                                      |
| Armenia                                      |
| Solomon Islands                              |
| Albania                                      |
| Equatorial Guinea                            |
| Burundi                                      |
| Haiti                                        |
| Rwanda                                       |
| Macedonia                                    |
| Djibouti                                     |
| Belize                                       |
| Israel                                       |
| El Salvador                                  |
| Slovenia                                     |
| New Caledonia                                |
| Fiji Islands                                 |
| Kuwait                                       |
| Swaziland                                    |
| East Timor                                   |
| Bahamas                                      |
| Vanuatu                                      |
| Falkland Islands                             |
| Gambia                                       |
| Qatar                                        |
| Jamaica                                      |
| Lebanon                                      |
| Cyprus                                       |
| Puerto Rico                                  |
| French Southern territories                  |
| Palestine                                    |
| Brunei                                       |
| Trinidad and Tobago                          |
| Cape Verde                                   |
| French Polynesia                             |
| South Georgia and the South Sandwich Islands |
| Samoa                                        |
| Luxembourg                                   |
| Réunion                                      |
| Mauritius                                    |
| Comoros                                      |
| Guadeloupe                                   |
| Faroe Islands                                |
| Martinique                                   |
| Hong Kong                                    |
| Sao Tome and Principe                        |
| Netherlands Antilles                         |
| Dominica                                     |
| Kiribati                                     |
| Micronesia, Federated States of              |
| Bahrain                                      |
| Tonga                                        |
| Saint Lucia                                  |
| Singapore                                    |
| Guam                                         |
| Andorra                                      |
| Northern Mariana Islands                     |
| Palau                                        |
| Seychelles                                   |
| Antigua and Barbuda                          |
| Barbados                                     |
| Turks and Caicos Islands                     |
| Saint Vincent and the Grenadines             |
| Mayotte                                      |
| Heard Island and McDonald Islands            |
| Virgin Islands, U.S.                         |
| Grenada                                      |
| Malta                                        |
| Saint Helena                                 |
| Maldives                                     |
| Cayman Islands                               |
| Saint Kitts and Nevis                        |
| Niue                                         |
| Saint Pierre and Miquelon                    |
| Cook Islands                                 |
| Wallis and Futuna                            |
| American Samoa                               |
| Aruba                                        |
| Marshall Islands                             |
| Liechtenstein                                |
| Virgin Islands, British                      |
| Christmas Island                             |
| Montserrat                                   |
| Anguilla                                     |
| British Indian Ocean Territory               |
| San Marino                                   |
| Bouvet Island                                |
| Bermuda                                      |
| Pitcairn                                     |
| Norfolk Island                               |
| Tuvalu                                       |
| Nauru                                        |
| Macao                                        |
| United States Minor Outlying Islands         |
| Cocos (Keeling) Islands                      |
| Tokelau                                      |
| Gibraltar                                    |
| Monaco                                       |
| Holy See (Vatican City State)                |
+----------------------------------------------+

//1 .i
mysql> select name from city where countryCode="NLD";
+-------------------+
| name              |
+-------------------+
| Amsterdam         |
| Rotterdam         |
| Haag              |
| Utrecht           |
| Eindhoven         |
| Tilburg           |
| Groningen         |
| Breda             |
| Apeldoorn         |
| Nijmegen          |
| Enschede          |
| Haarlem           |
| Almere            |
| Arnhem            |
| Zaanstad          |
| ´s-Hertogenbosch  |
| Amersfoort        |
| Maastricht        |
| Dordrecht         |
| Leiden            |
| Haarlemmermeer    |
| Zoetermeer        |
| Emmen             |
| Zwolle            |
| Ede               |
| Delft             |
| Heerlen           |
| Alkmaar           |
+-------------------+

//1.ii
mysql> select population from city where name = "Rotterdam";
+------------+
| population |
+------------+
|     593321 |
+------------+

//1.iii
mysql> select name from country order by surfaceArea  desc limit 10;
+--------------------+
| name               |
+--------------------+
| Russian Federation |
| Antarctica         |
| Canada             |
| China              |
| United States      |
| Brazil             |
| Australia          |
| India              |
| Argentina          |
| Kazakstan          |
+--------------------+

//1.iv
mysql> select name from city order by population desc limit 10;
+-------------------+
| name              |
+-------------------+
| Mumbai (Bombay)   |
| Seoul             |
| São Paulo         |
| Shanghai          |
| Jakarta           |
| Karachi           |
| Istanbul          |
| Ciudad de México  |
| Moscow            |
| New York          |
+-------------------+


//1.v
mysql> select sum(population) from country;
+-----------------+
| sum(population) |
+-----------------+
|      6078749450 |
+-----------------+

