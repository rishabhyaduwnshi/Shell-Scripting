#!/bin/bash

#!/bin/bash

for i in {1..10}
do
    if [ $i -eq 5 ]; then
        break
    fi
    echo "Iteration $i"
done

echo "Loop terminated with break"


#!/bin/bash

for i in {1..10}
do
    if [ $i -eq 5 ]; then
        continue
    fi
    echo "Iteration $i"
done

echo "Loop finished with continue"
