import 'dart:io';
import 'car.dart';
import 'employee.dart';
import 'dart:core';

import 'footballer.dart';

void main(List<String> arguments) {
// employee class
  Employee employee1=new Employee('yussef',181050050,'webDeveloper',5,'senior',5000);
  print('the name of emplyee : ${employee1.name}');
  print('the ID of emplyee : ${employee1.ID}');
  
  print('the job title is : ${employee1.jobTitle}');
  print('the salary by years :${employee1.SalaryOfYears}');
  print('the level after years is : ${employee1.levelAfterYears}');
  print('the years of experience is : ${employee1.yearsOfExperience}');

  print('\n');
  // Car class
  Car car1 = new Car( );
  print('The name of car model : ${car1.nameOfModel}');

  print('color : ${car1.color}');
  print('Price : ${car1.price}');
  print('Speed :${car1.speedOfCar}');

  print('\n');
  // footballer class
  Footballer footballer1 = new Footballer();
  print('Name of club : ${footballer1.nameOfClub}');
  print('Name of player : ${footballer1.name}');
  print('The position : ${footballer1.hisPosition}');
  print('Number of player : ${footballer1.numberOfPlayer}');












}
