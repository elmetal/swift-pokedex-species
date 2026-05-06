//
//  PokemonSpeciesDefinition.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

protocol PokemonSpeciesDefinition: Sendable {
    static var species: PokemonSpecies { get }
    static var nationalPokedexNumber: Int { get }

    static func name(locale: Locale) -> String
}

extension PokemonSpeciesDefinition {
    static func matchesName(_ value: String, locale: Locale) -> Bool {
        let input = value.trimmingCharacters(in: .whitespacesAndNewlines)

        return name(locale: locale).localizedStandardCompare(input) == .orderedSame
            || species.rawValue.localizedStandardCompare(input) == .orderedSame
            || String(nationalPokedexNumber).localizedStandardCompare(input) == .orderedSame
    }
}

enum PokemonSpeciesDefinitions {
    static let all = gen01

    static let gen01: [any PokemonSpeciesDefinition.Type] = [
        Bulbasaur.self,
        Ivysaur.self,
        Venusaur.self,
        Charmander.self,
        Charmeleon.self,
        Charizard.self,
        Squirtle.self,
        Wartortle.self,
        Blastoise.self,
        Caterpie.self,
        Metapod.self,
        Butterfree.self,
        Weedle.self,
        Kakuna.self,
        Beedrill.self,
        Pidgey.self,
        Pidgeotto.self,
        Pidgeot.self,
        Rattata.self,
        Raticate.self,
        Spearow.self,
        Fearow.self,
        Ekans.self,
        Arbok.self,
        Pikachu.self,
        Raichu.self,
        Sandshrew.self,
        Sandslash.self,
        NidoranFemale.self,
        Nidorina.self,
        Nidoqueen.self,
        NidoranMale.self,
        Nidorino.self,
        Nidoking.self,
        Clefairy.self,
        Clefable.self,
        Vulpix.self,
        Ninetales.self,
        Jigglypuff.self,
        Wigglytuff.self,
        Zubat.self,
        Golbat.self,
        Oddish.self,
        Gloom.self,
        Vileplume.self,
        Paras.self,
        Parasect.self,
        Venonat.self,
        Venomoth.self,
        Diglett.self,
        Dugtrio.self,
        Meowth.self,
        Persian.self,
        Psyduck.self,
        Golduck.self,
        Mankey.self,
        Primeape.self,
        Growlithe.self,
        Arcanine.self,
        Poliwag.self,
        Poliwhirl.self,
        Poliwrath.self,
        Abra.self,
        Kadabra.self,
        Alakazam.self,
        Machop.self,
        Machoke.self,
        Machamp.self,
        Bellsprout.self,
        Weepinbell.self,
        Victreebel.self,
        Tentacool.self,
        Tentacruel.self,
        Geodude.self,
        Graveler.self,
        Golem.self,
        Ponyta.self,
        Rapidash.self,
        Slowpoke.self,
        Slowbro.self,
        Magnemite.self,
        Magneton.self,
        Farfetchd.self,
        Doduo.self,
        Dodrio.self,
        Seel.self,
        Dewgong.self,
        Grimer.self,
        Muk.self,
        Shellder.self,
        Cloyster.self,
        Gastly.self,
        Haunter.self,
        Gengar.self,
        Onix.self,
        Drowzee.self,
        Hypno.self,
        Krabby.self,
        Kingler.self,
        Voltorb.self,
        Electrode.self,
        Exeggcute.self,
        Exeggutor.self,
        Cubone.self,
        Marowak.self,
        Hitmonlee.self,
        Hitmonchan.self,
        Lickitung.self,
        Koffing.self,
        Weezing.self,
        Rhyhorn.self,
        Rhydon.self,
        Chansey.self,
        Tangela.self,
        Kangaskhan.self,
        Horsea.self,
        Seadra.self,
        Goldeen.self,
        Seaking.self,
        Staryu.self,
        Starmie.self,
        MrMime.self,
        Scyther.self,
        Jynx.self,
        Electabuzz.self,
        Magmar.self,
        Pinsir.self,
        Tauros.self,
        Magikarp.self,
        Gyarados.self,
        Lapras.self,
        Ditto.self,
        Eevee.self,
        Vaporeon.self,
        Jolteon.self,
        Flareon.self,
        Porygon.self,
        Omanyte.self,
        Omastar.self,
        Kabuto.self,
        Kabutops.self,
        Aerodactyl.self,
        Snorlax.self,
        Articuno.self,
        Zapdos.self,
        Moltres.self,
        Dratini.self,
        Dragonair.self,
        Dragonite.self,
        Mewtwo.self,
        Mew.self,
    ]

    static func definition(for species: PokemonSpecies) -> (any PokemonSpeciesDefinition.Type)? {
        all.first { $0.species == species }
    }
}
