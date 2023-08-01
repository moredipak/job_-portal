<!DOCTYPE html>
<html lang="en">
  <head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">\
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <title>Document</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Stylesheet start -->
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
                  <li><a class="dropdown-item" href="section.html">Section</a></li>
                  <li><a class="dropdown-item" href="content.html">Content</a></li>
                  <li><a class="dropdown-item" href="employee.html">Employee</a></li>
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
                <a href="/adminlogin" class="text-primary text-decoration-none p-2 border text-center">Logout</a>  
                <!-- <button class="btn btn-outline-success me-3" type="submit">
                    Logout
                </button> -->
            </form>
          </div>
        </div>
      </nav>
    </section>

    
    <div class="container dashboard-headlines">
      <div class="row my-4">
      
        <div class="col">
            <button type="button" class="btn btn-primary">
                New Resumes <span class="badge text-bg-secondary">15</span>
              </button>
        </div>
        <div class="col">
            <button type="button" class="btn btn-primary">
                Total Resumes <span class="badge text-bg-secondary">309</span>
              </button>
        </div>
        <div class="col">
            <button type="button" class="btn btn-primary">
                Active Jobs <span class="badge text-bg-secondary">4</span>
              </button>
        </div>
        <div class="col">
            <button type="button" class="btn btn-primary">
                Total Jobs <span class="badge text-bg-secondary">4</span>
              </button>
        </div>
        <div class="col">
            <button type="button" class="btn btn-primary">
                Employee <span class="badge text-bg-secondary">7</span>
              </button>
        </div>
    
      </div>
    </div>

    <!-- <div class="container dashboard-headlines">
        <div class="row">
          <div class="col">
              
          </div>
          <div class="col">2</div>
          <div class="col">3</div>
          <div class="col">4</div>
          <div class="col">5</div>
          <div class="col">6</div>
        </div>
      </div> -->

    <div class="dashboard-content text-center text-primary my-3">
      <div class="border-bottom bg-light mb-3 py-2">
        <h4>Uploaded Resumes</h4>
      </div>
      <div class="table-content">
        <table class="table">
          <thead>
            <tr>
              <th scope="col">#</th>
              <th scope="col">Date</th>
              <th scope="col">Candidate Name</th>
              <th scope="col">Email</th>
              <th scope="col">Mobile</th>
              <th scope="col">Technology</th>
              <th scope="col">Exp.</th>
              <th scope="col">Pri.Ref.</th>
              <th scope="col">Sec.Ref.</th>
              <th scope="col">Action</th>
            </tr>
          </thead>
          <tbody>
            <tr class="fs-6">
              <th scope="row">1</th>
              <td>25/06/2023</td>
              <td><a href="Application.html" class=""> sample pfofile view</a></td>
              <td>dmore@gmail.com</td>
              <td>8459590010</td>
              <td>java</td>
              <td>6Y 7M</td>
              <td>Dipak more</td>
              <td>Dipak more</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                      <li><a class="dropdown-item" href="#">Download</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 1</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">2</th>
              <td>20/07/2023</td>
              <td>Lorem ipsum dolor</td>
              <td>Dipak more</td>
              <td>8459590010</td>
              <td>java</td>
              <td>6Y 7M</td>
              <td>Dipak more</td>
              <td>Dipak more</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                      <li><a class="dropdown-item" href="#">Download</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 1</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">3</th>
              <td>20/06/2023</td>
              <td>Lorem ipsum dolor</td>
              <td>atlanta@gmal.com</td>
              <td>9890098901</td>
              <td>PHP</td>
              <td>6Y 7M</td>
              <td>Nikhil Mhaske</td>
              <td>Pravin Zope</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                      <li><a class="dropdown-item" href="#">Download</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 1</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">4</th>
              <td>20/06/2023</td>
              <td>Lorem ipsum dolor</td>
              <td>atlanta@gmal.com</td>
              <td>9890098901</td>
              <td>PHP</td>
              <td>6Y 7M</td>
              <td>Nikhil Mhaske</td>
              <td>Pravin Zope</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                      <li><a class="dropdown-item" href="#">Download</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 1</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">5</th>
              <td>20/06/2023</td>
              <td>Lorem ipsum dolor</td>
              <td>atlanta@gmal.com</td>
              <td>9890098901</td>
              <td>PHP</td>
              <td>6Y 7M</td>
              <td>Nikhil Mhaske</td>
              <td>Pravin Zope</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                      <li><a class="dropdown-item" href="#">Download</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 1</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">6</th>
              <td>20/06/2023</td>
              <td>Lorem ipsum dolor</td>
              <td>atlanta@gmal.com</td>
              <td>9890098901</td>
              <td>PHP</td>
              <td>6Y 7M</td>
              <td>Nikhil Mhaske</td>
              <td>Pravin Zope</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                      <li><a class="dropdown-item" href="#">Download</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 1</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">7</th>
              <td>20/06/2023</td>
              <td>Lorem ipsum dolor</td>
              <td>atlanta@gmal.com</td>
              <td>9890098901</td>
              <td>PHP</td>
              <td>6Y 7M</td>
              <td>Nikhil Mhaske</td>
              <td>Pravin Zope</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                      <li><a class="dropdown-item" href="#">Download</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 1</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                    </ul>
                  </div>
              </td>
            </tr>
            <tr>
              <th scope="row">8</th>
              <td>20/06/2023</td>
              <td>Lorem ipsum dolor</td>
              <td>atlanta@gmal.com</td>
              <td>9890098901</td>
              <td>PHP</td>
              <td>6Y 7M</td>
              <td>Nikhil Mhaske</td>
              <td>Pravin Zope</td>
              <td>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-list" aria-hidden="true"></i>
                    </button>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">View</a></li>
                      <li><a class="dropdown-item" href="#">Edit</a></li>
                      <li><a class="dropdown-item" href="#">Delete</a></li>
                      <li><a class="dropdown-item" href="#">Download</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 1</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
                      <li><a class="dropdown-item" href="#">Moderator 3</a></li>
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
