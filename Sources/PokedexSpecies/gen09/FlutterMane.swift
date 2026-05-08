//
//  FlutterMane.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハバタクカミ in Japanese.
    ///
    /// The localized name of this species is "Flutter Mane" in English and
    /// "ハバタクカミ" in Japanese.
    ///
    /// Use this value when you need to refer to Flutter Mane by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.flutterMane
    /// ```
    ///
    /// The species' raw value is "flutter-mane".
    static let flutterMane = FlutterMane.species
}

enum FlutterMane: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "flutter-mane")
    static let nationalPokedexNumber = 987

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハバタクカミ"
        default:
            "Flutter Mane"
        }
    }
}
