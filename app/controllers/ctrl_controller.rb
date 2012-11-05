class CtrlController < ApplicationController
    def splash
    end

    def calendar
    end

    def cinema
        @list720p = '<ul>'
        "01.30.08.The.Elephant.Man.1980.x264.HD.DVDRiP-CHD
        A Prophet [Un Prophete] 2009 720p BRRip x264 AAC-BeLLBoY (Kingdom-Release)
        Baaria.2009.iTALiAN.720p.BluRay.x264-Republic
        Desperado.1995.BluRay.720p.DTS.x264.CHD
        <del>Fast.Five.2011.720p.BluRay.x264-HDTeam</del>
        Fight.Club.1999.Bluray.720p.DTS.x264-CHD
        La tempesta perfetta - The Perfect Storm [BDRip-720p-MultiLang-MultiSub-Chapters][RiP By MaX].mkv
        <del>Matchstick.Men.2003.720p.HDTV.x264-ESiR</del>
        Munich.2005.BRrip.720p.Dual.Audio.Eng-Hindi~MSBHATTI
        Once Upon A Time In Mexico 2003 720p BRRip x264-HDLiTE
        Patton.1970.BRRip.H264.AAC.5.1ch.Gopo
        Raging.Bull.1980.720p.HDTV.x264-SS
        Sucker.Punch.Extended.Cut.2011
        <del>The Deer Hunter 1978 720p BRRip x264-HDLiTE</del>
        The.Godfather.Boxset.SLOSub.720p.BluRay.x264-SCC
        The.Hurt.Locker.720p.Dual.Audio.Hindi-Eng.BluRay.DjVikas
        The.Pianist.2002.720p.HDDVD.x264-ESiR.mkv"
        .each_line.each{|x| @list720p += '<li>' + x + '</li>'}
        @list720p += '</ul>'
        @list720p = @list720p.html_safe
        
        @sd = '<ul>'
        "A.Fistful.Of.Dollars.1964
        <del>Seven.Samurai - Akira.Kurosawa</del>
        Empire.Of.The.Sun.1987.SWESUB.DVDRip.XviD-Pride86
        For.A.Few.Dollars.More.1965.PAL.DVDR-minOdroL
        Saturday Night Fever
        Unforgiven.1992.MULTISUBS.PAL.DVDR-HEMMABiO
        lawrence of Arabia.avi"
        .each_line.each{|x| @sd += '<li>' + x + '</li>'}
        @sd += '</ul>'
        @sd = @sd.html_safe
        
        @games = '<ul>'
        "The Glorious SNES, with the WHOLE collection!
        Atari goodies
        CPS goodies
        NEO-GEO goodies"
        .each_line.each{|x| @games += '<li>' + x + '</li>'}
        @games += '</ul>'
        @games = @games.html_safe
        
    end

    def books
        @physicalBooklist = '<ul>'
        "Professor Stewart's Cabinet of Mathematical Curiosities
        The Halo Effect
        Cut to the Chase
        The Mythical Man-Month
        A Short History of Nearly Everything
        The Paradox Of Choice
        Turing and the Universal Machine
        Freakonomics
        The World Is Flat
        The Code Book
        The 80/20 Principle
        The New Turing Omnibus
        Sway
        Turing number into knowledge
        The Personal MBA"
        .each_line.each{|x| @physicalBooklist += "<li>" + x.strip + "</li>"}
        @physicalBooklist += '</ul>'
        
        @ebooklist = '<ul>'
        "301 Best Questions to Ask on Your Interview, 2 Edition viny
        97 Things Every Programmer Should Know
        agile web development with rails p2 0
        Cracking the Coding Interview, 4 Edition
        CSS3 for Web Designers
        FriendsofED Foundation HTML5 Canvas Apr 2011
        How we test software at microsoft
        HTML5 FOR WEB DESIGNERS
        Kristina Chodorow, Michael Dirolf MongoDB  The Definitive Guide(2010)
        Kristina Chodorow Scaling MongoDB O'Reilly Media(2011)
        Mining the Social Web
        OReilly Programming Collective Intelligence Aug 2007
        PragProg CoffeScript
        progit
        Programming Interview Exposed
        Programming Game AI by Example
        skiena   the algorithm design manual
        Steven Bird, Ewan Klein, Edward Loper Natural Language Processing with Python O'Reilly Media(2009)
        The Definitive Guide to Django   Apress
        The Google Resume
        Blink
        Delivering Happiness  A Path to Profits, Passion, and Purpose   Tony Hsieh
        Do More Faster
        Ferrazzi   Never Eat Alone
        Flatland
        Fooled by Randomness   Nassim Nicholas Taleb
        Future Babble   Dan Gardner
        iCon Steve Jobs  The Greatest Second Act   Jeffrey S  Young
        Insultingly Stupid Movie Physics   Tom Rogers
        iWoz   Steve Wozniak
        Michael Lewis   Moneyball  The Art of Winning game
        Mistakes Were Made   Caroll Tavris
        Moneyball   Michael Lewis
        Predictably Irrational   Dan Ariely
        Quirkology   Richard Wiseman
        Rework
        Running Lean
        Science of Fear, The   Daniel Gardner
        Screw it, Let's Do It
        Seth Godin   Linchpin
        Fooled by Randomness Siddhartha Taleb  
        The Checklist Manifesto   Atul Gawande
        The God delusion
        The Power of Now
        The Social Animal The Hidden Sources of Love, Character, and Achievement
        The Thank You Economy   Gary Vaynerchuk
        The Lean Startup   Eric Ries
        Three Cups of Deceit   Jon Krakauer
        Topology without tears
        Un Procrastinate
        Yes!  50 Scientifically Proven Ways to Be Persuasive   Noah J  Goldstein & Steve J  Martin & Robert B  Cialdini
        Zen and the Art of Motorcycle Maintenance  An Inquiry Into Values   Robert M  Pirsig"
        .each_line.each{|x| @ebooklist += "<li>" + x.strip + "</li>"}
        @ebooklist += '</ul>'
    end

end
