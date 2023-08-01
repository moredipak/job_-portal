<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Stylesheet start -->
    <link rel="stylesheet" href="../css/bootstrap.min.css" />
    <link rel="stylesheet" href="../css/font-awesome-6.min.css" />
    <!-- Stylesheet end -->
  </head>
  <body>
    <section class="header">
      <div class="container-fluid text-center bg-primary text-white py-3">
        <h1>Job Management</h1>
      </div>

      <nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid">
          <a class="navbar-brand text-primary fw-bold fs-4" href="#">JM</a>
          <button
            class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a
                  class="nav-link active"
                  aria-current="page"
                  href="./dashboard.html"
                  >Dashboard</a
                >
              </li>

              <li class="nav-item dropdown">
                <a
                  class="nav-link dropdown-toggle"
                  href="#"
                  role="button"
                  data-bs-toggle="dropdown"
                  aria-expanded="false"
                >
                  Admin
                </a>
                <ul class="dropdown-menu">
                  <li>
                    <a class="dropdown-item" href="setting.html">Setting</a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="section.html"
                      >Section</a
                    >
                  </li>
                  <li>
                    <a class="dropdown-item" href="content.html"
                      >Content</a
                    >
                  </li>
                  <li>
                    <a class="dropdown-item" href="employee.html"
                      >Employee</a
                    >
                  </li>
                  <li><hr class="dropdown-divider" /></li>
                  <li>
                    <a class="dropdown-item" href="vacancy.html"
                      >Job Post / Program</a
                    >
                  </li>
                  <li>
                    <a class="dropdown-item" href="loginactivity.html"
                      >Login Activity</a
                    >
                  </li>
                </ul>
              </li>
            </ul>
            <form>
              <label for="form-control text-primary"> Welcome, Admin </label>
              <a
                href="adminlogin.html"
                class="text-primary text-decoration-none p-2 border text-center"
                >Logout</a
              >
              <!-- <button class="btn btn-outline-success me-3" type="submit">
                    Logout
                </button> -->
            </form>
          </div>
        </div>
      </nav>
    </section>
    <div class="container dashboard-content my-3">
      <div class="border-bottom mb-3 py-2 text-center text-primary">
        <h4>Login Activity</h4>
      </div>

      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="applicationNameVersion" class="form-label"
            >Employee Name</label
          >
          <input type="text" class="form-select" id="employeename" disabled/>
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="companyName" class="form-label">Datetime</label>
          <input type="text" class="form-control" id="datetime" placeholder="23/06/2023 12:23:41 PM" disabled/>
        </div>
      </div>

      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="tagLine" class="form-label">IP Address</label>
          <input type="text" class="form-control" id="ipadress" placeholder="192.168.89.123" disabled/>
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-8 mb-3 mx-auto">
          <label for="logoPath" class="form-label">Remark</label>
          <input type="text" class="form-control" id="remark" />
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-2 mb-3 mx-auto">
          <a href="loginactivity.html">
            <button type="submit" class="form-control bg-primary text-white py-2 fs-6">Save</button>
        </a>    
        </div>
      </div>
    </div>

    <!-- Footer script start -->
    <!-- <script src="https://kit.fontawesome.com/47e38475c5.js" crossorigin="anonymous"></script> -->
    <script src="../css/kit.fontawesome.com_47e38475c5.js"></script>
    <script src="../js/bootstrap.bundle.min.js"></script>
  </body>
</html>
