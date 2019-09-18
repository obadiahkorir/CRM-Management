<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master"   CodeBehind="Dashboard.aspx.cs" Inherits="CRM_Management.Dashboard" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <!-- =============================================== -->
         <!-- Content Wrapper. Contains page content -->
         <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
               <div class="header-icon">
                  <i class="fa fa-dashboard"></i>
               </div>
               <div class="header-title">
                  <h1>CRM Customer Relationship Management</h1>
                  <h4>Dynasoft Business Solutions(CRM)</h4>
               </div>
            </section>
            <!-- Main content -->
            <section class="content">
               <div class="row">
                  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                     <div id="cardbox1">
                        <div class="statistic-box">
                           <i class="fa fa-user-plus fa-3x"></i>
                           <div class="counter-number pull-right">
                              <span class="count-number">11</span> 
                              <span class="slight"><i class="fa fa-play fa-rotate-270"> </i>
                              </span>
                           </div>
                           <h3> Active Client</h3>
                        </div>
                     </div>
                  </div>
                  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                     <div id="cardbox2">
                        <div class="statistic-box">
                           <i class="fa fa-user-secret fa-3x"></i>
                           <div class="counter-number pull-right">
                              <span class="count-number">4</span> 
                              <span class="slight"><i class="fa fa-play fa-rotate-270"> </i>
                              </span>
                           </div>
                           <h3>  Active Admin</h3>
                        </div>
                     </div>
                  </div>
                  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                     <div id="cardbox3">
                        <div class="statistic-box">
                           <i class="fa fa-money fa-3x"></i>
                           <div class="counter-number pull-right">
                              <i class="ti ti-money"></i><span class="count-number">965</span> 
                              <span class="slight"><i class="fa fa-play fa-rotate-270"> </i>
                              </span>
                           </div>
                           <h3>  Total Expenses</h3>
                        </div>
                     </div>
                  </div>
                  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                     <div id="cardbox4">
                        <div class="statistic-box">
                           <i class="fa fa-files-o fa-3x"></i>
                           <div class="counter-number pull-right">
                              <span class="count-number">11</span> 
                              <span class="slight"><i class="fa fa-play fa-rotate-270"> </i>
                              </span>
                           </div>
                           <h3> Running Projects</h3>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row">

                  <!-- Barchart -->
                  <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                     <div class="panel panel-bd lobidisable">
                        <div class="panel-heading">
                           <div class="panel-title">
                              <h4>This Year Earnings & Expenses(Bar chart)</h4>
                           </div>
                        </div>
                        <div class="panel-body">
                           <canvas id="barChart" height="150"></canvas>
                        </div>
                     </div>
                  </div>
                  <!-- bar chart -->
                  <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                     <div class="panel panel-bd lobidisable">
                        <div class="panel-heading">
                           <div class="panel-title">
                              <h4>Weekly Earnings & Expenses</h4>
                           </div>
                        </div>
                        <div class="panel-body">
                           <canvas id="singelBarChart" height="323"></canvas>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                     <div class="panel panel-bd lobidisable">
                        <div class="panel-heading">
                           <div class="panel-title">
                              <h4>Upcoming Events</h4>
                           </div>
                        </div>
                        <div class="panel-body">
                           <div class="work-touchpoint">
                              <div class="work-touchpoint-date">
                                 <span class="day">28</span>
                                 <span class="month">Apr</span>
                              </div>
                           </div>
                           <div class="detailswork">
                              <span class="label-custom label label-default pull-right">Email</span>
                              <a href="#" title="headings">Marketing policy</a> <br>
                              <p>Green Road - Dhaka,Bangladesh</p>
                           </div>
                           <div class="work-touchpoint">
                              <div class="work-touchpoint-date">
                                 <span class="day">2</span>
                                 <span class="month">Apr</span>
                              </div>
                           </div>
                           <div class="detailswork">
                              <span class="label-custom label label-default pull-right">skype</span>
                              <a href="#" title="headings">Accounting policy</a> <br>
                              <p>Kolkata, India</p>
                           </div>
                           <div class="work-touchpoint">
                              <div class="work-touchpoint-date2">
                                 <span class="day">17</span>
                                 <span class="month">Mrc</span>
                              </div>
                           </div>
                           <div class="detailswork">
                              <span class="label-custom label label-default pull-right">phone</span>
                              <a href="#" title="headings">Marketing policy</a> <br>
                              <p>Madrid  - spain</p>
                           </div>
                           <div class="work-touchpoint">
                              <div class="work-touchpoint-date2">
                                 <span class="day">3</span>
                                 <span class="month">jan</span>
                              </div>
                           </div>
                           <div class="detailswork">
                              <span class="label-custom label label-default pull-right">Mobile</span>
                              <a href="#" title="headings">Finance policy</a> <br>
                              <p>south Australia  - Australia</p>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                     <div class="panel panel-bd lobidisable">
                        <div class="panel-heading">
                           <div class="panel-title">
                              <h4>Running Projects</h4>
                           </div>
                        </div>
                        <div class="panel-body">
                           <div class="runnigwork">
                              <span class="label-danger label label-default pull-right">Failed</span>
                              <i class="fa fa-dot-circle-o"></i>        
                              <a href="#">Database configuration</a><br>                          
                              <div class="progress runningprogress">
                                 <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="" data-original-title="25%"></div>
                              </div>
                           </div>
                           <div class="runnigwork">
                              <span class="label-warning label label-default pull-right">progressing</span>
                              <i class="fa fa-dot-circle-o"></i>        
                              <a href="#">Design tool</a><br>                          
                              <div class="progress runningprogress">
                                 <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 15%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="" data-original-title="15%"></div>
                              </div>
                           </div>
                           <div class="runnigwork">
                              <span class="label-success label label-default pull-right">progressing</span>
                              <i class="fa fa-dot-circle-o"></i>        
                              <a href="#">Internet configuration</a><br>                          
                              <div class="progress runningprogress">
                                 <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 45%" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="" data-original-title="45%"></div>
                              </div>
                           </div>
                           <div class="runnigwork">
                              <span class="label-info label label-default pull-right">progressing</span>
                              <i class="fa fa-dot-circle-o"></i>        
                              <a href="#">Banner completation</a><br>                          
                              <div class="progress runningprogress">
                                 <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="" data-original-title="75%"></div>
                              </div>
                           </div>
                           <div class="runnigwork">
                              <span class="label-success label label-default pull-right">Success</span>
                              <i class="fa fa-dot-circle-o"></i>        
                              <a href="#">IT Solution</a><br>                          
                              <div class="progress runningprogress">
                                 <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="" data-original-title="50%"></div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                     <div class="panel panel-bd lobidisable">
                        <div class="panel-heading">
                           <div class="panel-title">
                              <h4>Pending Works</h4>
                           </div>
                        </div>
                        <div class="panel-body">
                           <div class="Pendingwork">
                              <span class="label-warning label label-default pull-right">progressing</span>
                              <i class="fa fa-ban"></i>
                              <a href="#">Database tools</a>                          
                              <div class="upworkdate">
                                 <p>Jul 25, 2017 for Alimul Alrazy</p>
                              </div>
                           </div>
                           <div class="Pendingwork">
                              <span class="label-success label label-default pull-right">success</span>
                              <i class="fa fa-ban"></i>
                              <a href="#">Cabels</a>                          
                              <div class="upworkdate">
                                 <p>Jul 25, 2017 for Alimul</p>
                              </div>
                           </div>
                           <div class="Pendingwork">
                              <span class="label-danger label label-default pull-right">Failed</span>
                              <i class="fa fa-ban"></i>
                              <a href="#">Technologycal tools</a>                          
                              <div class="upworkdate">
                                 <p>Feb 25, 2017 for Alrazy</p>
                              </div>
                           </div>
                           <div class="Pendingwork">
                              <span class="label-warning label label-default pull-right">progressing</span>
                              <i class="fa fa-ban"></i>
                              <a href="#">Transaction</a>                          
                              <div class="upworkdate">
                                 <p>apr 25, 2017 for Mahfuz</p>
                              </div>
                           </div>
                           <div class="Pendingwork">
                              <span class="label-success label label-default pull-right">success</span>
                              <i class="fa fa-ban"></i>
                              <a href="#">Training tools</a>                          
                              <div class="upworkdate">
                                 <p>jun 25, 2017 for Alrazy</p>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
              </div>
                   
            </section>
            <!-- /.content -->
         </div>
         <!-- /.content-wrapper -->
         <footer class="main-footer">
            <strong>Copyright &copy;2019-2020 <a href="#">Dynasoft Busniess Solutions</a>.</strong> All rights reserved.
         </footer>
      </div> 
</asp:Content>
