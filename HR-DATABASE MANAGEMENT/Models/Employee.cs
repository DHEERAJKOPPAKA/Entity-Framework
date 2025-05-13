using System;
using System.Collections.Generic;

namespace HR_DATABASE_MANAGEMENT.Models;

public partial class Employee
{
    public int EmployeeId { get; set; }

    public string FirstName { get; set; } = null!;

    public string LastName { get; set; } = null!;

    public string? Email { get; set; }

    public string? Phone { get; set; }

    public string? JobTitle { get; set; }

    public decimal? Salary { get; set; }
}
