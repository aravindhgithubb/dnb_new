<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>DNB_CustomerSearch</title>
    <link rel="stylesheet" href="./styles/bootstrap.min.css">
    <link rel="stylesheet" href="./styles/styles.css">
</head>
<body>
    <div class="row" data-component="customer-search">
        <div class="row">
            <div class="col-12">
              <header>Customer</header>
            </div>
          </div>
          <div class="row body">
            <div class="col-12">
              <div class="form-container">
              <form   method="get">
                  <div class="row">
                    <div class="col-6">
                      <label for="name">Name </label>
                    </div>
                    <div class="col-6">
                      <input type="text" name="name" id="name" >
                      <!-- <div class="alert alert-danger" >Please enter Name to search</div> -->
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-6">
                      <label for="phoneNo">Mobile</label>
                    </div>
                    <div class="col-6">
                      <input type="text" name="phoneNo" id="phoneNo">
                      <!-- <div class="alert alert-danger">Please enter search keyword</div> -->
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-6">
                      <input type="submit" value="Search">
                    </div>
                    <div class="col-6">
              <a href='login.jsp'><input type="button" value="logout"></a>
               </div>
               </div>
            </form>
              </div>
            </div>
          </div>
      </div>
</body>
</html>