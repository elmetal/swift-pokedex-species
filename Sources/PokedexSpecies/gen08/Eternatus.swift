//
//  Eternatus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムゲンダイナ in Japanese.
    ///
    /// The localized name of this species is "Eternatus" in English and
    /// "ムゲンダイナ" in Japanese.
    ///
    /// Use this value when you need to refer to Eternatus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.eternatus
    /// ```
    ///
    /// The species' raw value is "eternatus".
    static let eternatus = Eternatus.species
}

enum Eternatus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "eternatus")
    static let nationalPokedexNumber = 890

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムゲンダイナ"
        default:
            "Eternatus"
        }
    }
}
