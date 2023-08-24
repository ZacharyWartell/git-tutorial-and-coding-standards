
import { readFileSync, writeFileSync } from 'fs';
import * as child_process from 'child_process';
import * as fs from  'fs';
import * as https from 'node:https';
import 'node:process';
import * as readlineSync from 'readline-sync';
import yargs from 'yargs';


const buffer = readFileSync('../../planning/Students.json', {encoding: 'utf8'});
students = JSON.parse(buffer,Student.arrayReviver);

for (let s of students)
{

}
