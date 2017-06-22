HA$PBExportHeader$w_gitscc_sheet1.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_gitscc_sheet1 from w_gitscc_basesheet
end type
end forward

global type w_gitscc_sheet1 from w_gitscc_basesheet
string Tag="Untitled for Sheet 1"
end type
global w_gitscc_sheet1 w_gitscc_sheet1

on w_gitscc_sheet1.create
call super::create
end on

on w_gitscc_sheet1.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

