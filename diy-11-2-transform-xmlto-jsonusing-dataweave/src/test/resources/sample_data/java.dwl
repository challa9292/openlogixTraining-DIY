
%dw 2.0
ns ns0 http://training.mulesoft.com/

output application/java 
---
{
  body : {
    ns0#GetTransactionsforCustomersResponse : {
      transaction : {
      },
      transaction : {
      },
    },
  },
}
