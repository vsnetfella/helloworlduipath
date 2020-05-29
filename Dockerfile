FROM mcr.microsoft.com/windows/servercore:ltsc2019
ADD http://download.uipath.com/UiPathStudio.msi C:\\Users\\175431\\azure\\uipathmsi\\UiPathStudio.msi
RUN C:\\Users\\175431\\azure\\uipathmsi\\UiPathStudio.msi ADDLOCAL=DesktopFeature,Studio,Robot,RegisterService,Packages APPLICATIONFOLDER= C:\\Uipath
CMD ["cmd"]