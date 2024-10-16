SELECT *
FROM [dbo].[mahasiswa]
WHERE jurusan = 'Teknik Infornatika'
	AND [alamat] LIKE 'JL,Sudirman'
	AND tahun_masuk BETWEEN '2019' AND'2020'