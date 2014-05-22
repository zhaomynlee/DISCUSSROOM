<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHoldermainContent" Runat="Server">

   <div  id ="nav">
           <fieldset>
           <legend>申请讨论室信息</legend> 
            <table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                           <tr  class="dot" >
                        <td class="dot" width="100px;">
                         姓名: 
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="李少白"/>  
                        </td >

                        </tr>     
                          <tr  class="dot" >
                        <td class="dot" width="100px;">
                         QQ号码: 
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="1530606826"/>  
                        </td >

                        </tr>   

                          <tr  class="dot" >
                        <td class="dot" width="100px;">
                         手机号码：
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="13750046426"/>  
                        </td >

                        </tr>   
                          <tr  class="dot" >
                        <td class="dot" width="100px;">
                         电子邮件：
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="1979393699@qq.com"/>  
                        </td >

                        </tr>   
                           
                                   <tr  class="dot" >
                        <td class="dot" width="100px;">
                         讨论室名称：
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="ASP.NET技术交流"/>  
                        </td >

                        </tr>  
                                <tr  class="dot" >
                        <td class="dot" width="100px;">
                         议题名称：
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="membership的机制"/>  
                        </td >

                        </tr>    
                            
            
                    
                    <tr  class="dot" >
                        <td class="dot" width="100px;height=40px">
                         留言或者备注：
                        </td>     
                        <td  class="dot">
                            <textarea  cols="39" rows="5";>申请这个讨论室有助于我们更好的学习ASP.NET</textarea>
                        </td >

                        </tr>

           
                      </table> 
                   
            
           </fieldset>
       <div class ="boxGreen">
       <input type = "button" name="name" value="确认申请信息"/> 
        </div>

              </div>
</asp:Content>

