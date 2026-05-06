import Foundation
import Testing
@testable import PokedexSpecies

@Test func includesBulbasaurSpeciesDefinition() {
    #expect(PokemonSpeciesDefinitions.all.count == 386)
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

@Test func includesGeneration02SpeciesDefinitions() {
    #expect(PokemonSpeciesDefinitions.gen02.count == 100)
    #expect(PokemonSpeciesDefinitions.gen02.first?.species == .chikorita)
    #expect(PokemonSpeciesDefinitions.gen02.last?.species == .celebi)
}

@Test func formatsGeneration02SpeciesNames() {
    let english = Locale(languageCode: .english)
    let japanese = Locale(languageCode: .japanese)

    #expect(PokemonSpecies.chikorita.formatted(locale: english) == "Chikorita")
    #expect(PokemonSpecies.chikorita.formatted(locale: japanese) == "チコリータ")
    #expect(PokemonSpecies.hoOh.formatted(locale: english) == "Ho-Oh")
    #expect(PokemonSpecies.hoOh.formatted(locale: japanese) == "ホウオウ")
    #expect(PokemonSpecies.celebi.formatted(locale: english) == "Celebi")
    #expect(PokemonSpecies.celebi.formatted(locale: japanese) == "セレビィ")
}

@Test func exposesGeneration02NationalPokedexNumbers() {
    #expect(PokemonSpecies.chikorita.nationalPokedexNumber == 152)
    #expect(PokemonSpecies.porygon2.nationalPokedexNumber == 233)
    #expect(PokemonSpecies.celebi.nationalPokedexNumber == 251)
}

@Test func parsesGeneration02SpeciesNames() throws {
    let english = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .english))
    let japanese = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .japanese))

    #expect(try english.parse("Ho-Oh") == .hoOh)
    #expect(try english.parse("ho-oh") == .hoOh)
    #expect(try japanese.parse("ホウオウ") == .hoOh)
    #expect(try japanese.parse("251") == .celebi)
}

@Test func includesGeneration03SpeciesDefinitions() {
    #expect(PokemonSpeciesDefinitions.gen03.count == 135)
    #expect(PokemonSpeciesDefinitions.gen03.first?.species == .treecko)
    #expect(PokemonSpeciesDefinitions.gen03.last?.species == .deoxys)
}

@Test func formatsGeneration03SpeciesNames() {
    let english = Locale(languageCode: .english)
    let japanese = Locale(languageCode: .japanese)

    #expect(PokemonSpecies.treecko.formatted(locale: english) == "Treecko")
    #expect(PokemonSpecies.treecko.formatted(locale: japanese) == "キモリ")
    #expect(PokemonSpecies.rayquaza.formatted(locale: english) == "Rayquaza")
    #expect(PokemonSpecies.rayquaza.formatted(locale: japanese) == "レックウザ")
    #expect(PokemonSpecies.deoxys.formatted(locale: english) == "Deoxys")
    #expect(PokemonSpecies.deoxys.formatted(locale: japanese) == "デオキシス")
}

@Test func exposesGeneration03NationalPokedexNumbers() {
    #expect(PokemonSpecies.treecko.nationalPokedexNumber == 252)
    #expect(PokemonSpecies.milotic.nationalPokedexNumber == 350)
    #expect(PokemonSpecies.deoxys.nationalPokedexNumber == 386)
}

@Test func parsesGeneration03SpeciesNames() throws {
    let english = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .english))
    let japanese = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .japanese))

    #expect(try english.parse("Rayquaza") == .rayquaza)
    #expect(try english.parse("rayquaza") == .rayquaza)
    #expect(try japanese.parse("レックウザ") == .rayquaza)
    #expect(try japanese.parse("386") == .deoxys)
}
