//
//  PokemonSpecies+ParseStrategy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public enum PokemonSpeciesParseError: Error, Equatable, Sendable {
    case unknownSpecies(String)
}

public extension PokemonSpecies {
    struct ParseStrategy: Foundation.ParseStrategy, Sendable {
        public typealias ParseInput = String
        public typealias ParseOutput = PokemonSpecies

        public var locale: Locale

        public init(locale: Locale = .current) {
            self.locale = locale
        }

        public func parse(_ value: String) throws -> PokemonSpecies {
            guard let definition = PokemonSpeciesDefinitions.all.first(where: {
                $0.matchesName(value, locale: locale)
            }) else {
                throw PokemonSpeciesParseError.unknownSpecies(value)
            }

            return definition.species
        }
    }
}

