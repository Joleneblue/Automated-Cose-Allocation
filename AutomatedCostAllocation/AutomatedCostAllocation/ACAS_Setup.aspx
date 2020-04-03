<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACAS_Setup.aspx.cs" Inherits="AutomatedCostAllocation.ACAS_Setup" MasterPageFile="~/ACASsite.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="border: 1px solid black; font-family: Georgia; text-align: center" class="table table-striped">
        <thead>
            <tr>
                <th scope="col">Department</th>
                <th scope="col">Allocation Key</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Finance</td>
                <td>
                    <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Dropdown Example
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">HTML</a></li>
      <li><a href="#">CSS</a></li>
      <li><a href="#">JavaScript</a></li>
    </ul>
  </div>
                </td>
            </tr>
            <tr>
                <td>Management</td>
                <td></td>
            </tr>
            <tr>
                <td>Human Resource</td>
                <td></td>
            </tr>
            <tr>
                <td>IT</td>
                <td></td>
            </tr>
            <tr>
                <td>Marketing</td>
                <td></td>
            </tr>
            <tr>
                <td>Corporate Secretary</td>
                <td></td>
            </tr>
            <tr>
                <td>Compliance</td>
                <td></td>
            </tr>
            <tr>
                <td>Legal</td>
                <td></td>
            </tr>
            <tr>
                <td>Procurement</td>
                <td></td>
            </tr>
        </tbody>
    </table>
</asp:Content>
