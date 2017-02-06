# cpuminer-multi-benchtest-logger
script to log --benchtest results of tpruvot's cpuminer-multi

This is a dumb script to run cpu-test and 2-minute benchmark on all algorithm's supported by tpruvot's (cpuminer-multi)[https://github.com/tpruvot/cpuminer-multi].

**Requires**
bash

I am a terrible programmer. Everything is hard-coded at the moment.

## Roadmap
* Separate the algo names into a separate file and loop over that.
* Determine, from log files what average rate for each hash is and put into a .csv for easy parsing in a spreadsheet or some other tool. May be used to help calibrate profitability if someone ever adds a network API to cpuminer (*cough* HINT *cough*)

## Changelog
#### 2017-04-05
* Initial script creation


I do not accept tips. I do accept patches. Please patch my code.

Even better, patch tpruvot's code. There are several `cpuminer`'s out there with algorithms not included in tpruvot's code. Add them.

