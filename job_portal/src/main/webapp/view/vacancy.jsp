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
                  <li><a class="dropdown-item" href="setting.html">Setting</a></li>
                  <li><a class="dropdown-item" href="section-list.html">Section</a></li>
                  <li><a class="dropdown-item" href="content-list.html">Content</a></li>
                  <li><a class="dropdown-item" href="employee-list.html">Employee</a></li>
                  <li><hr class="dropdown-divider" /></li>
                  <li>
                    <a class="dropdown-item" href="vacancy.html">Job Post / Program</a>
                  </li>
                  <li><a class="dropdown-item" href="loginactivity.html">Login Activity</a></li>
                </ul>
              </li>
            </ul>
            <form>
                <label for="form-control text-primary"> Welcome, Admin </label>
                <a href="addnew.html" class="text-primary text-decoration-none p-2 border text-center">Logout</a>  
                <!-- <button class="btn btn-outline-success me-3" type="submit">
                    Logout
                </button> -->
            </form>
          </div>
        </div>
      </nav>
    </section>
    <div class="container dashboard-content text-center text-primary my-3">
      <div class="border-bottom mb-3 py-2 d-flex">
        <h4>Vacancy</h4>
        <a href="vacancynew.html" class="text-primary text-decoration-none p-2 border text-center ms-auto">Add New</a>  
      </div>
      <div class="table-content">
        <table class="table">
          <thead>
            <tr>
              <th scope="col">#</th>
              <th scope="col">Post Name</th>
              <th scope="col">Positions</th>
              <th scope="col">Caption Text</th>
              <th scope="col">Caption Sub-text</th>
              <th scope="col">Created On</th>
              <th scope="col">Status</th>
              <th scope="col">Action</th>
            </tr>
          </thead>
          <tbody>
            <tr class="fs-6">
              <th scope="row">1</th>
              <td>Lorem ipsum dolor</td>
              <td>6</td>
              <td scope="col">Full Stack Developer</td>
              <td scope="col">Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, laudantium.</td>
              <td scope="col">23/06/2023 12:23:41 PM</td>
              <td scope="col">Active</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">2</th>
              <td>Lorem ipsum dolor</td>
              <td>6</td>
              <td scope="col">Full Stack Developer</td>
              <td scope="col">Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, laudantium.</td>
              <td scope="col">23/06/2023 12:23:41 PM</td>
              <td scope="col">Active</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">3</th>
              <td>Lorem ipsum dolor</td>
              <td>6</td>
              <td scope="col">Full Stack Developer</td>
              <td scope="col">Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, laudantium.</td>
              <td scope="col">23/06/2023 12:23:41 PM</td>
              <td scope="col">Active</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">4</th>
              <td>Lorem ipsum dolor</td>
              <td>6</td>
              <td scope="col">Full Stack Developer</td>
              <td scope="col">Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, laudantium.</td>
              <td scope="col">23/06/2023 12:23:41 PM</td>
              <td scope="col">Active</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">5</th>
              <td>Lorem ipsum dolor</td>
              <td>6</td>
              <td scope="col">Full Stack Developer</td>
              <td scope="col">Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, laudantium.</td>
              <td scope="col">23/06/2023 12:23:41 PM</td>
              <td scope="col">Active</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">6</th>
              <td>Lorem ipsum dolor</td>
              <td>6</td>
              <td scope="col">Full Stack Developer</td>
              <td scope="col">Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, laudantium.</td>
              <td scope="col">23/06/2023 12:23:41 PM</td>
              <td scope="col">Active</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">7</th>
              <td>Lorem ipsum dolor</td>
              <td>6</td>
              <td scope="col">Full Stack Developer</td>
              <td scope="col">Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, laudantium.</td>
              <td scope="col">23/06/2023 12:23:41 PM</td>
              <td scope="col">Active</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">8</th>
              <td>Lorem ipsum dolor</td>
              <td>6</td>
              <td scope="col">Full Stack Developer</td>
              <td scope="col">Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit, laudantium.</td>
              <td scope="col">23/06/2023 12:23:41 PM</td>
              <td scope="col">Active</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>

    <!-- Footer script start -->
    <!-- <script src="https://kit.fontawesome.com/47e38475c5.js" crossorigin="anonymous"></script> -->
    <script src="../css/kit.fontawesome.com_47e38475c5.js"></script>
    <script src="../js/bootstrap.bundle.min.js"></script>
  </body>
</html>
