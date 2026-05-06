//
//  PokemonSpecies+NationalPokedexNumber.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

public extension PokemonSpecies {
    var nationalPokedexNumber: Int? {
        PokemonSpeciesDefinitions.definition(for: self)?.nationalPokedexNumber
    }
}

