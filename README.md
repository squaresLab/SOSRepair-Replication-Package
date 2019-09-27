# SOSRepair-Replication-Package

This repository consists of patches and independent tests generated during evaluation of [SOSRepair](https://github.com/squaresLab/SOSRepair) on ManyBugs scenarios as well as scripts used to run the scenarios with [BugZoo](https://github.com/squaresLab/BugZoo).

* `ManyBugs-patches` include all patches generated by SOSRepair or SOSRepair+.
* `evaluation-tests` folder contains the independently generated test-suites for the ManyBugs scenarios which could be patched using SOS/SOS+. These tests were generated and executed using docker images used by [Bugzoo](https://github.com/squaresLab/BugZoo).

For each of the scenarios following files exists 
1. Driver program (this may/may not exists) 
2. createtests.py, which is used to generate tests which are executed using driver program(s). 
3. run-tests.sh, the output of createtests.py which contains the automatically generated tests used for evaluating the patches. 
4. log.<x>, which contain the output obtained by executing run-tests.sh script on x-patched version of program where x can be human, sos, sos+, angelix, prophet, or gp. 
 
For all scenarios, log.human is considered as the oracle for evaluating the patches produced by repair techniques. 
The script compare.py compares the log files generated using repair techniques against log.human and reports #passing tests, #failing tests, total #tests and %passed.

To know the steps to execute the tests for individual scenarios along with other information, refer README files inside each scenario.

* `BugZoo-running-scripts` include the scripts and instructions on how to rerun the experiments. The README file inside each bug project explain the necassary steps needed to be taken to rerun the experiments. For more information about runnin SOSRepair on BugZoo, refer to README of SOSRepair.
