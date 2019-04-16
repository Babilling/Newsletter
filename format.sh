sed -i -E "s|images\/(.+)@2x.png|images\/\1.png|g" $1
sed -i -E "s|images\/(.+)\" alt|https://github.com/MaximeGenaudet/babilling/blob/master/images/\1?raw=true\" alt|g" $1
