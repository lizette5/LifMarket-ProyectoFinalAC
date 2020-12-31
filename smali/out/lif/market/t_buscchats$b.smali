.class Llif/market/t_buscchats$b;
.super Landroid/os/AsyncTask;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscchats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats;


# direct methods
.method private constructor <init>(Llif/market/t_buscchats;)V
    .registers 2

    .line 582
    iput-object p1, p0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_buscchats;Llif/market/t_buscchats$1;)V
    .registers 3

    .line 582
    invoke-direct {p0, p1}, Llif/market/t_buscchats$b;-><init>(Llif/market/t_buscchats;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 590
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/chats_home.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idcat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&chats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget-boolean v1, v1, Llif/market/t_buscchats;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3e} :catch_92
    .catchall {:try_start_1 .. :try_end_3e} :catchall_90

    const/4 p1, 0x1

    .line 593
    :try_start_3f
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 594
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 595
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 596
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 599
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 600
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    :goto_64
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    .line 605
    :cond_7f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_83} :catch_8e
    .catchall {:try_start_3f .. :try_end_83} :catchall_89

    if-eqz v0, :cond_88

    .line 613
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_88
    return-object p1

    :catchall_89
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_9a

    :catch_8e
    move-object p1, v0

    goto :goto_92

    :catchall_90
    move-exception v0

    goto :goto_9a

    :catch_92
    :goto_92
    :try_start_92
    const-string v0, "ANDROID:KO"
    :try_end_94
    .catchall {:try_start_92 .. :try_end_94} :catchall_90

    if-eqz p1, :cond_99

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_99
    return-object v0

    :goto_9a
    if-eqz p1, :cond_9f

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9f
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ANDROID:OK RESULT:"

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    const-string v2, "ANDROID:KO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_31c

    :cond_15
    const-string v2, "ANDROID:OK RESULT:"

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_31c

    .line 629
    iget-object v4, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget-object v4, v4, Llif/market/t_buscchats;->D:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "@y@"

    .line 630
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_2e
    const/4 v8, 0x2

    if-eq v2, v3, :cond_285

    add-int/lit8 v2, v2, 0x3

    const-string v9, ";"

    .line 634
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 635
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const-string v11, ";"

    .line 637
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 638
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/2addr v11, v10

    const-string v9, ";"

    .line 640
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 641
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v9, v10

    const-string v11, ";"

    .line 643
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 644
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v10

    const-string v9, ";"

    .line 646
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 647
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/2addr v9, v10

    const-string v11, ";"

    .line 649
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 650
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    add-int/2addr v11, v10

    const-string v9, ";"

    .line 652
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v10

    const-string v11, ";"

    .line 655
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 656
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    add-int/2addr v11, v10

    const-string v9, ";"

    .line 658
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 659
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v9, v10

    const-string v12, ";"

    .line 661
    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 662
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    add-int/2addr v12, v10

    const-string v9, ";"

    .line 664
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 665
    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    add-int/2addr v9, v10

    const-string v12, ";"

    .line 676
    invoke-virtual {v1, v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 677
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v12, v10

    const-string v13, ";"

    .line 679
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 680
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    add-int/2addr v13, v10

    const-string v12, ";"

    .line 682
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 683
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/2addr v12, v10

    const-string v13, ";"

    .line 685
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 686
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/2addr v13, v10

    const-string v12, ";"

    .line 688
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 689
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/2addr v12, v10

    const-string v13, ";"

    .line 691
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 692
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    add-int/2addr v13, v10

    const-string v12, ";"

    .line 694
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 695
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-ne v2, v10, :cond_157

    .line 713
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v6, 0x7f0803dc

    invoke-virtual {v2, v6}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 714
    iget-object v6, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v7, 0x7f0802fe

    invoke-virtual {v6, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 715
    iget-object v7, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    move v10, v12

    move-object v12, v7

    const v13, 0x7f0800cb

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Llif/market/t_buscchats;->a(Llif/market/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_153
    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_217

    :cond_157
    move v10, v12

    if-ne v2, v8, :cond_17d

    .line 719
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v6, 0x7f0803dd

    invoke-virtual {v2, v6}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 720
    iget-object v6, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v7, 0x7f0802ff

    invoke-virtual {v6, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 721
    iget-object v12, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v13, 0x7f0800cc

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Llif/market/t_buscchats;->a(Llif/market/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_153

    :cond_17d
    const/4 v8, 0x3

    if-ne v2, v8, :cond_1a3

    .line 725
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v6, 0x7f0803de

    invoke-virtual {v2, v6}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 726
    iget-object v6, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v7, 0x7f080300

    invoke-virtual {v6, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 727
    iget-object v12, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v13, 0x7f0800cd

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Llif/market/t_buscchats;->a(Llif/market/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_153

    :cond_1a3
    const/4 v8, 0x4

    if-ne v2, v8, :cond_1c9

    .line 731
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v6, 0x7f0803df

    invoke-virtual {v2, v6}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 732
    iget-object v6, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v7, 0x7f080301

    invoke-virtual {v6, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 733
    iget-object v12, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v13, 0x7f0800ce

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Llif/market/t_buscchats;->a(Llif/market/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_153

    :cond_1c9
    const/4 v8, 0x5

    if-ne v2, v8, :cond_1f0

    .line 737
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v6, 0x7f0803e0

    invoke-virtual {v2, v6}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 738
    iget-object v6, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v7, 0x7f080302

    invoke-virtual {v6, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 739
    iget-object v12, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v13, 0x7f0800cf

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Llif/market/t_buscchats;->a(Llif/market/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_153

    :cond_1f0
    const/4 v8, 0x6

    if-ne v2, v8, :cond_217

    .line 743
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v6, 0x7f0803e1

    invoke-virtual {v2, v6}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 744
    iget-object v6, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v7, 0x7f080303

    invoke-virtual {v6, v7}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 745
    iget-object v12, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    const v13, 0x7f0800d0

    move-object/from16 v26, v11

    move/from16 v29, v9

    invoke-static/range {v12 .. v29}, Llif/market/t_buscchats;->a(Llif/market/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_153

    :cond_217
    :goto_217
    if-eqz v6, :cond_27d

    .line 750
    sget v2, Llif/market/config;->a:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    sget v2, Llif/market/config;->b:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x1869f

    .line 752
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 753
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0xa

    const v9, 0x7f0e01ac

    if-ge v2, v8, :cond_253

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<10 "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    invoke-virtual {v8}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27d

    .line 755
    :cond_253
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v11

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    invoke-virtual {v2}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27d
    :goto_27d
    const-string v2, "@y@"

    .line 758
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_2e

    .line 760
    :cond_285
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 763
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    invoke-virtual {v2}, Llif/market/t_buscchats;->g()V

    const-string v2, "@z@"

    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_310

    add-int/2addr v2, v8

    .line 769
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 771
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget v2, v2, Llif/market/t_buscchats;->A:I

    if-nez v2, :cond_2af

    .line 773
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    invoke-virtual {v2}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f020022

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_2bd

    .line 777
    :cond_2af
    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    invoke-virtual {v2}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v6, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget v6, v6, Llif/market/t_buscchats;->e:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :goto_2bd
    const/4 v6, 0x0

    .line 779
    :goto_2be
    array-length v7, v2

    if-ge v6, v7, :cond_310

    .line 781
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_30d

    .line 783
    iget-object v7, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget-object v7, v7, Llif/market/t_buscchats;->B:Landroid/widget/GridView;

    invoke-virtual {v7, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v8, -0x333334

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 784
    iget-object v7, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget-object v7, v7, Llif/market/t_buscchats;->B:Landroid/widget/GridView;

    invoke-virtual {v7, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, -0xbbbbbc

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    iget-object v7, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    iget-object v7, v7, Llif/market/t_buscchats;->B:Landroid/widget/GridView;

    invoke-virtual {v7, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Llif/market/t_buscchats$b$1;

    invoke-direct {v8, v0}, Llif/market/t_buscchats$b$1;-><init>(Llif/market/t_buscchats$b;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2be

    .line 811
    :cond_310
    new-instance v1, Llif/market/t_buscchats$c;

    iget-object v2, v0, Llif/market/t_buscchats$b;->a:Llif/market/t_buscchats;

    invoke-direct {v1, v2, v5}, Llif/market/t_buscchats$c;-><init>(Llif/market/t_buscchats;Llif/market/t_buscchats$1;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Llif/market/t_buscchats$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_31c
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 582
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 582
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats$b;->a(Ljava/lang/String;)V

    return-void
.end method
