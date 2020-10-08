library("mrMLM")

mrMLM(fileGen="home/omar/Dropbox/AAA_Tesi_bioinformatica/prova_gwas/Melongena_DP15_missing0.2_maf0.01_gapit.hmp.txt", filePhe = "home/omar/Dropbox/AAA_Tesi_bioinformatica/prova_gwas/Habit_frl.txt", fileKin = "home/omar/Dropbox/AAA_Tesi_bioinformatica/prova_gwas/GAPIT.Kin.VanRaden.csv", filePS = "home/omar/Dropbox/AAA_Tesi_bioinformatica/prova_gwas/GAPIT.PCA.loadings.csv", Genformat = "Hmp", method=c("mrMLM","FASTmrMLM","FASTmrEMMA","pLARmEB","pKWmEB","ISISEM-BLASSO"), trait=1:3, CriLOD=3, dir = "/home/omar/Dropbox/AAA_Tesi_bioinformatica/prova_gwas")

