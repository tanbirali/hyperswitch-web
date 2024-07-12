let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `sv`,
  localeDirection: `ltr`,
  cardNumberLabel: `Kortnummer`,
  inValidCardErrorText: `Kortnumret är ogiltigt.`,
  inCompleteCVCErrorText: `Kortets säkerhetskod är ofullständig.`,
  inCompleteExpiryErrorText: `Kortets utgångsdatum är ofullständigt.`,
  pastExpiryErrorText: `Kortets utgångsår är i det förflutna.`,
  poweredBy: `Drivs av Hyperswitch`,
  validThruText: `Utgångsdatum`,
  sortCodeText: `Sorteringskod`,
  cvcTextLabel: `CVC`,
  line1Label: `Adressrad 1`,
  line1Placeholder: `Gatuadress`,
  line2Label: `Adressrad 2`,
  line2Placeholder: `Lägenhetsnummer osv. (valfritt)`,
  cityLabel: `Ort`,
  postalCodeLabel: `Postnummer`,
  stateLabel: `Region`,
  accountNumberText: `Kontonummer`,
  emailLabel: `E-postadress`,
  fullNameLabel: `Fullständigt namn`,
  fullNamePlaceholder: `För- och efternamn`,
  countryLabel: `Land`,
  currencyLabel: `Valuta`,
  bankLabel: `Välj bank`,
  redirectText: `När du har skickat in din beställning kommer du att omdirigeras för att säkert slutföra ditt köp.`,
  bankDetailsText: `När du har skickat in dessa uppgifter får du bankkontoinformation för att göra betalningen. Se till att komma ihåg den.`,
  orPayUsing: `Eller betala med`,
  addNewCard: `Lägg till kredit-/betalkort`,
  useExisitingSavedCards: `Använd sparade betal-/kreditkort`,
  saveCardDetails: `Spara kortuppgifter`,
  addBankAccount: `Lägg till bankkonto`,
  achBankDebitTerms: str =>
    `Genom att ange ditt kontonummer och bekräfta denna betalning godkänner du att ${str} och Hyperswitch, vår betaltjänstleverantör, skickar instruktioner till din bank att debitera ditt konto och att din bank debiterar ditt konto i enlighet med dessa instruktioner. Du har rätt till återbetalning från din bank enligt villkoren i ditt avtal med din bank. En återbetalning måste begäras inom 8 veckor från det datum då ditt konto debiterades.`,
  sepaDebitTerms: str =>
    `Genom att ange din betalningsinformation och bekräfta denna betalning godkänner du att (A) ${str} och Hyperswitch, vår betaltjänstleverantör och/eller PPRO, dess lokala tjänsteleverantör, skickar instruktioner till din bank att debitera ditt konto och (B) att din bank debiterar ditt konto i enlighet med dessa instruktioner. Som en del av dina rättigheter har du rätt till återbetalning från din bank enligt villkoren i ditt avtal med din bank. En återbetalning måste begäras inom 8 veckor från det datum då ditt konto debiterades. Dina rättigheter förklaras i ett uttalande som du kan erhålla från din bank. Du samtycker till att få aviseringar för framtida debiteringar upp till 2 dagar innan de inträffar.`,
  becsDebitTerms: "Genom att ange dina bankkontouppgifter och bekräfta denna betalning godkänner du denna autogirering och serviceavtalet för autogirering och godkänner att Hyperswitch Payments Australia Pty Ltd ACN 160 180 343 med användar-ID för direktdebitering 507156 ( \"Hyperswitch\") debiterar ditt konto via Bulk Electronic Clearing System (BECS) på uppdrag av Hyperswitch Payment Widget (\"Handlaren\") för eventuella belopp som separat meddelats dig av Handlaren. Du intygar att du antingen är kontoinnehavare eller behörig undertecknare för kontot som anges ovan.",
  cardTerms: str =>
    `Genom att ange din kortinformation tillåter du att ${str} debiterar ditt kort för framtida betalningar i enlighet med deras villkor.`,
  payNowButton: `Betala nu`,
  cardNumberEmptyText: `Kortnummer får inte vara tomt`,
  cardExpiryDateEmptyText: `Kortets utgångsdatum får inte vara tomt`,
  cvcNumberEmptyText: `CVC-nummer får inte vara tomt`,
  enterFieldsText: `Fyll i samtliga fält`,
  enterValidDetailsText: `Ange giltiga uppgifter`,
  card: `Kort`,
  billingNameLabel: `Faktureringsnamn`,
  cardHolderName: `Korthållarens namn`,
  cardNickname: `Kortets smeknamn`,
  billingNamePlaceholder: `Förnamn och efternamn`,
  emailEmptyText: `E-post får inte vara tom`,
  emailInvalidText: `Ogiltig e-postadress`,
  line1EmptyText: `Adressrad 1 får inte vara tom`,
  line2EmptyText: `Adressrad 2 får inte vara tom`,
  cityEmptyText: `Staden får inte vara tom`,
  postalCodeEmptyText: `Postnummer får inte vara tomt`,
  postalCodeInvalidText: `Ogiltigt postnummer`,
  stateEmptyText: `Staten får inte vara tom`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Ett tilläggsbelopp på${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string({`${Utils.nbsp}kommer att tillämpas för denna transaktion`})}
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Ett tilläggsbelopp på upp till${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}kommer att tillämpas för denna transaktion`)}
  </>,
  surchargeMsgAmountForOneClickWallets: "Tilläggsavgift tillkommer",
  on: `på`,
  \"and": "och",
  nameEmptyText: str => `Vänligen ange din ${str}`,
  completeNameEmptyText: str => `Vänligen ange din fullständiga ${str}`,
  billingDetailsText: `Faktureringsuppgifter`,
  socialSecurityNumberLabel: `Personnummer`,
  saveWalletDetails: `Information om plånböcker kommer att sparas vid val`,
  morePaymentMethods: `Fler betalningsmetoder`,
  useExistingPaymentMethods: `Använd sparade betalningsmetoder`,
  nicknamePlaceholder: `Kortets smeknamn (valfritt)`,
  selectPaymentMethodText: `Välj en betalningsmetod och försök igen`,
  cardExpiredText: `Detta kort har gått ut`,
  cardHeader: `Kortinformation`,
  cardBrandConfiguredErrorText: str => `${str} stöds inte för tillfället.`,
  currencyNetwork: `Valutanätverk`,
  expiryPlaceholder: `MM / ÅÅ`,
  dateOfBirth: `Födelsedatum`,
  vpaIdLabel: `Vpa-id`,
  vpaIdEmptyText: `Vpa-id får inte vara tomt`,
  vpaIdInvalidText: `Ogiltigt Vpa-ID`,
  dateofBirthRequiredText: `Födelsedatum krävs`,
  dateOfBirthInvalidText: `Åldern bör vara större än eller lika med 18 år`,
  dateOfBirthPlaceholderText: `Ange födelsedatum`,
}
