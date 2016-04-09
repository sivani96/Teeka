<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Dashboard.aspx.vb" Inherits="Dashboard" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>TEEKA</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="assets/css/main.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

<body>
<div>
    
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button><h1>
           <img src="assets/img/icon-vaccine.png" height="15%" width="15%" /> <a href="#">TEEKA</a></h1>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="report.aspx">REPORT</a></li>
            <li><a href="userprofile.aspx">PROFILE</a></li>
            <li><a href="report.aspx">VACCINE INFORMATION</a></li>
            <li><a href="#">STAR BABY</a></li>
            <li class="active"><a href="dashboard.aspx">DASHBOARD</a></li>
            <li><a href="logout.aspx">LOGOUT</a></li>
            <li><a data-toggle="modal" data-target="#myModal" href="#myModal"><i class="fa fa-envelope-o"></i></a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

	<div id="blue">
		<div class="container">
			<div class="row centered">
				<div class="col-lg-8 col-lg-offset-2">
				<h3 align="center">ARTICLES</h3>
				</div>
			</div><!-- row -->
		</div><!-- container -->
	</div><!--  bluewrap -->

    <h2 align="center" style="color: #FF5050">Should Any Vaccines Be Required for Children?</h2>
    <div class="container desc">
		<div class="row">
			<br/>
			<div>
                <p>The Centers for Disease Control (CDC) recommends getting 28 doses of 10 vaccines for kids aged 0 to six. No US federal laws mandate vaccination, but all 50 states require certain vaccinations for children entering public schools. Most states offer medical and religious exemptions; and some states allow philosophical exemptions.

                Proponents say that vaccination is safe and one of the greatest health developments of the 20th century. They point out that illnesses, including rubella, diphtheria, smallpox, polio, and whooping cough, are now prevented by vaccination and millions of children’s lives are saved. They contend adverse reactions to vaccines are extremely rare.

                Opponents say that children’s immune systems can deal with most infections naturally, and that injecting questionable vaccine ingredients into a child may cause side effects, including seizures, paralysis, and death. They contend that numerous studies prove that vaccines may trigger problems like autism, ADHD, and diabetes
                </p>
            </div>
        </div><!-- row -->
        <hr />
        <h2 align="center" style="color: #FF5050">Fears and Facts</h2>
       
		    <div class="row">
			    <br/>
			    <div>
                <p>Although parents give many reasons for not wanting to vaccinate their children, we have noticed at least three recurring themes. Some do not believe their children are at risk for diseases such as polio, measles and tetanus, which are now rarely seen in the U.S. Others do not believe that certain vaccine-preventable diseases, such as chicken pox and measles, are particularly serious. And many worry about the safety of vaccines. The concerns may be about immediate, well-defined side effects such as fever or may take the form of anxiety that vaccines might harm the immune system or cause chronic diseases years later. Each of these concerns can be met with a careful review of the evidence.
                Together we have conducted a series of studies to better quantify the risks of not vaccinating—information that speaks to the mistaken belief that today’s children are unlikely to come down with whooping cough, measles or the like if they skip their inoculations. Our investigations looked at hundreds of thousands of children in Colorado and compared the risk of various vaccine-preventable diseases in children whose parents had refused or delayed vaccines, compared with children whose parents had had them vaccinated. We found that unvaccinated children were roughly 23 times more likely to develop whooping cough, nine times more likely to be infected with chicken pox, and 6.5 times more likely to be hospitalized with pneumonia or pneumococcal disease than vaccinated children from the same communities. Clearly, the parental decision to withhold vaccination places youngsters at greatly increased risk for potentially serious infectious diseases. These results also show the flaws in the “free rider” argument, which erroneously suggests that an unvaccinated child can avoid any real or perceived risks of inoculation because enough other children will have been vaccinated to protect the untreated child.
                Depending on fate to soften the blow from an infection is also more dangerous than most people realize. One out of every 20 previously healthy children who get the measles will come down with pneumonia. One out of 1,000 will suffer an inflammation of the brain that can lead to convulsions and mental retardation, and one to two out of 1,000 will die. Similarly, chicken pox can lead to severe infections of the skin, swelling of the brain, and pneumonia. Even when no complications arise, chicken pox is painful and triggers high fevers and itchy rashes. Vaccinated children who develop chicken pox (no vaccine is perfectly effective all the time) usually suffer much milder symptoms.
                Even when parents appreciate the peril of not vaccinating, they want to know that vaccines are safe. Because vaccines are given to huge numbers of people, including healthy infants, they are held to a much higher safety standard than medications used for people who are already sick. Nothing in medicine is 100 percent safe, however, and the absolute safety of vaccines cannot be proved. Safety can be inferred, though, by the relative absence of serious side effects in multiple studies.
                Studying the safety of vaccines is a complicated, labor-intensive process. Fortunately, the U.S. has a sophisticated system, a federally funded program that does not receive any money from vaccine manufacturers. This system can both test specific hypotheses and perform general monitoring of the safety of newly licensed vaccines. As a new theory arises, it can be rigorously tested.
                Perhaps the biggest boost to the antivaccine movement came in 1998, when, in a paper in the Lancet, Andrew J. Wakefield and 12 colleagues proposed that the measles vaccine could cause autism in susceptible children. In the years since, more than a dozen studies have convincingly shown that vaccines do not cause autism. In fact, it is rare in science that published scientific findings have been so thoroughly, and publicly, disproved. The Lancet retracted the Wakefield article in early 2010. Most of the co-authors no longer vouch for the study findings. And Wakefield himself was accused of falsifying the data and lost his medical license.
                Despite the complete dismantling of Wakefield’s vaccines-cause-autism hypothesis, public skepticism about vaccination has only increased as new speculative theories have been put forward. Maybe, some contend, vaccine preservatives cause long-term problems. Or maybe the growing number of vaccines all assaulting the immature immune system at once causes complications. Or perhaps trouble can arise from a toxic combination of vaccines with air pollution, chemical and metal contamination of the environment, and the increasing stress of modern life.
                That this cycle—debunked links followed by ever grander speculation—keeps repeating itself is a clear indication that the scientific community is more reactive than proactive when engaging the public about vaccine safety. Investigating narrow, specific theories about vaccines does not seem to provide adequate reassurance to parents with broad and vague worries about vaccines.
                So where does this leave the conversation between health professionals and parents? A good place for talks to begin would be in a prenatal class devoted to vaccines or through Web chats with physicians and vaccine researchers. Web interactions, in particular, might encourage prospective parents to openly air their concerns and raise sensitive questions they may not feel comfortable asking in a face-to-face visit with their child’s own pediatrician. Education campaigns should also be carried out. But many moms and dads will still need a forum where they can find accurate information, voice their worries, and engage in a full discussion about the benefits and risk of vaccines. And many will still want their infant’s doctor to look them in the eyes and say, “This is one of the best things you can do for your child’s health.”
                The key facts parents need to know, though, are that vaccines prevent potentially fatal diseases, that vaccines have a high degree of safety, and that their safety is constantly evaluated and reevaluated in a system operating independently from the pharmaceutical companies that make vaccines. Unless this message gets spread widely and well, too many doctors and parents are going to find themselves in emergency rooms and isolation wards, watching children suffer with the devastating effects of measles, whooping cough or some other readily preventable infectious disease. 
                </p>
            </div>
        </div><!-- row -->
        <hr />
        <h2 align="center" style="color: #FF5050">Straight talk about vaccines</h2>
        
		    <div class="row">
			    <br/>
			    <div>
                <p>Last year 10 children died in California in the worst whooping cough outbreak to sweep the state since 1947. In the first six months of 2011, the Centers for Disease Control and Prevention recorded 10 measles outbreaks—the largest of which (21 cases) occurred in a Minnesota county, where many children were unvaccinated because of parental concerns about the safety of the standard MMR vaccine against measles, mumps and rubella. At least seven infants in the county who were too young to receive the MMR vaccine were infected.
                These troubling statistics show that the failure to vaccinate children endangers both the health of children themselves as well as others who would not be exposed to preventable illness if the community as a whole were better protected. Equally troubling, the number of deliberately unvaccinated children has grown large enough that it may be fueling more severe outbreaks. In a recent survey of more than 1,500 parents, one quarter held the mistaken belief that vaccines can cause autism in healthy children, and more than one in 10 had refused at least one recommended vaccine.
                This sad state of affairs exists because parents have been persistently and insidiously misled by information in the press and on the Internet and because the health care system has not effectively communicated the counterarguments, which are powerful. Physicians and other health experts can no longer just assume that parents will readily agree to childhood inoculations and leave any discussion about the potential risks and benefits to the last minute. They need to be more proactive, provide better information and engage parents much earlier than is usually the case.
                </p>
            </div>
        </div><!-- row -->
        <hr />
        <h2 align="center" style="color: #FF5050">Growing Up Unvaccinated</h2>
        
		    <div class="row">
			    <br/>
			    <div>
                <p>I am the 70s child of a health nut. I wasn’t vaccinated. I was brought up on an incredibly healthy diet: no sugar til I was one, breastfed for over a year, organic homegrown vegetables, raw milk, no MSG, no additives, no aspartame. My mother used homeopathy, aromatherapy, osteopathy, we took daily supplements of vitamin C, echinacea, cod liver oil. I had an outdoor lifestyle; I grew up next to a farm, walked everywhere, did sports and danced twice a week, drank plenty of water. I wasn’t even allowed pop; even my fresh juice was watered down to protect my teeth, and I would’ve killed for white, shop-bought bread in my lunch box once in a while and biscuits instead of fruit like all the other kids. We only ate (organic local) meat maybe once or twice a week and my mother and father cooked everything from scratch – I have yet to taste a Findus crispy pancake and oven chips were reserved for those nights when mum and dad had friends over and we got a “treat.”
                As healthy as my lifestyle seemed, I contracted measles, mumps, rubella, a type of viral meningitis, scarlatina, whooping cough, yearly tonsillitis, and chickenpox, some of which are vaccine preventable. In my twenties I got precancerous HPV and spent 6 months of my life wondering how I was going to tell my two children under the age of 7 that mummy might have cancer before it was safely removed.
                So having the “natural immunity sterilised out of us” just doesn’t cut it for me. How could I, with my idyllic childhood and my amazing health food, get so freaking ill all the time? My mother was the biggest health freak around–she would put most of my current “crunchy” friends to shame. She didn’t drink, she didn’t smoke, she didn’t do drugs and we certainly weren’t allowed to watch whatever we wanted on telly or wear plastic shoes or any of that stuff. She LIVED alternative health. And you know what? I’m glad she gave us the great diet that we had, I’m glad that she cared about us in that way.
                But it just didn’t stop me getting childhood illnesses.
                My two vaccinated children, on the other hand, have rarely been ill, have had antibiotics maybe twice in their lives, if that (not like me who got so many illnesses which needed treatment with antibiotics that I developed a resistance to them, which led me to be hospitalized with penicillin-resistant quinsy at 21–you know that old fashioned disease that killed Queen Elizabeth I and which was almost wiped out through use of antibiotics).
                My kids have had no childhood illnesses other than chickenpox, which they both contracted while still breastfeeding. They too grew up on a healthy diet, homegrown organics etc. Not to the same extent as I did, though, as I was not quite as strict as my mother, but they are both healthier than I have ever been.
                I find myself wondering about the claim that complications from childhood illnesses are extremely rare but that “vaccine injuries” are rampant. If this is the case, I struggle to understand why I know far more people who have experienced complications from preventable childhood illnesses than I have EVER met with complications from vaccines. I have friends who became deaf from measles. I have a partially sighted friend who contracted rubella in the womb. My ex got pneumonia from chickenpox. A friend’s brother died from meningitis.
                Anecdotal evidence is nothing to base decisions on. But when facts and evidence-based science aren’t good enough to sway someone’s opinion, then this is where I come from. After all, anecdotes are the anti-vaccine supporter’s way. Well, this is my personal experience. And my personal experience prompts me to vaccinate my children and myself. I got the flu vaccine recently, and I am getting the whooping cough booster to protect my unborn baby. My natural immunity from having whooping cough at age 5 will not protect him once he’s born.
                I understand, to a point, where the anti-vaccine parents are coming from. Back in the 90s when I was a concerned, 19-year-old mother, frightened by the world I was bringing my child into, I was studying homeopathy, herbalism and aromatherapy; I believed in angels, witchcraft, clairvoyants, crop circles, aliens at Nazca, giant ginger mariners spreading their knowledge to the Aztecs, the Incas and the Egyptians and that I was somehow personally blessed by the Holy Spirit with healing abilities. I was having my aura read at a hefty price and filtering the fluoride out of my water. I was choosing to have past life regressions instead of taking anti-depressants. I was taking my daily advice from tarot cards. I grew all my own veg and made my own herbal remedies. I was so freaking crunchy that I literally crumbled. It was only when I took control of those paranoid thoughts and fears about the world around me and became an objective critical thinker that I got well. It was when I stopped taking sugar pills for everything and started seeing medical professionals that I began to thrive physically and mentally.
                If you think your child’s immune system is strong enough to fight off vaccine-preventable diseases, then it’s strong enough to fight off the tiny amounts of dead or weakened pathogens present in any of the vaccines. But not everyone around you is that strong, not everyone has a choice, not everyone can fight those illnesses, and not everyone can be vaccinated. If you have a healthy child, then your healthy child can cope with vaccines and can care about those unhealthy children who can’t. Teach your child compassion, and teach your child a sense of responsibility for those around them. Don’t teach your child to be self serving and scared of the world in which it lives and the people around him/her. And teach them to LOVE people with ASD or any other disability for that matter, not to label them as damaged.
                And lastly but most importantly for me – knowingly exposing your child to childhood illnesses is cruel; even without complications these diseases aren’t exactly pleasant. I don’t know about you, but I don’t enjoy watching children suffer even with a cold or a hurt knee. If you’ve never had these illnesses you don’t know how awful they are–I do. Pain, discomfort, the inability to breathe or to eat or to swallow, fever and nightmares, itching all over your body so much that you can’t stand lying on bed sheets, losing so much weight you can’t walk properly, diarrhea that leaves you lying prostrate on the bathroom floor, the unpaid time off work for parents (and if you’re self employed that means NO INCOME), the quarantine, missing school, missing parties, the worry, the sleepless nights, the sweat, the tears and the blood, the midnight visits to A and E, sitting in a doctor’s waiting room on your own because no one will sit near you because they’re rightfully scared of those spots all over your kids face.
                Those of you who have avoided childhood illnesses without vaccines are lucky. You couldn’t do it without us pro-vaxxers. Once the vaccination rates begin dropping, the less herd immunity will be able to protect your children. The more people you convert to your anti-vax stance, the quicker that luck will run out.
                </p>
            </div>
        </div><!-- row -->
        <hr />
        <h2 align="center" style="color: #FF5050">Dear parents, you are being lied to.</h2>
        
		    <div class="row">
			    <br/>
			    <div>
                <p>Dear parents,
                    You are being lied to. The people who claim to be acting in the best interests of your children are putting their health and even lives at risk.
                    They say that measles isn’t a deadly disease.
                    But it is.
                    They say that chickenpox isn’t that big of a deal.
                    But it can be.
                    They say that the flu isn’t dangerous.
                    But it is.
                    They say that whooping cough isn’t so bad for kids to get.
                    But it is.
                    They say that vaccines aren’t that effective at preventing disease.
                    But 3 million children’s lives are saved every year by vaccination, and 2 million die every year from vaccine-preventable illnesses.
                    They say that “natural infection” is better than vaccination.
                    But they’re wrong.
                    They say that vaccines haven’t been rigorously tested for safety.
                    But vaccines are subjected to a higher level of scrutiny than any other medicine. For example, this study tested the safety and effectiveness of the pneumococcal vaccine in more than 37,868 children.
                    They will say that doctors won’t admit there are any side effects to vaccines.
                    But the side effects are well known, and except in very rare cases quite mild.
                    They say that the MMR vaccine causes autism.
                    It doesn’t. (The question of whether vaccines cause autism has been investigated in study after study, and they all show overwhelming evidence that they don’t.)
                    They say that thimerosal in vaccines causes autism.
                    It doesn’t, and it hasn’t been in most vaccines since 2001 anyway.
                    They say that the aluminum in vaccines (an adjuvant, or component of the vaccine designed to enhance the body’s immune response) is harmful to children.
                    But children consume more aluminum in natural breast milk than they do in vaccines, and far higher levels of aluminum are needed to cause harm.
                    They say that the Vaccine Adverse Events Reporting System (and/or the “vaccine court”) proves that vaccines are harmful.
                    It doesn’t.
                    They say that the normal vaccine schedule is too difficult for a child’s immune system to cope with.
                    It isn’t.
                    They say that if other people’s children are vaccinated, there’s no need for their children to get vaccinated.
                    This is one of the most despicable arguments I’ve ever heard. First of all, vaccines aren’t always 100% effective, so it is possible for a vaccinated child to still become infected if exposed to a disease. Worse, there are some people who can’t receive vaccinations, because they are immune deficient, or because they are allergic to some component. Those people depend upon herd immunity to protect them. People who choose not to vaccinate their children against infectious diseases are putting not only their own children at risk, but also other people’s children.
                    They say that ‘natural’, ‘alternative’ remedies are better than science-based medicine.
                    They aren’t.
                    The truth is that vaccines are one of our greatest public health achievements, and one of the most important things you can do to protect your child.
                    I can predict exactly the sort of response I will be getting from the anti-vaccine activists. Because they can’t argue effectively against the overwhelming scientific evidence about vaccines, they will say that I work for Big Pharma. (I don’t and never have). They will say that I’m not a scientist (I am), and that I’m an “Agent 666” (I don’t know what that is, but I’m pretty sure that I’m not one).
                    None of these things are true, but they are the reflexive response by the anti-vaccine activists because they have no facts to back up their position. On some level, deep down, they must understand this, and are afraid of the implications, so they attack the messenger.
                    Why are they lying to you? Some are doing it for profit, trying to sell their alternative remedies by making you afraid of science-based medicine. I’m sure that many others within the anti-vaccine movement have genuinely good intentions, and do honestly believe that vaccines are harmful. But as a certain astrophysicist recently said “The good thing about science is that it’s true whether or not you believe in it”. In the case of vaccine truthers, this is not a good thing. Good intentions will not prevent microbes from infecting and harming people, and the message that vaccines are dangerous is havingdire consequences. There are outbreaks of vaccine-preventable illnesses nowthroughout the United States because of unvaccinated children.
                   In only one respect is my message the same as the anti-vaccine activists: Educate yourself. But while they mean “Read all these websites that support our position”, I suggest you should learn what the scientific community says. Learn how the immune system works. Go read about the history of disease before vaccines, and talk to older people who grew up when polio, measles, and other diseases couldn’t be prevented. Go read about how vaccines are developed, and how they work. Read about Andrew Wakefield, and how his paper that claimed a link between the MMR vaccine and autismhas been withdrawn, and his medical license has been revoked. Read the numerous, huge studies that have explicitly examined whether autism is caused by the vaccine…and found nothing. (While you’re at it, read about the ongoing research to determine what IS the cause—or causes —of autism, which is not helped by people continuing to insist that vaccines cause it).
                 That may seem like a lot of work, and scientific papers can seem intimidating to read. But reading scientific articles is a skill that can be mastered. Here’s a great resource for evaluating medical information on the internet, and I wrote a guide for non-scientists onhow to read and understand the scientific literature. You owe it to your children, and to yourself, to thoroughly investigate the issue. Don’t rely on what some stranger on the internet says (not even me!). Read the scientific studies that I linked to in this post for yourself, and talk to your pediatricians. Despite what the anti-vaccine community is telling you, you don’t need to be afraid of the vaccines. You should instead be afraid of what happens without them.
                 </p>
            </div>
        </div><!-- row -->
    </div>

    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;imes;</button>
	        <h4 class="modal-title" id="myModalLabel">contact us</h4>
	      </div>
	      <div class="modal-body">
		        <div class="row centered">
		        	<p>We are available 24/7, so don't hesitate to contact us.</p>
		        	<p>
		        		teeka.notify@gmail.com<br/>
		        	</p>
		        	<!--div id="mapwrap">
		<iframe height="300" width="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.es/maps?t=m&amp;ie=UTF8&amp;ll=52.752693,22.791016&amp;spn=67.34552,156.972656&amp;z=2&amp;output=embed"></iframe>
					</div-->	
		        </div>
	      </div>
	      <div class="modal-footer">
	        <!--button type="button" class="btn btn-danger" data-dismiss="modal">Save & Go</button-->
	      </div>
	    </div><!-- /.modal-content -->
	  </div><!-- /.modal-dialog -->
	</div><!-- /.modal -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

</body>
</html>

