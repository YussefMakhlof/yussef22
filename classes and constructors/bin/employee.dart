class Employee{

   int ID =0 ;
   String name= '';
   int yearsOfExperience = 0;
   String jobTitle = '';
   String levelAfterYears = '';
   int SalaryOfYears= 0;

    Employee(this.name, this.ID, this.jobTitle
            ,this.yearsOfExperience,this.levelAfterYears
            ,this.SalaryOfYears);

    void jobTitle1() {
       if (jobTitle == 3) {
          print('job title is : junior');
       }
       else if (jobTitle == 5) {
          print('job title is : senior');
       }
       else {
          print('none');
       }
    }




}