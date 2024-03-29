//
//  AppointmentUnitTakeOverTableViewCell.swift
//  JUI Residence
//
//  Created by Thushara Harish on 26/07/21.
//

import UIKit

class AppointmentUnitTakeOverTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var lbl_BookedBy: UILabel!
    @IBOutlet weak var lbl_AppointmentDate: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var lbl_AppointmentTime: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet weak var img_Arrow: UIImageView!
    @IBOutlet var arrViews: [UIView]!
    @IBOutlet weak var btn_Approve: UIButton!
    @IBOutlet weak var btn_Decline: UIButton!
    
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10
        if btn_Approve != nil{
            btn_Approve.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Approve.layer.cornerRadius = 8.0
            btn_Decline.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Decline.layer.cornerRadius = 8.0
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}


class NewAppointmentTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var lbl_AppointmentDate: UILabel!
    @IBOutlet weak var btn_Approve: UIButton!
    @IBOutlet weak var btn_Delete: UIButton!
    @IBOutlet weak var lbl_AppointmentTime: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

class SubmittedDefectsListTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var lbl_Location: UILabel!
    @IBOutlet weak var lbl_DefectType: UILabel!
    @IBOutlet weak var lbl_Remarks: UILabel!
    @IBOutlet weak var txt_Comment: UITextField!
    @IBOutlet weak var txtView_Other: UITextView!
    @IBOutlet weak var btn_Comment: UIButton!
    @IBOutlet weak var img_Photo: UIImageView!
    @IBOutlet weak var btn_Photo: UIButton!
    @IBOutlet weak var lbl_Indx: UILabel!
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        txt_Comment.layer.cornerRadius = 20.0
        txt_Comment.layer.masksToBounds = true
        if txtView_Other != nil{
            txtView_Other.layer.cornerRadius = 20.0
            txtView_Other.layer.masksToBounds = true
        }
       
    }
   
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class DefectsListTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var lbl_TicketNo: UILabel!
    @IBOutlet weak var lbl_Reference: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet weak var lbl_ApptStatus: UILabel!
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var lbl_SubmittedDate: UILabel!
    @IBOutlet weak var lbl_CompletedDate: UILabel!
    @IBOutlet weak var lbl_ApptDate: UILabel!
    @IBOutlet weak var lbl_ApptTime: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var lbl_SubmittedBy: UILabel!
    @IBOutlet weak var btn_Approve: UIButton!
    @IBOutlet weak var btn_Decline: UIButton!
    @IBOutlet weak var lblNew: UILabel!
    
    @IBOutlet weak var btn_Pdf: UIButton!
    @IBOutlet weak var btn_Inspection: UIButton!
    @IBOutlet weak var btn_Handover: UIButton!
    @IBOutlet weak var btn_Delete: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        if btn_Approve != nil{
            btn_Approve.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Approve.layer.cornerRadius = 8.0
            btn_Decline.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Decline.layer.cornerRadius = 8.0
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class FeedbackTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_TicketNo: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var lbl_SubmittedBy: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var lbl_Category: UILabel!
    @IBOutlet weak var lbl_UpdatedOn: UILabel!
    @IBOutlet weak var lbl_SubmittedDate: UILabel!
    @IBOutlet var arrViews:[UIView]!
    @IBOutlet weak var btn_Read: UIButton!
    @IBOutlet weak var btn_Hold: UIButton!
  
    @IBOutlet weak var img_Arrow: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        if btn_Read != nil{
            btn_Read.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Read.layer.cornerRadius = 8.0
            btn_Hold.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Hold.layer.cornerRadius = 8.0
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class FacilityTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Facility: UILabel!
    @IBOutlet weak var lbl_BookingTime: UILabel!
    @IBOutlet weak var lbl_BookingDate: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var lbl_BookedBy: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet var arrViews:[UIView]!
    @IBOutlet weak var img_Arrow: UIImageView!
    @IBOutlet weak var btn_Approve: UIButton!
    @IBOutlet weak var btn_Decline: UIButton!
       
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        if btn_Approve != nil{
            btn_Approve.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Approve.layer.cornerRadius = 8.0
            btn_Decline.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Decline.layer.cornerRadius = 8.0
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class SubmittedDefectsTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Location: UILabel!
    @IBOutlet weak var lbl_Index: UILabel!
    @IBOutlet weak var lbl_Defects: UILabel!
    @IBOutlet weak var txt_Comment: UITextView!
    @IBOutlet weak var img_Photo: UIImageView!
    @IBOutlet weak var lbl_Remarkss: UILabel!
    
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}


class AppointmentSettingsTableViewCell: UITableViewCell {
    //Outlets
   
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var lbl_Property: UILabel!
    @IBOutlet weak var lbl_Contact: UILabel!
    @IBOutlet weak var lbl_Email: UILabel!
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var img_Logo: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        view_Outer.layer.cornerRadius = 10

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class NotificationTableViewCell: UITableViewCell {
    //Outlets

    @IBOutlet weak var lbl_Title: UILabel!
    @IBOutlet weak var lbl_Mesage: UILabel!
    @IBOutlet weak var lbl_Date: UILabel!
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var view_Unread: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

class RoleTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_Title: UILabel!
   
    @IBOutlet weak var lbl_Role: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var view_Outer: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        view_Outer.layer.cornerRadius = 10

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class UnitTableViewCell: UITableViewCell {
    //Outlets
   
    @IBOutlet weak var lbl_Unit: UILabel!
    @IBOutlet weak var lbl_Building: UILabel!
    @IBOutlet weak var lblSize: UILabel!
    @IBOutlet weak var lbl_Share: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var view_Outer: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        view_Outer.layer.cornerRadius = 10

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class FacilityTypeTableViewCell: UITableViewCell {
    //Outlets
   
    @IBOutlet weak var lbl_Facility: UILabel!
    @IBOutlet weak var lbl_BookingAvailable: UILabel!
    @IBOutlet weak var lbl_NextBooking: UILabel!
    @IBOutlet weak var lbl_NextBookingTitle: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var view_Outer: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        lbl_NextBookingTitle.text = "Next\nBooking"
        view_Outer.layer.cornerRadius = 10

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
class VisitingPurposeTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var txt_Purpose: UITextField!
    @IBOutlet weak var txt_Id: UITextField!
    @IBOutlet weak var txt_Limit: UITextField!
    @IBOutlet var arr_Textfield: [UITextField]!
    @IBOutlet weak var btn_Id: UIButton!
    @IBOutlet weak var btn_Limit: UIButton!
    @IBOutlet weak var lbl_Index: UILabel!
    @IBOutlet weak var view_Outer: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        view_Outer.layer.cornerRadius = 10
        
        for field in arr_Textfield{
            field.layer.cornerRadius = 20.0
               field.layer.masksToBounds = true
              
               field.textColor = UIColor(red: 93/255, green: 93/255, blue: 93/255, alpha: 1.0)
               field.attributedPlaceholder = NSAttributedString(string: field.placeholder ?? "", attributes: [NSAttributedString.Key.foregroundColor: placeholderColor])
               field.backgroundColor = UIColor(red: 208/255, green: 208/255, blue: 208/255, alpha: 1.0)
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class EFormSummaryTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var lbl_TicketNo: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var lbl_SubmittedDate: UILabel!
    @IBOutlet weak var lbl_TenancyStart: UILabel!
    @IBOutlet weak var lbl_TenancyEnd: UILabel!
    @IBOutlet weak var lbl_TenancyStartTitle: UILabel!
    @IBOutlet weak var lbl_TenancyEndTitle: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var lbl_SubmittedBy: UILabel!
    @IBOutlet weak var btn_Payment: UIButton!
    @IBOutlet weak var btn_Inspection: UIButton!
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class EFormSubContractorTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var lbl_Indx: UILabel!
    @IBOutlet weak var lbl_Worker: UILabel!
    @IBOutlet weak var lbl_Passport: UILabel!
    @IBOutlet weak var lbl_ExpiryDate: UILabel!
   
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class EFormParticularsTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var lbl_Indx: UILabel!
    @IBOutlet weak var lbl_User: UILabel!
    @IBOutlet weak var lbl_Passport: UILabel!
    @IBOutlet weak var lbl_ContactNo: UILabel!
    @IBOutlet weak var lbl_VehicleNo: UILabel!
   
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class EFormInspectionTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var view_AddImage: UIView!
    @IBOutlet weak var lbl_Indx: UILabel!
    @IBOutlet weak var btn_Close: UIButton!
    @IBOutlet weak var txt_Remarks: UITextView!
    @IBOutlet weak var btn_AddImage: UIButton!
    @IBOutlet weak var img_Defect: UIImageView!
   
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        txt_Remarks.contentInset = UIEdgeInsets(top: 5, left: 10, bottom: 5, right: 10)
        txt_Remarks.text = "Enter remarks"
        txt_Remarks.textColor = placeholderColor
        
        txt_Remarks.layer.cornerRadius = 20.0
        txt_Remarks.layer.masksToBounds = true
        view_AddImage.layer.cornerRadius = 20.0
        view_AddImage.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class ResidentFileTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var lbl_New: UILabel!
    @IBOutlet weak var lbl_UploadBy: UILabel!
    @IBOutlet weak var lbl_UploadDate: UILabel!
    @IBOutlet weak var lbl_UpdatedAt: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var lbl_Category: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet weak var img_Arrow: UIImageView!
    @IBOutlet var arrViews: [UIView]!
    @IBOutlet weak var btn_Approve: UIButton!
    @IBOutlet weak var btn_Decline: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10
        if btn_Approve != nil{
            btn_Approve.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Approve.layer.cornerRadius = 8.0
            btn_Decline.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Decline.layer.cornerRadius = 8.0
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class CardSummaryTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_CardNo: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet weak var lbl_UnitNo: UILabel!
 
    @IBOutlet weak var btn_Edit: UIButton!
  
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class DeviceSummaryTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_DeviceNo: UILabel!
    @IBOutlet weak var lbl_SerialNo: UILabel!
    @IBOutlet weak var lbl_Model: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet weak var lbl_Location: UILabel!
 
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var btn_Refresh: UIButton!
    @IBOutlet weak var btn_Delete: UIButton!
  
  
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class BuildingSummaryTableViewCell: UITableViewCell {
    //Outlets
   
    @IBOutlet weak var lbl_Building: UILabel!
    @IBOutlet weak var lbl_BuildingId: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var view_Outer: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        view_Outer.layer.cornerRadius = 10

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class AddBuildingTableViewCell: UITableViewCell {
    //Outlets
   
    @IBOutlet weak var txt_Building: UITextField!
    @IBOutlet weak var view_Outer: UIView!
    @IBOutlet weak var btn_Delete: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        view_Outer.layer.cornerRadius = 10

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class VisitorTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_BookingId: UILabel!
    @IBOutlet weak var lbl_InvitedBy: UILabel!
    @IBOutlet weak var lbl_DateOfVisit: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var lbl_VisitorNo: UILabel!
    @IBOutlet weak var lbl_VisitingPurpose: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet var arrViews:[UIView]!
    @IBOutlet weak var img_Arrow: UIImageView!
    @IBOutlet weak var btn_Approve: UIButton!
    @IBOutlet weak var btn_Decline: UIButton!
    @IBOutlet weak var lbl_New: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        if btn_Approve != nil{
            btn_Approve.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Approve.layer.cornerRadius = 8.0
            btn_Decline.addShadow(offset: CGSize.init(width: 0, height: 3), color: UIColor.lightGray, radius: 3.0, opacity: 0.35)
            btn_Decline.layer.cornerRadius = 8.0
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class VisitorInfoTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_Name: UILabel!
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Mobile: UILabel!
    @IBOutlet weak var lbl_Email: UILabel!
    @IBOutlet weak var lbl_VehicleNo: UITextField!
    @IBOutlet weak var btn_Checkbox: UIButton!
    @IBOutlet weak var lbl_VisitorTitle: UILabel!
    @IBOutlet weak var lbl_EntryDate: UILabel!
    @IBOutlet weak var lbl_EntryTime: UILabel!
   
       
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        btn_Checkbox.layer.cornerRadius = 8.0
        btn_Checkbox.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class VisitorWalkinTableViewCell: UITableViewCell {
    //Outlets
    
    @IBOutlet var arr_Textfields: [UITextField]!
    
    @IBOutlet weak var btn_Close: UIButton!
    @IBOutlet weak var txt_Name: UITextField!
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var txt_Mobile: UITextField!
    @IBOutlet weak var txt_VehicleNo: UITextField!
    @IBOutlet weak var txt_Id: UITextField!
    @IBOutlet weak var lbl_EntryDate: UILabel!
    @IBOutlet weak var lbl_EntryTime: UILabel!
    @IBOutlet weak var lbl_VisitorTitle: UILabel!
       
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
        
        for txtField in arr_Textfields{
            txtField.layer.cornerRadius = 20.0
            txtField.layer.masksToBounds = true
           
            txtField.textColor = UIColor(red: 93/255, green: 93/255, blue: 93/255, alpha: 1.0)
            txtField.attributedPlaceholder = NSAttributedString(string: txtField.placeholder ?? "", attributes: [NSAttributedString.Key.foregroundColor: placeholderColor])
        }
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//MARK: Open Door Records
class NormalDoorRecordTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_Opendoordate: UILabel!
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Time: UILabel!
    @IBOutlet weak var lbl_DeviceName: UILabel!
    @IBOutlet weak var lbl_DeviceNo: UILabel!
    @IBOutlet weak var lbl_PersonName: UILabel!
    @IBOutlet weak var lbl_OpenDoorType: UILabel!
    @IBOutlet weak var img_Photo: UIImageView!
    @IBOutlet weak var img_Arrow: UIImageView!
    @IBOutlet var arrViews: [UIView]!
       
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class BluetoothDoorRecordTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_Opendoordate: UILabel!
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Time: UILabel!
    @IBOutlet weak var lbl_PersonName: UILabel!
    @IBOutlet weak var lbl_Unit: UILabel!
    @IBOutlet weak var lbl_DeviceName: UILabel!
    @IBOutlet weak var lbl_DeviceNo: UILabel!
    @IBOutlet weak var lbl_Action: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet weak var img_Arrow: UIImageView!
    @IBOutlet var arrViews: [UIView]!
       
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class FailedDoorRecordTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_Date: UILabel!
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Time: UILabel!
    @IBOutlet weak var lbl_Unit: UILabel!
    @IBOutlet weak var lbl_Name: UILabel!
    @IBOutlet weak var img_Photo: UIImageView!
    @IBOutlet weak var btn_Delete: UIButton!
    @IBOutlet weak var lbl_Device: UILabel!
    @IBOutlet weak var lbl_DeviceNo: UILabel!
    @IBOutlet weak var lbl_Reason: UILabel!
    @IBOutlet weak var img_Arrow: UIImageView!
    @IBOutlet var arrViews: [UIView]!
       
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class CallUntDoorRecordTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_Date: UILabel!
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Time: UILabel!
    @IBOutlet weak var lbl_Unit: UILabel!
    @IBOutlet weak var img_Photo: UIImageView!
    @IBOutlet weak var lbl_Device: UILabel!
    @IBOutlet weak var btn_Delete: UIButton!
    @IBOutlet weak var lbl_DeviceNo: UILabel!
    @IBOutlet weak var img_Arrow: UIImageView!
    @IBOutlet var arrViews: [UIView]!
   
       
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class QRCodeDoorRecordTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var lbl_Date: UILabel!
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Time: UILabel!
    @IBOutlet weak var lbl_BookingId: UILabel!
    @IBOutlet weak var lbl_Name: UILabel!
    @IBOutlet weak var btn_Delete: UIButton!
    @IBOutlet weak var lbl_Device: UILabel!
    @IBOutlet weak var lbl_DeviceNo: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!
    @IBOutlet weak var img_Arrow: UIImageView!
    @IBOutlet var arrViews: [UIView]!
       
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

class UnitInfoTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Building: UILabel!
    @IBOutlet weak var lbl_Id: UILabel!
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var lbl_Size: UILabel!
    @IBOutlet weak var btn_Summary: UIButton!
    @IBOutlet weak var lbl_Share: UILabel!
   
  //  @IBOutlet var arrViews:[UIView]!
    @IBOutlet weak var btn_Read: UIButton!
    @IBOutlet weak var btn_Hold: UIButton!
  
  //  @IBOutlet weak var img_Arrow: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
      
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class ResidentMgmtTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Invoice: UILabel!
    @IBOutlet weak var lbl_BatchNo: UILabel!
    @IBOutlet weak var lbl_Building: UILabel!
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var btn_Edit: UIButton!
    @IBOutlet weak var lbl_Amount: UILabel!
    @IBOutlet weak var lbl_CreatedAt: UILabel!
    @IBOutlet weak var lbl_Status: UILabel!

    
  
    @IBOutlet weak var img_Arrow: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class BatchInvoiceTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_BatchNo: UILabel!
    @IBOutlet weak var lbl_NoofInvoice: UILabel!
    @IBOutlet weak var lbl_CreatedBy: UILabel!
   
    @IBOutlet weak var lbl_CreatedDate: UILabel!
    
    @IBOutlet weak var btn_Print: UIButton!
    @IBOutlet weak var btn_View: UIButton!
    @IBOutlet weak var btn_Delete: UIButton!
   
  
    @IBOutlet weak var img_Arrow: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class IndividualInvoiceTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_BatchNo: UILabel!
    @IBOutlet weak var lbl_InvoiceNo: UILabel!
    @IBOutlet weak var lbl_Building: UILabel!
    @IBOutlet weak var lbl_UnitNo: UILabel!
    @IBOutlet weak var lbl_TotalAmount: UILabel!
    @IBOutlet weak var lbl_PaymentStatus: UILabel!
    @IBOutlet weak var lbl_InvoiceDate: UILabel!
    @IBOutlet weak var lbl_DueDate: UILabel!
   
    
    @IBOutlet weak var btn_Print: UIButton!
    @IBOutlet weak var btn_View: UIButton!
    @IBOutlet weak var btn_Delete: UIButton!
    @IBOutlet weak var btn_Payment: UIButton!
   
  
    @IBOutlet weak var img_Arrow: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
class InvoiceDetailTableViewCell: UITableViewCell {
    //Outlets
    @IBOutlet weak var view_Outer: UILabel!
    @IBOutlet weak var lbl_Detail: UILabel!
    @IBOutlet weak var lbl_Amount: UILabel!
    @IBOutlet weak var lbl_Paid: UILabel!
    @IBOutlet weak var lbl_Balance: UILabel!
    @IBOutlet weak var lbl_Allocation: UILabel!
    @IBOutlet weak var txt_Allocation: UITextField!
   
    
   
  
    @IBOutlet weak var img_Arrow: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view_Outer.layer.cornerRadius = 10.0
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
