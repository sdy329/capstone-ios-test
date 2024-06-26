import 'package:capstone/Pages/Wiki/wiki_characters.dart';
import 'package:capstone/Pages/Wiki/wiki_home.dart';
import 'package:capstone/Pages/Wiki/wiki_details.dart';
import 'package:capstone/Pages/Wiki/wiki_locations.dart';
import 'package:capstone/Pages/Wiki/wiki_sections.dart';
import 'package:flutter_test/flutter_test.dart';
import 'sample_wiki.dart';

void main() {
  group('Wiki Characters Page', () {
    test('Wiki Characters Page Displays', () {
      const wikiCharactersPage =
          WikiCharactersPage(wikiMap: sampleWiki, sectionNo: 1);
      expect(wikiCharactersPage, isNotNull);
    });
  });

  group('Wiki Details Page', () {
    test('Wiki Character Details Page Displays', () {
      const wikiDetailsPage = WikiDetailsPage(
        wikiMap: sampleWiki,
        sectionNo: 1,
        detailName: "",
        detailType: "Character",
        detailMap: sampleWiki,
      );
      expect(wikiDetailsPage, isNotNull);
    });

    test('Wiki Location Details Page Displays', () {
      const wikiDetailsPage = WikiDetailsPage(
        wikiMap: sampleWiki,
        sectionNo: 1,
        detailName: "",
        detailType: "Location",
        detailMap: sampleWiki,
      );
      expect(wikiDetailsPage, isNotNull);
    });

    test('Wiki Section Details Page Displays', () {
      const wikiDetailsPage = WikiDetailsPage(
        wikiMap: sampleWiki,
        sectionNo: 1,
        detailName: "",
        detailType: "Section",
        detailMap: sampleWiki,
      );
      expect(wikiDetailsPage, isNotNull);
    });
  });

  group('Wiki Home Page', () {
    test('Wiki Home Page Displays', () {
      const wikiHomePage = WikiHomePage(wikiMap: sampleWiki);
      expect(wikiHomePage, isNotNull);
    });
  });

  group('Wiki Locations Page', () {
    test('Wiki Locations Page Displays', () {
      const wikiLocationsPage =
          WikiLocationsPage(wikiMap: sampleWiki, sectionNo: 1);
      expect(wikiLocationsPage, isNotNull);
    });
  });

  group('Wiki Sections Page', () {
    test('Wiki Sections Page Displays', () {
      const wikiSectionsPage =
          WikiSectionsPage(wikiMap: sampleWiki, sectionNo: 1);
      expect(wikiSectionsPage, isNotNull);
    });
  });
}
