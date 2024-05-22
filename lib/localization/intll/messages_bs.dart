import 'messages.dart';

/// The translations for Bosnian (`bs`).
class FormBuilderLocalizationsImplBs extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplBs([String locale = 'bs']) : super(locale);

  @override
  String get creditCardErrorText => 'Unesite validan broj kreditne kartice.';

  @override
  String get dateStringErrorText => 'Unesite validan datum.';

  @override
  String get emailErrorText => 'Unesite validnu e-mail adresu.';

  @override
  String equalErrorText(Object value) {
    return 'Vrijednost mora biti jednaka $value.';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Vrijednost mora biti duga $length znakova.';
  }

  @override
  String get integerErrorText => 'Vrijednost mora biti cijeli broj.';

  @override
  String get ipErrorText => 'Unesite validnu IP adresu.';

  @override
  String get matchErrorText => 'Vrijednost ne odgovara uzorku.';

  @override
  String maxErrorText(Object max) {
    return 'Vrijednost mora biti manja ili jednaka $max';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Vrijednost mora biti kraća ili jednaka $maxLength znakova.';
  }

  @override
  String maxWordsCountErrorText(Object maxWordsCount) {
    return 'Vrijednost mora imati riječi koje računaju manje ili jednake $maxWordsCount';
  }

  @override
  String minErrorText(Object min) {
    return 'Vrijednost mora biti veća ili jednaka $min.';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Vrijednost mora biti duža ili jednaka $minLength znakova.';
  }

  @override
  String minWordsCountErrorText(Object minWordsCount) {
    return 'Vrijednost mora imati riječi računanje veće ili jednake $minWordsCount';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'Vrijednost ne smije biti jednaka $value.';
  }

  @override
  String get numericErrorText => 'Vrijednost mora biti brojčana.';

  @override
  String get requiredErrorText => 'Ovo polje ne smije biti prazno.';

  @override
  String get urlErrorText => 'Unesite validnu URL adresu.';
}
