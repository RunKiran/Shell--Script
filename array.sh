#!/bin/bash
MOVIES=("RRR" "KKK" "VVV")
#Size of above array is 3 and index is 0 1 2
#list always start with 0
echo "First movie is::${MOVIES[0]}"
echo "Second movie is::${MOVIES[0]}"
echo "Third movie is::${MOVIES[0]}"

echo "All the three movies are :: ${MOVIES[@]}"