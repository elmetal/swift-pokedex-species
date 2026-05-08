//
//  TapuKoko.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カプ・コケコ in Japanese.
    ///
    /// The localized name of this species is "Tapu Koko" in English and
    /// "カプ・コケコ" in Japanese.
    ///
    /// Use this value when you need to refer to Tapu Koko by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tapuKoko
    /// ```
    ///
    /// The species' raw value is "tapu-koko".
    static let tapuKoko = TapuKoko.species
}

enum TapuKoko: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tapu-koko")
    static let nationalPokedexNumber = 785

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カプ・コケコ"
        default:
            "Tapu Koko"
        }
    }
}
