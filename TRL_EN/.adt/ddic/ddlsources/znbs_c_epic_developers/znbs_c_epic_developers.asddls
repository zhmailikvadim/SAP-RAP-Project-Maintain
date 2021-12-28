@EndUserText.label: 'Epic developers'
@AccessControl.authorizationCheck: #CHECK
define view entity ZNBS_C_EPIC_DEVELOPERS as projection on ZNBS_I_EPIC_DEVELOPERS {
    key ProjectUUID,
    DevName,
    Email
}