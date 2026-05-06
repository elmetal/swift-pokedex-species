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
    static let all: [any PokemonSpeciesDefinition.Type] = [
        Bulbasaur.self,
    ]

    static func definition(for species: PokemonSpecies) -> (any PokemonSpeciesDefinition.Type)? {
        all.first { $0.species == species }
    }
}

