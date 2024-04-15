namespace ch.agi.sf;

entity PerPersonal {
  key personIdExternal : Integer;
  lastName: String;
  firstName: String;
  displayName : String;
}

entity EmployeeTime {
  key ID : UUID;
  startDate: DateTime;
  endDate: DateTime;
  timeType :String;
  quantityInHours: Decimal;
  quantityInDays: Decimal;
  userId : Integer;
}


