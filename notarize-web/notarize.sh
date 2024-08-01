python3 -u ./notarize.py --pkg "/Users/n24404/Downloads/WorldofWarcraft22.pkg" --private-key "/Users/n24404/Documents/AuthKey_RXTWT5N8MD.p8"
 
if [ $? -eq 0 ]; then
    echo "./Output/aTrustInstaller_$TIME_INDEX.pkg notarization successful"
    # 公证成功
else
    # 公证失败
    echo "./Output/aTrustInstaller_$TIME_INDEX.pkg notarization failed"
    exit 1
fi
