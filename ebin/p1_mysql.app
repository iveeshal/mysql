{application,p1_mysql,
             [{description,"MySQL driver"},
              {vsn,"0.1.0"},
              {modules,[p1_mysql,p1_mysql_app,p1_mysql_auth,p1_mysql_conn,
                        p1_mysql_recv,p1_mysql_sup]},
              {registered,[]},
              {applications,[kernel,stdlib]},
              {mod,{p1_mysql_app,[]}}]}.
