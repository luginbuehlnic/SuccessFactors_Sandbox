using ch.agi.sf as my from '../db/schema';

service SuccessFactorService {
    @readonly 
    entity PerPersonal as projection on my.PerPersonal;

    @readonly
    entity EmployeeTime as projection on my.EmployeeTime;
}
