import Foundation
import Testing
@testable import PokedexSpecies

@Test func includesBulbasaurSpeciesDefinition() {
    #expect(PokemonSpeciesDefinitions.all.count == 1)
}

@Test func formatsBulbasaurSpeciesNames() {
    let english = Locale(languageCode: .english)
    let japanese = Locale(languageCode: .japanese)

    #expect(PokemonSpecies.bulbasaur.formatted(locale: english) == "Bulbasaur")
    #expect(PokemonSpecies.bulbasaur.formatted(locale: japanese) == "フシギダネ")
}

@Test func exposesBulbasaurNationalPokedexNumber() {
    #expect(PokemonSpecies.bulbasaur.nationalPokedexNumber == 1)
}

@Test func parsesBulbasaurSpeciesNames() throws {
    let strategy = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .japanese))

    #expect(try strategy.parse("フシギダネ") == .bulbasaur)
    #expect(try strategy.parse("bulbasaur") == .bulbasaur)
    #expect(try strategy.parse("1") == .bulbasaur)
}
