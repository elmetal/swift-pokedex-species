import Foundation
import Testing
@testable import PokedexSpecies

@Test func includesBulbasaurSpeciesDefinition() {
    #expect(PokemonSpeciesDefinitions.all.count == 809)
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

@Test func includesGeneration04SpeciesDefinitions() {
    #expect(PokemonSpeciesDefinitions.gen04.count == 107)
    #expect(PokemonSpeciesDefinitions.gen04.first?.species == .turtwig)
    #expect(PokemonSpeciesDefinitions.gen04.last?.species == .arceus)
}

@Test func formatsGeneration04SpeciesNames() {
    let english = Locale(languageCode: .english)
    let japanese = Locale(languageCode: .japanese)

    #expect(PokemonSpecies.turtwig.formatted(locale: english) == "Turtwig")
    #expect(PokemonSpecies.turtwig.formatted(locale: japanese) == "ナエトル")
    #expect(PokemonSpecies.giratina.formatted(locale: english) == "Giratina")
    #expect(PokemonSpecies.giratina.formatted(locale: japanese) == "ギラティナ")
    #expect(PokemonSpecies.arceus.formatted(locale: english) == "Arceus")
    #expect(PokemonSpecies.arceus.formatted(locale: japanese) == "アルセウス")
}

@Test func exposesGeneration04NationalPokedexNumbers() {
    #expect(PokemonSpecies.turtwig.nationalPokedexNumber == 387)
    #expect(PokemonSpecies.porygonZ.nationalPokedexNumber == 474)
    #expect(PokemonSpecies.arceus.nationalPokedexNumber == 493)
}

@Test func parsesGeneration04SpeciesNames() throws {
    let english = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .english))
    let japanese = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .japanese))

    #expect(try english.parse("Giratina") == .giratina)
    #expect(try english.parse("giratina") == .giratina)
    #expect(try japanese.parse("ギラティナ") == .giratina)
    #expect(try japanese.parse("493") == .arceus)
}

@Test func includesGeneration05SpeciesDefinitions() {
    #expect(PokemonSpeciesDefinitions.gen05.count == 156)
    #expect(PokemonSpeciesDefinitions.gen05.first?.species == .victini)
    #expect(PokemonSpeciesDefinitions.gen05.last?.species == .genesect)
}

@Test func formatsGeneration05SpeciesNames() {
    let english = Locale(languageCode: .english)
    let japanese = Locale(languageCode: .japanese)

    #expect(PokemonSpecies.victini.formatted(locale: english) == "Victini")
    #expect(PokemonSpecies.victini.formatted(locale: japanese) == "ビクティニ")
    #expect(PokemonSpecies.reshiram.formatted(locale: english) == "Reshiram")
    #expect(PokemonSpecies.reshiram.formatted(locale: japanese) == "レシラム")
    #expect(PokemonSpecies.genesect.formatted(locale: english) == "Genesect")
    #expect(PokemonSpecies.genesect.formatted(locale: japanese) == "ゲノセクト")
}

@Test func exposesGeneration05NationalPokedexNumbers() {
    #expect(PokemonSpecies.victini.nationalPokedexNumber == 494)
    #expect(PokemonSpecies.reshiram.nationalPokedexNumber == 643)
    #expect(PokemonSpecies.genesect.nationalPokedexNumber == 649)
}

@Test func parsesGeneration05SpeciesNames() throws {
    let english = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .english))
    let japanese = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .japanese))

    #expect(try english.parse("Reshiram") == .reshiram)
    #expect(try english.parse("reshiram") == .reshiram)
    #expect(try japanese.parse("レシラム") == .reshiram)
    #expect(try japanese.parse("649") == .genesect)
}

@Test func includesGeneration06SpeciesDefinitions() {
    #expect(PokemonSpeciesDefinitions.gen06.count == 72)
    #expect(PokemonSpeciesDefinitions.gen06.first?.species == .chespin)
    #expect(PokemonSpeciesDefinitions.gen06.last?.species == .volcanion)
}

@Test func formatsGeneration06SpeciesNames() {
    let english = Locale(languageCode: .english)
    let japanese = Locale(languageCode: .japanese)

    #expect(PokemonSpecies.chespin.formatted(locale: english) == "Chespin")
    #expect(PokemonSpecies.chespin.formatted(locale: japanese) == "ハリマロン")
    #expect(PokemonSpecies.flabebe.formatted(locale: english) == "Flabébé")
    #expect(PokemonSpecies.flabebe.formatted(locale: japanese) == "フラベベ")
    #expect(PokemonSpecies.volcanion.formatted(locale: english) == "Volcanion")
    #expect(PokemonSpecies.volcanion.formatted(locale: japanese) == "ボルケニオン")
}

@Test func exposesGeneration06NationalPokedexNumbers() {
    #expect(PokemonSpecies.chespin.nationalPokedexNumber == 650)
    #expect(PokemonSpecies.flabebe.nationalPokedexNumber == 669)
    #expect(PokemonSpecies.volcanion.nationalPokedexNumber == 721)
}

@Test func parsesGeneration06SpeciesNames() throws {
    let english = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .english))
    let japanese = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .japanese))

    #expect(try english.parse("Flabébé") == .flabebe)
    #expect(try english.parse("flabebe") == .flabebe)
    #expect(try japanese.parse("フラベベ") == .flabebe)
    #expect(try japanese.parse("721") == .volcanion)
}

@Test func includesGeneration07SpeciesDefinitions() {
    #expect(PokemonSpeciesDefinitions.gen07.count == 88)
    #expect(PokemonSpeciesDefinitions.gen07.first?.species == .rowlet)
    #expect(PokemonSpeciesDefinitions.gen07.last?.species == .melmetal)
}

@Test func formatsGeneration07SpeciesNames() {
    let english = Locale(languageCode: .english)
    let japanese = Locale(languageCode: .japanese)

    #expect(PokemonSpecies.rowlet.formatted(locale: english) == "Rowlet")
    #expect(PokemonSpecies.rowlet.formatted(locale: japanese) == "モクロー")
    #expect(PokemonSpecies.typeNull.formatted(locale: english) == "Type: Null")
    #expect(PokemonSpecies.typeNull.formatted(locale: japanese) == "タイプ：ヌル")
    #expect(PokemonSpecies.melmetal.formatted(locale: english) == "Melmetal")
    #expect(PokemonSpecies.melmetal.formatted(locale: japanese) == "メルメタル")
}

@Test func exposesGeneration07NationalPokedexNumbers() {
    #expect(PokemonSpecies.rowlet.nationalPokedexNumber == 722)
    #expect(PokemonSpecies.typeNull.nationalPokedexNumber == 772)
    #expect(PokemonSpecies.melmetal.nationalPokedexNumber == 809)
}

@Test func parsesGeneration07SpeciesNames() throws {
    let english = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .english))
    let japanese = PokemonSpecies.ParseStrategy(locale: Locale(languageCode: .japanese))

    #expect(try english.parse("Type: Null") == .typeNull)
    #expect(try english.parse("type-null") == .typeNull)
    #expect(try japanese.parse("タイプ：ヌル") == .typeNull)
    #expect(try japanese.parse("809") == .melmetal)
}
