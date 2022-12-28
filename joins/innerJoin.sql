SELECT
    "Employee"."EmployeeId",
    "Employee"."FirstName",
    "Employee"."LastName",
    "Customer"."CustomerId"
FROM
    "Employee"
INNER JOIN "Customer"
    ON "Customer"."LastName" = "Employee"."LastName" 
    AND "Customer"."FirstName" = "Employee"."FirstName";