//
//  PokemonSpecies+CaseIterable.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/23
//
//

public extension PokemonSpecies {
    /// All Pokémon species defined by this package, ordered by National Pokédex number.
    static let allCases: [PokemonSpecies] = PokemonSpeciesDefinitions.all.map { $0.species }
}
