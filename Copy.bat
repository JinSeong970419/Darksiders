// ���ɾ�		�ɼ�		�������� ��ġ					�纻���� ���� ��ġ
	
xcopy		/y/s	.\Engine\Public\*.*						.\Reference\Headers\		
xcopy		/y/s	.\Engine\Public\*.inl					.\Reference\Headers\		
xcopy		/y		.\Engine\Bin\*.lib						.\Reference\Librarys\		
xcopy		/y		.\Engine\ThirdPartyLib\*.lib			.\Reference\Librarys\		
xcopy		/y		.\Engine\Bin\*.dll						.\Client\Bin\
xcopy		/y		.\Engine\Bin\ShaderFiles\*.*			.\Client\Bin\ShaderFiles\