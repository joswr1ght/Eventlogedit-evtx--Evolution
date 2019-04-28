CFLAGS	= /EHsc
CC		= cl
all:	DeleteRecord-EvtExportLog.exe DeleteRecordOfFile.exe DeleteRecordOfFileEx.exe \
		DeleteRecordbyGetHandle.exe DeleteRecordbyGetHandleEx.exe #DeleteRecordbyTerminateProcess.exe

DeleteRecord-EvtExportLog.exe: DeleteRecord-EvtExportLog.cpp
	$(CC) $(CFLAGS) DeleteRecord-EvtExportLog.cpp

DeleteRecordRecordOfFile.exe: DeleteRecord-RecordOfFile.cpp
	$(CC) $(CFLAGS) DeleteRecord-RecordOfFile.cpp

DeleteRecordRecordOfFileEx.exe: DeleteRecord-RecordOfFileEx.cpp
	$(CC) $(CFLAGS) DeleteRecord-RecordOfFileEx.cpp

DeleteRecordbyGetHandle.exe: DeleteRecordbyGetHandle.cpp
	$(CC) $(CFLAGS) DeleteRecordbyGetHandle.cpp

DeleteRecordbyGetHandleEx.exe: DeleteRecordbyGetHandleEx.cpp
	$(CC) $(CFLAGS) DeleteRecordbyGetHandleEx.cpp

DeleteRecordbyTerminateProcess.exe: DeleteRecordbyTerminateProcess.cpp
	$(CC) $(CFLAGS) DeleteRecordbyTerminateProcess.cpp

DeleteRecordbyTerminateProcessEx.exe: DeleteRecordbyTerminateProcessEx.cpp
	$(CC) $(CFLAGS) DeleteRecordbyTerminateProcessEx.cpp

Dll-EvtExportLog.exe: Dll-EvtExportLog.cpp
	$(CC) $(CFLAGS) Dll-EvtExportLog.cpp

Dll-rewriting.exe: Dll-rewriting.cpp
	$(CC) $(CFLAGS) Dll-rewriting.cpp

Loader-EvtExportLog.exe: Loader-EvtExportLog.cpp
	$(CC) $(CFLAGS) Loader-EvtExportLog.cpp

Loader-rewriting.exe: Loader-rewriting.cpp
	$(CC) $(CFLAGS) Loader-rewriting.cpp

SuspendorResumeTid.exe: SuspendorResumeTid.cpp
	$(CC) $(CFLAGS) SuspendorResumeTid.cpp

SuspendorResumeTidEx.exe: SuspendorResumeTidEx.cpp
	$(CC) $(CFLAGS) SuspendorResumeTidEx.cpp


clean:
	del *.obj *.exe *~
