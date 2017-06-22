HA$PBExportHeader$w_gitscc_sheet3.srw
$PBExportComments$Generated MDI Sheet #2
forward
global type w_gitscc_sheet3 from w_gitscc_basesheet
end type
end forward

global type w_gitscc_sheet3 from w_gitscc_basesheet
string Tag="Untitled for Sheet 2"
end type
global w_gitscc_sheet3 w_gitscc_sheet3

on w_gitscc_sheet3.create
call super::create
end on

on w_gitscc_sheet3.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

