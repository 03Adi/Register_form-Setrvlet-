<%-- 
    Document   : signup
    Created on : 05-Jul-2024, 7:24:53 am
    Author     : adity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
            
    </head>
    <body style="background: url(img/25.jpg);background-size: cover;background-attachment: fixed;">
        <div class="container">
        <div class="row">
            <div class="col m6 offset-m3" >
                <div class="card">
                    <div class="card-content">
                        <h3 style="margin-top: 10px" class="center-align">Register here!!</h3>
                        <div class="form center-align">
                            <form action="Register" method="post">
                                <input type="text" name="user_name" placeholder="Enter user name"/>
                                <input type="password" name="user_password" placeholder="Enter your password"/>
                                <input type="email" name="user_email" placeholder="Enter your mail"/>
                                       
                                <button type="submit" class="btn teal darken-2">Submit</button>
                                        
                            </form>
                                
                        </div>
                        <div class="loader center-align" style="margin-top: 10px;display: none"
                             >
          
                         <div class="preloader-wrapper big active">
                         <div class="spinner-layer spinner-blue">
                         <div class="circle-clipper left">
                         <div class="circle"></div>
                         </div><div class="gap-patch">
                           <div class="circle"></div>
                         </div><div class="circle-clipper right">
                           <div class="circle"></div>
                          </div>
                         </div>

                            <div class="spinner-layer spinner-red">
                           <div class="circle-clipper left">
                             <div class="circle"></div>
                            </div><div class="gap-patch">
                                  <div class="circle"></div>
                              </div><div class="circle-clipper right">
                            <div class="circle"></div>
                                 </div>
                            </div>

                                    <div class="spinner-layer spinner-yellow">
                                     <div class="circle-clipper left">
                                       <div class="circle"></div>
                                   </div><div class="gap-patch">
                                       <div class="circle"></div>
                                </div><div class="circle-clipper right">
                                 <div class="circle"></div>
                                   </div>
                                    </div>

                                       <div class="spinner-layer spinner-green">
                                          <div class="circle-clipper left">
                                      <div class="circle"></div>
                                     </div><div class="gap-patch">
                                     <div class="circle"></div>
                                      </div><div class="circle-clipper right">
                                  <div class="circle"></div>
                                  </div>
                               </div>
                                 </div>
        


                             
                        <div
                    </div>
                </div>
                        <h5>please wait..</h5>
            </div>
        </div>
        </div>
            <script
             src="https://code.jquery.com/jquery-3.7.1.min.js"
              integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
              crossorigin="anonymous">
                   
            </script>
            <script>
                $(document).ready(function(){
                    console.log("page is ready...")
                })
               </script>
    </body>
</html>
