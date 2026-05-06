import Foundation
import Testing
@testable import PokedexSpecies

@Test func includesBulbasaurSpeciesDefinition() {
    #expect(PokemonSpeciesDefinitions.all.count == 151)
    #expect(PokemonSpeciesDefinitions.gen01.count == 151)
    #expect(PokemonSpeciesDefinitions.gen01.first?.species == .bulbasaur)
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

@Test func formatsGeneration01SpeciesNames() {
    let english = Locale(languageCode: .english)
    let japanese = Locale(languageCode: .japanese)

    #expect(PokemonSpecies.ivysaur.formatted(locale: english) == "Ivysaur")
    #expect(PokemonSpecies.ivysaur.formatted(locale: japanese) == "フシギソウ")
    #expect(PokemonSpecies.charizard.formatted(locale: english) == "Charizard")
    #expect(PokemonSpecies.charizard.formatted(locale: japanese) == "リザードン")
    #expect(PokemonSpecies.mew.formatted(locale: english) == "Mew")
    #expect(PokemonSpecies.mew.formatted(locale: japanese) == "ミュウ")
}

@Test func exposesGeneration01NationalPokedexNumbers() {
    #expect(PokemonSpecies.ivysaur.nationalPokedexNumber == 2)
    #expect(PokemonSpecies.mew.nationalPokedexNumber == 151)
}

@Test func parsesGeneration01SpeciesNames() throws {
    let english = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .english))
    let japanese = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .japanese))

    #expect(try english.parse("Mew") == .mew)
    #expect(try english.parse("mew") == .mew)
    #expect(try japanese.parse("ミュウ") == .mew)
    #expect(try japanese.parse("151") == .mew)
}
