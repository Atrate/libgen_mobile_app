// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es_ES locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'es_ES';

  static m0(author) => "de ${author}";

  static m1(author) => "de ${author}";

  static m2(megabytes, kilobytes) => "${megabytes} MB (${kilobytes} KB)";

  static m3(searchTerm) => "No hay resultados para \"${searchTerm}\"";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "bookDetailsPresenterByAuthor" : m0,
    "bookDetailsPresenterDescription" : MessageLookupByLibrary.simpleMessage("Descripción"),
    "bookDetailsPresenterInfo" : MessageLookupByLibrary.simpleMessage("Info"),
    "bookDetailsPresenterNoTitle" : MessageLookupByLibrary.simpleMessage("(sin título)"),
    "bookDetailsPresenterTOC" : MessageLookupByLibrary.simpleMessage("Índice"),
    "bookListItemByAuthor" : m1,
    "bookListItemNoTitle" : MessageLookupByLibrary.simpleMessage("(sin título)"),
    "downloadButtonCancel" : MessageLookupByLibrary.simpleMessage("Cancelar"),
    "downloadButtonDefaultExtension" : MessageLookupByLibrary.simpleMessage("TXT"),
    "downloadButtonDownloadFromBrowser" : MessageLookupByLibrary.simpleMessage("¡El archivo es enorme! Por favor, usa el navegador para descargarlo"),
    "downloadButtonGenericErrorMessage" : MessageLookupByLibrary.simpleMessage("Error al descargar. Por favor, intente de nuevo"),
    "downloadButtonLargeFile" : MessageLookupByLibrary.simpleMessage("Archivo grande"),
    "downloadButtonOpenBrowser" : MessageLookupByLibrary.simpleMessage("Abrir Navegador"),
    "downloadButtonOpenSettings" : MessageLookupByLibrary.simpleMessage("Configuraciones"),
    "downloadButtonPermissionsDenied" : MessageLookupByLibrary.simpleMessage("Permisos denegados"),
    "downloadButtonProvidePermissions" : MessageLookupByLibrary.simpleMessage("Por favor, habilita los permisos de la app desde las configuraciones"),
    "downloadButtonStartingDownloadMessage" : MessageLookupByLibrary.simpleMessage("Iniciando descarga"),
    "expandableTextShowLess" : MessageLookupByLibrary.simpleMessage("Ver menos"),
    "expandableTextShowMore" : MessageLookupByLibrary.simpleMessage("Ver más"),
    "filtersExtensionsAll" : MessageLookupByLibrary.simpleMessage("Todo"),
    "filtersExtensionsAscending" : MessageLookupByLibrary.simpleMessage("Ascendente"),
    "filtersExtensionsAuthor" : MessageLookupByLibrary.simpleMessage("Autor"),
    "filtersExtensionsBiggerFirst" : MessageLookupByLibrary.simpleMessage("Más grandes"),
    "filtersExtensionsDescending" : MessageLookupByLibrary.simpleMessage("Descendente"),
    "filtersExtensionsFileSize" : MessageLookupByLibrary.simpleMessage("Tamaño"),
    "filtersExtensionsISBN" : MessageLookupByLibrary.simpleMessage("ISBN"),
    "filtersExtensionsLargerFirst" : MessageLookupByLibrary.simpleMessage("Más largos"),
    "filtersExtensionsMD5" : MessageLookupByLibrary.simpleMessage("MD5"),
    "filtersExtensionsNewerFirst" : MessageLookupByLibrary.simpleMessage("Más nuevos"),
    "filtersExtensionsOlderFirst" : MessageLookupByLibrary.simpleMessage("Más antiguos"),
    "filtersExtensionsPages" : MessageLookupByLibrary.simpleMessage("Páginas"),
    "filtersExtensionsPublisher" : MessageLookupByLibrary.simpleMessage("Editorial"),
    "filtersExtensionsRelevance" : MessageLookupByLibrary.simpleMessage("Relevancia"),
    "filtersExtensionsSeries" : MessageLookupByLibrary.simpleMessage("Serie"),
    "filtersExtensionsShorterFirst" : MessageLookupByLibrary.simpleMessage("Más cortos"),
    "filtersExtensionsSmallerFirst" : MessageLookupByLibrary.simpleMessage("Más livianos"),
    "filtersExtensionsTitle" : MessageLookupByLibrary.simpleMessage("Título"),
    "filtersExtensionsYear" : MessageLookupByLibrary.simpleMessage("Año"),
    "infoTableAuthor" : MessageLookupByLibrary.simpleMessage("Autor(es):"),
    "infoTableCity" : MessageLookupByLibrary.simpleMessage("Ciudad:"),
    "infoTableDOI" : MessageLookupByLibrary.simpleMessage("DOI:"),
    "infoTableEdition" : MessageLookupByLibrary.simpleMessage("Edición:"),
    "infoTableFileExtension" : MessageLookupByLibrary.simpleMessage("Tipo de archivo:"),
    "infoTableFileSize" : MessageLookupByLibrary.simpleMessage("Tamaño de archivo:"),
    "infoTableFileSizeMessage" : m2,
    "infoTableISBN" : MessageLookupByLibrary.simpleMessage("ISBN(s):"),
    "infoTableLanguage" : MessageLookupByLibrary.simpleMessage("Idioma:"),
    "infoTablePages" : MessageLookupByLibrary.simpleMessage("Páginas:"),
    "infoTablePublisher" : MessageLookupByLibrary.simpleMessage("Editorial:"),
    "infoTableSeries" : MessageLookupByLibrary.simpleMessage("Serie:"),
    "infoTableTitle" : MessageLookupByLibrary.simpleMessage("Título:"),
    "infoTableVolume" : MessageLookupByLibrary.simpleMessage("Volumen:"),
    "infoTableYear" : MessageLookupByLibrary.simpleMessage("Año:"),
    "resultsBuilderGenericErrorMessage" : MessageLookupByLibrary.simpleMessage("¡Ups! Lo arruinamos.\nPor favor, intenta de nuevo más tarde"),
    "resultsBuilderNoMoreResultsMessage" : MessageLookupByLibrary.simpleMessage("¡No hay más resultados!"),
    "resultsBuilderNoResultsForSearchTermMessage" : m3,
    "resultsBuilderTotalResultsCounterMessage" : MessageLookupByLibrary.simpleMessage(" resultados"),
    "searchBookDelegateSearchFieldLabel" : MessageLookupByLibrary.simpleMessage("Título, autor o ISBN"),
    "searchBookScreenSearchBarHint" : MessageLookupByLibrary.simpleMessage("Buscar por título, autor o ISBN"),
    "showFilterDialogApply" : MessageLookupByLibrary.simpleMessage("Aplicar"),
    "showFilterDialogCancel" : MessageLookupByLibrary.simpleMessage("Cancelar"),
    "showFilterDialogSearchInLabel" : MessageLookupByLibrary.simpleMessage("Buscar en"),
    "showFilterDialogSortByLabel" : MessageLookupByLibrary.simpleMessage("Ordenar por"),
    "showFilterDialogTitle" : MessageLookupByLibrary.simpleMessage("Filtrar")
  };
}
