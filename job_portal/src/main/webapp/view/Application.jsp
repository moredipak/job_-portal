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
    <div class="container-fluid text-center bg-primary text-white py-3">
      <a href="dashboard.html" class="text-white text-decoration-none p-2 text-center">
        <span class="fs-2">Job Management</span>
    </a>
    </div>
    <div class="container">
      <h3 class="text-center my-4 border-bottom border-primary">
        <span class="fw-bold my-2">Application</span>
      </h3>
      <div class="row mb-3">
        <div class="col">
          <label for="firstName" class="form-label">First Name</label>
          <input type="text" class="form-control" id="firstName" disabled/>
        </div>
        <div class="col">
          <label for="middleName" class="form-label">Middle Name</label>
          <input type="text" class="form-control" id="middleName" disabled/>
        </div>
        <div class="col">
          <label for="lastName" class="form-label">Last Name</label>
          <input type="text" class="form-control" id="lastName" disabled/>
        </div>
      </div>
      <div class="row mb-3">
        <div class="col-5">
          <label for="mobileNo" class="form-label">Mobile No.</label>
          <input type="text" class="form-control" id="mobileNo" disabled/>
        </div>
        <div class="col-5">
          <label for="email" class="form-label">Email</label>
          <input type="text" class="form-control" id="email" disabled/>
        </div>
        <div class="col-2">
          <div>
            <label for="gender" class="form-label">Gender</label>
            <input
              class="form-select"
              list="datalistOptions"
              id="gender" disabled
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
              id="employeeDataList" disabled
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
              class="form-control" disabled
            />
          </div>
        </div>
        
      </div>
      <div class="border-bottom py-2 mb-4 border-primary"></div>
      <div class="row">
        <div class="col-4">
          <div>
            <label for="interestedProcessDataList" class="form-label">Interested Process</label>
            <input
              class="form-select"
              list="interestedProcessDatalistOptions"
              id="interestedProcessDataList" disabled
            />
            <datalist id="interestedProcessDatalistOptions">
              <option value="Training">Training</option>
              <option value="Internship">Internship</option>
              <option value="JobPlacement">Job/Placement</option>
            </datalist>
          </div>
        </div>
        <div class="col-4">
          <div>
            <label for="technologyDataList" class="form-label">Interested Technology</label>
            <input
              class="form-select"
              list="technologyDatalistOptions"
              id="technologyDataList" disabled
            />
            <datalist id="technologyDatalistOptions">
              <option value="SoftwareTesting">Software Testing</option>
              <option value="FullStack">Full Stack</option>
              <option value="Android">Android</option>
              <option value="Other">Other</option>
            </datalist>
          </div>
        </div>
        <div class="col-4">
          <div>
            <label for="candidateTypeDataList" class="form-label">Candidate Type</label>
            <input
              class="form-select"
              list="candidateTypeDatalistOptions"
              id="candidateTypeDataList" disabled
            />
            <datalist id="candidateTypeDatalistOptions">
              <option value="Student">Student</option>
              <option value="Fresher">Fresher</option>
              <option value="Experience">Experience</option>
            </datalist>
          </div>
        </div>
      </div>
      <!-- <div class="border-bottom py-2 mb-4"></div> -->
      <div class="row my-3">
        <div class="col-6">
          <div class="row">
            <div class="col-2">
              <label for="years" class="form-label align-middle ">Experience</label>
            </div>
            <div class="col-5">
              <label for="years" class="form-label">Year's</label>
              <input
                type="text"
                id="years"
                class="form-control me-3" disabled
              />
            </div>
            <div class="col-5">
              <label for="months" class="form-label">Month's</label>
            <input
              type="text"
              id="months"
              class="form-control" disabled
            />
            </div>
          </div>
        </div>
        <div class="col-6">
          <div>
            <label for="resumeUpload" class="form-label">Download Resume</label>
           <a href="#">dosument123.pdf</a>
          </div>
        </div>

    </div>
    <div class="border-bottom mb-4 border-primary"></div>
    <div class="row">
      <div class="col-2 text-center">
        <p>Moderator 1</p>  <button type="submit" class="form-control bg-primary text-white">Update</button>
      </div>
      <div class="col-5">
        <label for="moderatorName1" class="form-label">Employee Name</label>
        <input type="text" class="form-control" id="moderatorName1" />
      </div>
      <div class="col-5">
        <label for="status1" class="form-label">Application Status</label>
        <input type="text" class="form-select" id="status1" />
      </div>
    </div>
    <div class="row">
      <div class="col-2"></div>
      <div class="col-5">
        <label for="moderatorRemark1" class="form-label">Remark</label>
        <input type="text" class="form-control" id="moderatorRemark1" />
      </div>
      <div class="col-5">
        <label for="moderatorDate1" class="form-label">Date</label>
        <input type="text" class="form-control" id="moderatorDate1" />
      </div>
    </div>

    <div class="border-bottom my-4 border-primary"></div>
    <div class="row">
      <div class="col-2 text-center">
        <p>Moderator 2</p>  <button type="submit" class="form-control bg-primary text-white">Update</button>
      </div>
      <div class="col-5">
        <label for="moderatorName2" class="form-label">Employee Name</label>
        <input type="text" class="form-control" id="moderatorName2" />
      </div>
      <div class="col-5">
        <label for="status2" class="form-label">Application Status</label>
        <input type="text" class="form-control" id="status2" />
      </div>
    </div>
    <div class="row">
      <div class="col-2"></div>
      <div class="col-5">
        <label for="moderatorRemark2" class="form-label">Remark</label>
        <input type="text" class="form-control" id="moderatorRemark2" />
      </div>
      <div class="col-5">
        <label for="moderatorDate2" class="form-label">Date</label>
        <input type="text" class="form-control" id="moderatorDate2" />
      </div>
    </div>

    <div class="border-bottom my-4 border-primary"></div>
    <div class="row">
      <div class="col-2 text-center"><p>Moderator 3</p>  <button type="submit" class="form-control bg-primary text-white">Update</button></div>
      <div class="col-5">
        <label for="moderatorName3" class="form-label">Employee Name</label>
        <input type="text" class="form-control" id="moderatorName3" />
      </div>
      <div class="col-5">
        <label for="status3" class="form-label">Application Status</label>
        <input type="text" class="form-control" id="status3" />
      </div>
    </div>
    <div class="row">
      <div class="col-2"></div>
      <div class="col-5">
        <label for="moderatorRemark3" class="form-label">Remark</label>
        <input type="text" class="form-control" id="moderatorRemark3" />
      </div>
      <div class="col-5">
        <label for="moderatorDate3" class="form-label">Date</label>
        <input type="text" class="form-control" id="moderatorDate3" />
      </div>
    </div>
    <div class="border-bottom my-4 border-primary"></div>
    <!-- <div class="row mb-5">
      <div class="col-3 mx-auto">
        <div>
         <button type="submit" class="form-control bg-primary text-white">Submit</button>
        </div>
      </div>

  </div> -->

    <!-- Footer script start -->
    <!-- <script src="https://kit.fontawesome.com/47e38475c5.js" crossorigin="anonymous"></script> -->
    <script src="../css/kit.fontawesome.com_47e38475c5.js"></script>
    <script src="../js/bootstrap.bundle.min.js"></script>
  </body>
</html>
