codeunit 50100 RequestManagement
{
    procedure ApproveRequest(RequestID: Code[20])
    var
        RequestRec: Record Request;
    begin
        if RequestRec.Get(RequestID) then begin
            RequestRec.RequestStatus := 'Approved';
            RequestRec.Modify();
        end;
    end;

    procedure RejectRequest(RequestID: Code[20])
    var
        RequestRec: Record Request;
    begin
        if RequestRec.Get(RequestID) then begin
            RequestRec.RequestStatus := 'Rejected';
            RequestRec.Modify();
        end;
    end;
}
