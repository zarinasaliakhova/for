numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
primes = [] #list for prime numbers
not_primes = [] #list for composite numbers
for i in numbers :
        print(i)
for i in numbers:
            if i > 1 : #prime numbers start with 2
               is_prime = True #flag dlya proverki prostoti
               for divisor in range(2, i): #perebor delitelei ot 2 do i ne vklyuchaya i
                       if i % divisor == 0: #esli i delitsa na delitel
                               is_prime = False #number is not prime
                               break
                       #exit the inner cycle
               if is_prime: #esli number proshel proverku
                   primes.append(i) #add to the prime list
               else:
                   not_primes.append(i)
print('Primes:', primes)
print('Not primes:' , not_primes)


