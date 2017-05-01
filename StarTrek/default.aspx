<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="StarTrek._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>USS Brazier | Crew Roster</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://tradewind-mvii.herokuapp.com/static/css/bootstrap.css">
    <link rel="stylesheet" href="http://tradewind-mvii.herokuapp.com/static/css/main.css">
        
    <script src="http://tradewind-mvii.herokuapp.com/static/js/vendor/modernizr-2.6.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-10">
                            <h1 class="shuffle">
                                USS Brazier
                            </h1>
                            <h3 class="">Stellar Research Ship (AGOR-148)</h3>
                        </div>
                        <div class="col-md-1">
                            <img src="Images/STLogo.png" />
                        </div>
                    </div>
                    <div class="row">

                        <div class="col-md-7">
                            <h5>Command</h5>
                            <strong>Captain  Spydor</strong>
                            <p>Captain Spydor is an adventurous and conservative 50-year-old Vulcan and, true to the rest of his kin, has straight cut dark hair.  He has brown piercing eyes and is short and quite heavy.  He was born on Vulcan but chose to enter Star Fleet after the Nero Incursion.</p>
                        </div>

                        <div class="col-md-5">
                            <h5>General Characteristics</h5>
                            <table class="table table-condensed characteristics">
                                <tbody>
                                    <tr>
                                        <td>Status:</td>
                                        <td>Active service as of 2246</td>
                                    </tr>
                                    <tr>
                                        <td>Commissioned:</td>
                                        <td>
                                            February 17, 2196
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Homeport:</td>
                                        <td>Earth - Starport</td>
                                    </tr>
                                    <tr>
                                        <td>Information:</td>
                                        <td>
                                            <a href="Story.aspx">Ship Information, Mission and Logs</a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <hr>

                    <h5>Communications</h5>
                    <table class="table table-striped table-bordered">

                        <tr>
                            <td class="name">
                                <strong>
                                    Ragis <i>(Greg)</i> - Also First Officer
                                </strong><br/><small><em>Lieutenant Commander</em></small>
                                <br/>
                                <br/>[Need detail]
                            </td>
                            <td class="text-right">Caitian<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Giovanna
                                    Highfill
                                </strong><br/><small><em>Chief Petty Officer </em></small>
                                <br/>
                                <br/>This glamorous 29-year-old woman has brown eyes, a fair complexion, and curly black hair cut short.
                                She is a little tall and quite muscular. She is from the old city of Engoos III.
                            </td>
                            <td class="text-right">Human<br />Female</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Joni
                                    Betenbaugh
                                </strong><br/><small><em>Petty Officer 1st Class </em></small>
                                <br/>
                                <br/>This cultured but pugnacious 25-year-old woman has blue eyes, a dark complexion, and straight jet black hair neatly braided.
                                She is very short and plump. She was raised in an outpost on Shyeos IV.
                            </td>
                            <td class="text-right">Human<br />Female</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Gaston
                                    Layssard
                                </strong><br/><small><em>Petty Officer 2nd Class </em></small>
                                <br/>
                                <br/>This rational and questioning 23-year-old man has brown eyes, a fair complexion, and fine auburn hair in a military regular cut.
                                He is tall and heavyset. He was born on a satellite relay station orbiting Emisia Prime.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                    </table>

                    <h5>Engineering</h5>
                    <table class="table table-striped table-bordered">

                        <tr>
                            <td class="name">
                                <strong>
                                    Ned Lacey
                                </strong><br/><small><em>Lieutenant</em></small>
                                <br/>
                                <br/>Born aboard the USS Crazyhorse to a Botanist mother and Engineer father, Ned has his mothers dark features and his fathers tall sinewy physique.  He has a love of all things mechanical and electrical and approaches problems in a scientific and curious way.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Imelda
                                    Mathus
                                </strong><br/><small><em>Petty Officer 1st Class </em></small>
                                <br/>
                                <br/>This aspiring and mellow but libidinous 26-year-old Andorian woman has blue eyes to match her blue skin, and straight light hair worn loose about the shoulders.
                                She is very short and quite thin and has the characteristic antennae that her race is known for. She is from the peaceful town of Erycia Prime.
                            </td>
                            <td class="text-right">Andorian<br />Female</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Tonette
                                    Glasco
                                </strong><br/><small><em>Petty Officer 1st Class </em></small>
                                <br/>
                                <br/>This insouciant 24-year-old woman has hazel eyes, a rosy complexion, and thick red hair worn loose about the shoulders.
                                She is very tall and fit. She was born in the ravaged moon of Lyeasia in Canis.
                            </td>
                            <td class="text-right">Human<br />Female</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Jeffry
                                    Speir
                                </strong><br/><small><em>Petty Officer 1st Class </em></small>
                                <br/>
                                <br/>This knowledgeble and ascetic 24-year-old man has gray eyes, a flawless complexion, and curly platinum blonde hair in a crew cut.
                                He is very tall and fit. He was born in a military base on Polotia .
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                    </table>

                    <h5>Navigation</h5>
                    <table class="table table-striped table-bordered">

                        <tr>
                            <td class="name">
                                <strong>
                                    Julio Bunte
                                </strong><br/><small><em>Lieutenant</em></small>
                                <br/>
                                <br/>This athletic but contemptible 33-year-old man has blue eyes, a freckled complexion, and thick strawberry blonde hair in a flattop. He is a little less than average height and attractive. He was born in Quaisia City on Eridanus.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Andres
                                    French
                                </strong><br/><small><em>Crewman </em></small>
                                <br/>
                                <br/>This chummy 18-year-old man has gray eyes, a freckled complexion, and curly platinum blonde hair in a military standard cut.
                                He is a little tall and angular. He was born in the second moon of Scorpius.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                    </table>

                    <h5>Operations</h5>
                    <table class="table table-striped table-bordered">

                        <tr>
                            <td class="name">
                                <strong>
                                    Dexter
                                    Tankxley
                                </strong><br/><small><em>Commander </em></small>
                                <br/>
                                <br/>This directed and complex but willful 38-year-old man has hazel eyes, a fair complexion, and curly auburn hair cut short.
                                He is a little less than average height and quite athletic. He was raised on  a frontier colony on Sagitta II.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Wilford
                                    Wollmuth
                                </strong><br/><small><em>Lieutenant </em></small>
                                <br/>
                                <br/>This self-defacing but quirky 29-year-old man has green eyes, a deep dark complexion, and thick blonde hair cut short.
                                He is of average height and very good looking. He was born in the gas mines of Fagus VII.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Frances
                                    Albarazi
                                </strong><br/><small><em>Petty Officer 3rd Class </em></small>
                                <br/>
                                <br/>This punctual and irreverent but steely 24-year-old man has blue eyes, a rosy complexion, and wavy jet black hair in a military regular cut.
                                He is a little short and a bit pudgy. He was born in the second moon of Capricornus.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Nestor
                                    Alquicira
                                </strong><br/><small><em>Petty Officer 3rd Class </em></small>
                                <br/>
                                <br/>This complex 23-year-old man has brown eyes, a pasty complexion, and straight auburn hair in a military regular cut.
                                He is very tall and portly. He was born in an outpost on Scriba .
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Claud
                                    Bejil
                                </strong><br/><small><em>Petty Officer 3rd Class </em></small>
                                <br/>
                                <br/>This calm and unsentimental 24-year-old man has gray eyes, a pasty complexion, and curly auburn hair in a crew cut.
                                He is a little short and angular. He was born in the largest moon of Antlia.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                    </table>

                    <h5>Medical</h5>
                    <table class="table table-striped table-bordered">

                        <tr>
                            <td class="name">
                                <strong>
                                    Alec "Snail" Kerensky <i>(Dave)</i>
                                </strong><br/><small><em>Lieutenent</em></small>
                                <br/>
                                <br/>
                                <b>NAME</b>: Alec ‘snail’ Kerensky.
                                <br/>
                                <br/>
                                <b>AGE</b>: 44
                                <br/>
                                <br/>
                                <b>HOMEWORLD</b>: Born on Earth, but raised on the Niven IV colony.
                                <br/>
                                <br/>
                                <b>PHYSICAL DESCRIPTION</b>: 5’10” with brown hair cut short; dark eyes and pale skin color. Long scar on left cheek.
                                <br/>
                                <br/>
                                <b>PERSONALITY PROFILE</b>: Snail has a good sense of humor and is open to listening to patients issues, often becoming a confidante for members of staff. He has an intense work ethic, typically spending all free time continuing assigned tasks, or on side projects. 
                                <br/>
                                <br/>
                                <b>FAMILY</b>: Father was Dr Illya Kuryakin Kerensky of Russian origin. Mother is was Laureline Mézières of French origin. Sister is Cara Kerensky, two years younger. His father died when Alec was quite young when his ship was destroyed by unknown attackers. Only wreckage was found with no trace of the attacking ship and data from the ship's computer could not be recovered. and the family moved from Earth to the farming colony of Niven IV where Alec earned the nickname Snail for his mother's traditional French cooking.
                                Alec was married for 12 years to Teela Brown, a nurse from the Denib III colony he met while serving on his second posting out of the academy at Galaxy exploration, and they had a son. After Alec was posted to a Military Ops base the relationship began to suffer and they separated after returning to Galaxy command to see if it would help. 
                                <br/>
                                <br/>
                                <b>HOBBIES OR INTERESTS</b>: Medicine, drinking, Vulcan psychology.
                                <br/>
                                <br/>
                                <b>ACADEMIC BACKGROUND</b>: Starfleet Academy Class of 22XX. Two cadet cruises aboard the USS Constitution and a cruise with Military command. After graduation, Alec had a number of successful tours with operations and exploration command, spending some time aboard several small ships serving in the medical team. While spending time with exploration, he served with a number of Vulcan crew members and learned about their medical physiology. While his professional performance was rated outstanding, his personal life suffered resulting.
                                <br/>
                                <br/>
                                <b>SERVICE RECORD</b>: Since the destruction of Vulcan, the federation has placed a lot of resources to helping the survivors. With his background and extensive experience of working with Vulcans, Alec has been assigned to the USS Brazier due to his extended time with Vulcans in exploration command.
                                <br/>
                                <br/>
                                <b>CAREER GOAL</b>: To further xenobiology and publish papers. 
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Jefferson
                                    Lelli
                                </strong><br/><small><em>Petty Officer 3rd Class </em></small>
                                <br/>
                                <br/>This practical and chummy but egocentric 23-year-old man has brown eyes, a radiant complexion, and thick light brown hair in a flattop.
                                He is very tall and attractive. He was born in an outpost on Taxus VI.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                    </table>

                    <h5>Astronomy and Astrophysics Department</h5>
                    <table class="table table-striped table-bordered">

                        <tr>
                            <td class="name">
                                <strong>
                                    Via Lactea <i>(Jamie)</i>
                                </strong><br/><small><em>Lieutenant</em></small>
                                <br/>
                                <br/>[Need details]
                            </td>
                            <td class="text-right">Vulcan<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Jude
                                    Sarault
                                </strong><br/><small><em>Lieutenant </em></small>
                                <br/>
                                <br/>This independent and predictable but confused 33-year-old man has gray eyes, a flawless complexion, and wavy light brown hair in a military regular cut.
                                He is a little short and slender. He was raised in the largest moon of Sextans.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Marquita
                                    Dewhirst
                                </strong><br/><small><em>Lieutenant </em></small>
                                <br/>
                                <br/>This decent and complex but disobedient 31-year-old woman has brown eyes, a dark olive complexion, and fine light brown hair left uncut.
                                She is short and heavyset. She is from Kelesia Starport.
                            </td>
                            <td class="text-right">Human<br />Female</td>
                        </tr>

                        <tr>
                            <td class="name">
                                <strong>
                                    Christian
                                    Tadesse
                                </strong><br/><small><em>Petty Officer 2nd Class </em></small>
                                <br/>
                                <br/>This decent and questioning but tense 23-year-old man has blue eyes, a freckled complexion, and thick golden-blonde hair in a flattop.
                                He is short and very good looking. He is from the destroyed town of Livios Prime.
                            </td>
                            <td class="text-right">Human<br />Male</td>
                        </tr>

                    </table>

                </div>

            </div>
        </div>
    </form>
</body>
</html>
