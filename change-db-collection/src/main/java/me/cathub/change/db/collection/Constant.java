package me.cathub.change.db.collection;

public interface Constant {
    String DEFAULT_PATH = "C:\\Users\\cheng\\Desktop\\git\\data\\";
    String[] EXCEL_COMPANY_HEADS = {"企业名称", "企业链接", "服务范围", "企业地址"};

    String DEFAULT_ALIBABA_COOKIE = "UM_distinctid=162e7c262c944a-07952dc484e6d2-8343565-144000-162e7c262cac11; cna=VqBhE8Ik1WACATothrHwRb0L; JSESSIONID=9L78WZ692-FhXZLmaPxjBR4nr0S8-zZZdqpQ-ouDr1; ali_ab=58.45.134.177.1524306700652.7; t=ed9229a31189e2e97cead993adeea175; _tb_token_=f1b38e3315d60; alisw=swIs1200%3D1%7C; ali_beacon_id=58.45.134.177.1524307821350.243919.9; ctoken=CKy8QiBEbW1aRyiUtGLhnaga; ali-ss=eyJ1c2VySWQiOm51bGwsImxvZ2luSWQiOm51bGwsInNpZCI6bnVsbCwiZWNvZGUiOm51bGwsIm1lbWJlcklkIjpudWxsLCJzZWNyZXQiOiIwUTJ4NjU0aXpXN1VLTnl6NmhfQTlTakoiLCJfZXhwaXJlIjoxNTI0NDAwNzgzMzQ1LCJfbWF4QWdlIjo4NjQwMDAwMH0=; _m_h5_tk=d1f13c51e126c4658563d6cb7b3d69b7_1524316544274; _m_h5_tk_enc=c40d76781438d713a94cbbda12c1adcc; webp=1; cookie2=10c4bc5ce04b6e27af79b50b26d81c33; lid=%E9%99%88%E5%B9%BF98; __cn_logon__=true; __cn_logon_id__=%E9%99%88%E5%B9%BF98; ali_apache_track=c_mid=b2b-2317963340|c_lid=%E9%99%88%E5%B9%BF98|c_ms=1; ali_apache_tracktmp=c_w_signed=Y; LoginUmid=jO2CUBLHz6yx52AfWf5Z2P%2B%2BaeJQLcCLEowik5DUjRUyp8JBi5lr6w%3D%3D; tbsnid=ameDOb9WoaL44CyyMBvMFpkocRtspwedJFKJE6UdMSg6sOlEpJKl9g%3D%3D; userID=QDLnmhPYkI76eB2r9iJaw72hToFb5p2h8yvBXU0hR1g6sOlEpJKl9g%3D%3D; last_mid=b2b-2317963340; __last_loginid__=%E9%99%88%E5%B9%BF98; _cn_slid_=W2jydFqVg6; cookie1=UUxGwh5wQku8cI8VFyH4wpjU%2Fi0NnM%2BdY637AP4YsC8%3D; cookie17=UUtKeMuLlxKqGQ%3D%3D; sg=80f; csg=31334af4; unb=2317963340; cn_tmp=\"Z28mC+GqtZ0RuSPCpSzi0zguyoiHGi2O1apviXmbNAnz38AZSAgz28wvVeg3C/5P5mR8rnnPINmYx5YlAQ+wQSuKou6K3LNw3MCO7h3Uhp8QT2QYpfwzCFHXltaGWT1eAGtwWtHzVxlz4VPCp9AEGtV1dAQT3PMPz5k+qzvieb8AOGDqXWUULi3mRDLPG5/H7ndculTgGc7r5UyAWrw8pzdbtvsWfLTzPNiF2fA7zcA=\"; login=kFeyVBJLQQI%3D; _csrf_token=1524371463322; _is_show_loginId_change_block_=b2b-2317963340_false; _show_force_unbind_div_=b2b-2317963340_false; _show_sys_unbind_div_=b2b-2317963340_false; _show_user_unbind_div_=b2b-2317963340_false; __rn_alert__=false; alicnweb=homeIdttS%3D33385957864977208423604831677563083356%7Ctouch_tb_at%3D1524376159368%7ChomeIdttSAction%3Dtrue%7Clastlogonid%3D%25E9%2599%2588%25E5%25B9%25BF98%7Cshow_inter_tips%3Dfalse; userIDNum=\"clMumdztRpV8sJRhkkuF%2BQ%3D%3D\"; _nk_=\"tm0TVcZTLdI%3D\"; h_keys=\"%u98de%u673a%u676f#%u8863%u67b6#%u7537%u88c5t%u6064#%u9422%u75af%ue5ca#%u9488%u7ec7%u5973#%u4f11%u95f2%u88e4%u5973#%u540a%u5e26%u80cc%u5fc3%u5973%u590f#%u79cb%u51ac%u8fde%u8863%u88d9#ABS#%u667a%u80fd%u624b%u673a\"; ad_prefer=\"2018/04/22 14:18:48\"; isg=BGNjXvjFPZYIW_GllvsZIluq86c3dXEr12DusJXAv0I51IP2HSiH6kEmyqRa8k-S; _tmp_ck_0=\"4eBTqdpOdrT48QCNVHEo5lcUy81dQCqIvPtrhKjONeli37HF2194qhhBlOMq3%2FtUiyf7PE3MuvJ%2BleN8piJL1VaCO0piAO0OsgaZzV8N5ho3CHFaHPwRPVum0QrTOsPY9%2FLdBV935sFmgoMNZBcXiTH%2BEMHcPKK8ph6SqOQsUJLVe9b%2BnLazNSOceeYneX6zQf%2FZO7G%2BydGmJh8WleybL0%2BVsIeUtjL4J20kFKAifQTWrcPXQacJE8orngud7HqK8v2PWGIAgBXgfnmE99WAWHKk2EO0DyZurwH7CT6yzL7d%2FKLedjxKSmj9Og8Q022EwTA1L2vPG5TEfBGgnG12nJFTwyaSB8DeiXevSeetWA%2BFyghIcjtd740c9f9JGI2R4i3c30jSByJBNNpAxQ1vyIlGXfGuhzAqB62WH1r3AVVw4aECFNL73SUIbp5Jl4Ghplf7RZAajeYXNniBdQEf7QZhr8M2R47sC4lYYdCYrAFVBfBd0n9wVObg6peQajdWR4Rwql775d52%2FTKvDDpGqDD6OpilRuHBnzjEiuByf48%3D\"";
    String DEFAULT_REFERER = "https://s.1688.com/company/company_search.htm?keywords=%B1%A3%CE%C2%B1%AD&n=y&mastheadtype=&from=industrySearch&industryFlag=home&smToken=7944d1d4137b42cc938e0490b93eb8c2&smSign=SWxNScpA%2FSlfVAk9wetcFw%3D%3D";
    String DEFAULT_USER_AGENT = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.162 Safari/537.36";
}