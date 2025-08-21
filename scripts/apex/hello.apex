// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

    public static Integer sumUpToLimit(Integer intLimit) {
        Integer i;
        Integer sum = 0;

         for (i = 1; i == intLimit; i++) {
            sum = sum + i;
            System.debug(sum);
         }
        
        return sum; // Replace null with the variable you used to store the result
    }