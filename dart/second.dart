main(){
    List<int> myList = [1,2,3,4,5,6,7,8,9,10];
    int max=myList[0];
    for (int a in myList)
    {
      if(a>max)
      {
        max=a;
      }
    }


    print("Largest value of list:$max");
}