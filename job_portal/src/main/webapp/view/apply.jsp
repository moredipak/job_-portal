<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <meta charset="utf-8">
   
    <link rel="stylesheet" href="./css/bootstrap.min.css" />
    <link rel="stylesheet" href="./css/font-awesome-6.min.css" />
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
  </head>
  <body>
    <div class="container-fluid text-center bg-primary text-white py-3">
      <a href="../index.html" class="text-white text-decoration-none p-2 text-center">
        <span class="fs-2">Job Management</span>
    </a>
    </div>
    <div class="container">
      <h3 class="text-center my-4 border-bottom border-primary">
        Apply For <span class="fw-bold my-2">"Software Test Engineer"</span>
      </h3>
      <div class="row mb-3">
        <div class="col">
          <label for="firstName" class="form-label">First Name</label>
          <input type="text" class="form-control" id="firstName"/>
        </div>
        <div class="col">
          <label for="middleName" class="form-label">Middle Name</label>
          <input type="text" class="form-control" id="middleName" />
        </div>
        <div class="col">
          <label for="lastName" class="form-label">Last Name</label>
          <input type="text" class="form-control" id="lastName"/>
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-5">
          <label for="mobileNo" class="form-label">Mobile No.</label>
          <input type="text" class="form-control" id="mobileNo"/>
        </div>
        <div class="col-5">
          <label for="email" class="form-label">Email</label>
          <input type="text" class="form-control" id="email" />
        </div>
        <div class="col-2">
          <div>
            <label for="gender" class="form-label">Gender</label>
            <input
              class="form-select"
              list="datalistOptions"
              id="gender"
            />
            <datalist id="datalistOptions">
              <option value="Male"></option>
              <option value="Female"></option>
              <option value="TransG"></option>
            </datalist>
          </div>
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-6">
          <div>
            <label for="employeeDataList" class="form-label">Primary Referance</label>
            <input
              class="form-select"
              list="employeeDatalistOptions"
              id="employeeDataList"
            />
            <datalist id="employeeDatalistOptions">
              <option value="Employee 1"></option>
              <option value="Employee 2"></option>
              <option value="Employee 3"></option>
            </datalist>
          </div>
        </div>
        <div class="col-6">
          <div>
            <label for="secondaryReference" class="form-label">Secondary Referance</label>
            <input
              type="text"
              id="secondaryReference"
              class="form-control"
            />
          </div>
        </div>
        
      </div>
      <div class="border-bottom py-2 mb-4 border-primary"></div>
      <div class="row mb-3">
        <div class="col-6">
          <div class="row">
            <div class="col-2">
              <label for="years" class="form-label align-middle">Experience</label>
            </div>
            <div class="col-5">
              <label for="years" class="form-label">Year's</label>
              <input
                type="text"
                id="year"
                class="form-control me-3"
              />
            </div>
            <div class="col-5">
              <label for="months" class="form-label">Month's</label>
            <input
              type="text"
              id="months"
              class="form-control"
            />
            </div>
          </div>
        </div>
        <div class="col-6">
          <div>
            <label for="resumeUpload" class="form-label">Upload Resume</label>
           <input type="file" id="resumeUpload" class="form-control">
          </div>
        </div>

    </div>
    <div class="border-bottom mb-4 border-primary"></div>
    <div class="row mb-3">
      <div class="col-3 mx-auto">
        <a href="dashboard.html">
        <div>
          
         <button type="submit" class="form-control bg-primary text-white">Submit</button>
     
        </div>
      </a>
      </div>

  </div>

    <!-- Footer script start -->
    <!-- <script src="https://kit.fontawesome.com/47e38475c5.js" crossorigin="anonymous"></script> -->
    <script src="./css/kit.fontawesome.com_47e38475c5.js"></script>
    <script src="./js/bootstrap.bundle.min.js"></script>
  </body>
</html>
