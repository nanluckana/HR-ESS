using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using IBM.Data.DB2;
using System.Data;

namespace ESS.UTILITY
{
    public class clsDatabase
    {
        DB2Connection Conn;
        DB2Command Cmd;
        DB2DataReader Resultset;

        //Boolean result = false;

        public Boolean ConnectDatabase()
        {
            try
            {
                //ConnPath = "";
                Conn = new DB2Connection("Server=localhost; UserID=db2admin; Password=admin...; Database=HRESS;");
                Conn.Open();
                return true;
            }
            catch (Exception e)
            {
                return false;
            }
        }

        //ใช้ในการ เพิ่ม, ลบ แก้ไข
        public Boolean ExecData(String sql)
        {
            try
            {
                if (this.ConnectDatabase() == true)
                {
                    Cmd = new DB2Command(sql, Conn);
                    Cmd.ExecuteNonQuery();
                }
                return true;
            }
            catch (Exception e)
            {
                return false;
            }
        }

        //ใช้ในการค้นหาข้อมูล
        public DB2DataReader ExcecDataSearch(String sql)
        {
            if (this.ConnectDatabase() == true)
            {
                Cmd = new DB2Command(sql, Conn);
                Resultset = Cmd.ExecuteReader();
            }
            return Resultset;
        }

        //View Data
        public DB2DataReader ExecDataView(String sql)
        {
            if (this.ConnectDatabase() == true)
            {
                Cmd = new DB2Command(sql, Conn);
                Resultset = Cmd.ExecuteReader();
            }
            return Resultset;
        }       
    }  
}