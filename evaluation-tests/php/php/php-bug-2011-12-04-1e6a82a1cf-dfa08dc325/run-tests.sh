echo ====begin test:1====
./php -r '$email = "email@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:2====
./php -r '$email = "firstname.lastname@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:3====
./php -r '$email = "email@subdomain.example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:4====
./php -r '$email = "firstname+lastname@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:5====
./php -r '$email = "email@123.123.123.123"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:6====
./php -r '$email = "email@[123.123.123.123]"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:7====
./php -r '$email = ""email"@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:8====
./php -r '$email = "1234567890@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:9====
./php -r '$email = "email@example-one.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:10====
./php -r '$email = "_______@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:11====
./php -r '$email = "email@example.name"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:12====
./php -r '$email = "email@example.museum"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:13====
./php -r '$email = "email@example.co.jp"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:14====
./php -r '$email = "firstname-lastname@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:15====
./php -r '$email = "much."more\ unusual"@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:16====
./php -r '$email = "very.unusual."@".unusual.com@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:17====
./php -r '$email = "very."(),:;<>[]".VERY."very@\ "very".unusual@strange.example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:18====
./php -r '$email = "plainaddress"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:19====
./php -r '$email = "#@%^%#$@#$@#.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:20====
./php -r '$email = "@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:21====
./php -r '$email = "Joe Smith <email@example.com>"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:22====
./php -r '$email = "email.example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:23====
./php -r '$email = "email@example@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:24====
./php -r '$email = ".email@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:25====
./php -r '$email = "email.@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:26====
./php -r '$email = "email..email@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:27====
./php -r '$email = "email@example.com (Joe Smith)"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:28====
./php -r '$email = "email@example"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:29====
./php -r '$email = "email@-example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:30====
./php -r '$email = "email@example.web"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:31====
./php -r '$email = "email@111.222.333.44444"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:32====
./php -r '$email = "email@example..com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:33====
./php -r '$email = "Abc..123@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:34====
./php -r '$email = ""(),:;<>[\]@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:35====
./php -r '$email = "just"not"right@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

echo ====begin test:36====
./php -r '$email = "this\ is\"really\"not\allowed@example.com"; if (filter_var($email, FILTER_VALIDATE_EMAIL)) { echo("$email is a valid\n"); } else { echo("$email is not a valid\n");}'
echo ====end test====

