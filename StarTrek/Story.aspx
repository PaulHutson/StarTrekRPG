<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Story.aspx.cs" Inherits="StarTrek.Story" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>USS Brazier</title>
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
                    <h1 class="shuffle">
                        USS Brazier - Story
                    </h1>
                    <small>
                        <a href="default.aspx">Back to the Crew Roster</a>
                    </small>
                    
                    <h2>Prologue</h2>
                    <table class="table table-striped table-bordered">

                        <tr>
                            <td class="name">
                                Lieutenant Commander Spydor was approached by Admiral Sexton and was told that with 
                                the loss of Vulcan, 6 star-ships destroyed in the Nero incursion and attacks that have killed some 
                                high ranking personnel the need for qualified officers is high.
                                <br /><br /> 
                                The admiral offered the Lieutenant Commander a Captainship of his own ship.  Obviously he 
                                agrees as it's the next step in his career and being offered the position earlier than some of his peers 
                                seems like a great opportunity.
                                <br /><br /> 
                                One month later he has arrived in the space port, Spydor sees his ship the USS Brasier.  His "new" ship 
                                is quite old being a Kelvin class vessel (nearing the end of it's service life), and one of the engineers 
                                (eagerly and happily) informs the new Captain that the vessel was towed in only a month ago after a group 
                                of Romulan "political refugees" were let aboard the ship. The Romulans were actually terrorists and planted 
                                a bomb destroying the ships life support system and killing half the crew, the bridge crew and the former 
                                captain. The ship has since been towed in and refitted for duty. 
                                <br /><br /> 
                                A number of other personel have been assigned to the crew as well, including a new first officer (also  
                                communications head of department), a new Chief Medical Officer and a new Science Department head. 
                            </td>
                        </tr>
                        <tr>
                            <td class="name">
                                Some notes on the ship:<br /> <br /> 

                                <ul>
                                    <li>
                                        Half the crew is new, the other half are survivors of the initial attack.  The returning crew that survived 
                                        is somewhat in shock, scared, and overly cautious.
                                    </li>
                                    <li>
                                        While the ship is refitted it is still based around older technology.  Some capabilities are limited compared 
                                        to more modern ships.
                                    </li>
                                    <li>
                                        The USS Brasier is somewhat old looking and it isn't as clean looking as some of the other ships in the fleet.  
                                        That being said, there aren't a huge number of ships available in the fleet at the moment.
                                    </li>
                                    <li>
                                        Much of the data files from the computers has been wiped.  Particularly the data relating to the attack itself. 
                                        It is unknown whether the Romulan terrorists sabotaged this ships computers during the attack to remain 
                                        undocumented or if Starfleet has wiped it.
                                    </li>
                                </ul>
                            </td>
                        </tr>
                    </table>

                    <h2>Mission</h2>
                    <table class="table table-striped table-bordered">
                        <tr>
                            <td class="name">
                                <h4>General Mission</h4>
                                The USS Brasier has been tasked with continuing the mission it had previously - to patrol the border space between
                                Federation Space and the region claimed by the Romulan Empire.
                           </td>
                        </tr>
                        <tr>
                            <td>
                                <h4>Regional Background</h4>
                                Tensions have been high along the border since the Nero Incursion and the Federation wants to ensure that everything 
                                is done to maintain peace in the region - especially given that the Federation hardly has the resources to mount any 
                                sort of defense at this time.
                                <br /><br />
                                There have been a number of incidents along the border over the past year and a bit where the Romulans seem to be 
                                pushing their influence out into the region.  There have been a number of sensor "sightings" partial warp signatures 
                                that may be attributed to Romulan cloaked ships.
                            </td>
                        </tr>
                    </table>
                    
                    <h2>Ships Logs</h2>
                    <table class="table table-striped table-bordered">
                        <tr>
                            <td class="name">
								<a href="CaptainsLogs/11196.4.aspx">Captains Log - Star Date 11196.4</a>
                            </td>
                        </tr>
                    </table>
                </div>

            </div>
        </div>
    </form>
</body>
</html>
