class CtrlController < ApplicationController
    def splash
    end

    def calendar
    end

    def cinema
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
