l_num <- c(1,2,3)




# Day 1 A (Brute Force)
fin <- c()

for (j in l_num) 
{
  for(k in l_num)
  {

      if(j+k == 2020)
      {
        fin <- rbind(fin, c(j,k,j+k))
      }
  }
}
fin


# Day 1 - B (Brute Force)
fin <- c()

for (j in l_num) 
{
  for(k in l_num)
  {
    for(l in l_num)
    {
     if(j+k+l == 2020)
     {
    fin <- rbind(fin, c(j,k,l,j+k+l))
     }
    }
  }
}