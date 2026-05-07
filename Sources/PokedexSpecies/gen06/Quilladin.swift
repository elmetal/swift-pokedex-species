//
//  Quilladin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハリボーグ in Japanese.
    ///
    /// The localized name of this species is "Quilladin" in English and
    /// "ハリボーグ" in Japanese.
    ///
    /// Use this value when you need to refer to Quilladin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.quilladin
    /// ```
    ///
    /// The species' raw value is "quilladin".
    static let quilladin = Quilladin.species
}

enum Quilladin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "quilladin")
    static let nationalPokedexNumber = 651

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハリボーグ"
        default:
            "Quilladin"
        }
    }
}
