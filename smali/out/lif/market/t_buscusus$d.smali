.class Llif/market/t_buscusus$d;
.super Landroid/os/AsyncTask;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscusus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field a:I

.field final synthetic b:Llif/market/t_buscusus;


# direct methods
.method constructor <init>(Llif/market/t_buscusus;I)V
    .registers 3

    .line 506
    iput-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 507
    iput p2, p0, Llif/market/t_buscusus$d;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string p1, "km"

    .line 531
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v1, "MM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    const-string p1, "mi"

    :cond_28
    const/4 v0, 0x0

    .line 534
    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/obtener_usus.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget v2, v2, Llif/market/t_buscusus;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v2, v2, Llif/market/t_buscusus;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ind_ini="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llif/market/t_buscusus$d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&accext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v2, v2, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget v3, v3, Llif/market/t_buscusus;->c:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idsec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v2, v2, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget v3, v3, Llif/market/t_buscusus;->c:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fdist_v="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget v1, v1, Llif/market/t_buscusus;->z:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&fdist_u="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&fsexo_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget p1, p1, Llif/market/t_buscusus;->y:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fedad1_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget p1, p1, Llif/market/t_buscusus;->A:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fedad2_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget p1, p1, Llif/market/t_buscusus;->B:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fnick_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->E:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 536
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_e0} :catch_134
    .catchall {:try_start_29 .. :try_end_e0} :catchall_132

    const/4 v0, 0x1

    .line 538
    :try_start_e1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 539
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 540
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 541
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 544
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    :goto_106
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_121

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_106

    .line 550
    :cond_121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_125} :catch_130
    .catchall {:try_start_e1 .. :try_end_125} :catchall_12b

    if-eqz p1, :cond_12a

    .line 558
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12a
    return-object v0

    :catchall_12b
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_13c

    :catch_130
    move-object v0, p1

    goto :goto_134

    :catchall_132
    move-exception p1

    goto :goto_13c

    :catch_134
    :goto_134
    :try_start_134
    const-string p1, ""
    :try_end_136
    .catchall {:try_start_134 .. :try_end_136} :catchall_132

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13b
    return-object p1

    :goto_13c
    if-eqz v0, :cond_141

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_141
    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 16

    .line 567
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    .line 570
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v2, v2, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/t_buscusus$b;

    iget-object v0, v0, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 572
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v2, v2, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 573
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    invoke-virtual {v0}, Llif/market/t_buscusus$a;->notifyDataSetChanged()V

    :cond_3b
    const-string v0, "ANDROID:OK DATOS:"

    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20d

    const-string v0, "DATOS:"

    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v2

    .line 580
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 583
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 585
    :goto_5f
    aget-object v5, p1, v4

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_181

    aget-object v5, p1, v4

    const-string v7, "N"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_181

    .line 587
    aget-object v5, p1, v4

    const-string v7, "@"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 588
    new-instance v7, Llif/market/t_buscusus$b;

    iget-object v8, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    invoke-direct {v7, v8, v6}, Llif/market/t_buscusus$b;-><init>(Llif/market/t_buscusus;Llif/market/t_buscusus$1;)V

    .line 589
    aget-object v6, v5, v3

    iput-object v6, v7, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    .line 590
    aget-object v6, v5, v1

    iput-object v6, v7, Llif/market/t_buscusus$b;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 591
    aget-object v8, v5, v6

    iput-object v8, v7, Llif/market/t_buscusus$b;->c:Ljava/lang/String;

    const/4 v8, 0x3

    .line 592
    aget-object v8, v5, v8

    iput-object v8, v7, Llif/market/t_buscusus$b;->d:Ljava/lang/String;

    const/4 v8, 0x4

    .line 593
    aget-object v8, v5, v8

    iput-object v8, v7, Llif/market/t_buscusus$b;->f:Ljava/lang/String;

    const/4 v8, 0x5

    .line 594
    aget-object v9, v5, v8

    iput-object v9, v7, Llif/market/t_buscusus$b;->g:Ljava/lang/String;

    .line 595
    aget-object v9, v5, v2

    iput-object v9, v7, Llif/market/t_buscusus$b;->h:Ljava/lang/String;

    .line 598
    iget-object v9, v7, Llif/market/t_buscusus$b;->f:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10c

    iget-object v9, v7, Llif/market/t_buscusus$b;->g:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10c

    iget-object v9, v7, Llif/market/t_buscusus$b;->h:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10c

    .line 600
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 601
    iget-object v10, v7, Llif/market/t_buscusus$b;->h:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, v7, Llif/market/t_buscusus$b;->g:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v1

    iget-object v12, v7, Llif/market/t_buscusus$b;->f:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Ljava/util/Calendar;->set(III)V

    .line 602
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 603
    invoke-virtual {v10, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v11, v12

    .line 604
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-gt v12, v13, :cond_109

    .line 605
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v12, v6, :cond_107

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-le v6, v8, :cond_107

    goto :goto_109

    :cond_107
    move v6, v11

    goto :goto_10d

    :cond_109
    :goto_109
    add-int/lit8 v6, v11, -0x1

    goto :goto_10d

    :cond_10c
    const/4 v6, 0x0

    .line 610
    :goto_10d
    iput v6, v7, Llif/market/t_buscusus$b;->k:I

    const/4 v6, 0x7

    .line 611
    aget-object v6, v5, v6

    iput-object v6, v7, Llif/market/t_buscusus$b;->i:Ljava/lang/String;

    const/16 v6, 0x8

    .line 612
    aget-object v6, v5, v6

    iput-object v6, v7, Llif/market/t_buscusus$b;->e:Ljava/lang/String;

    const/16 v6, 0x9

    .line 613
    aget-object v8, v5, v6

    const-string v9, "-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_129

    const-string v6, ""

    goto :goto_12b

    :cond_129
    aget-object v6, v5, v6

    :goto_12b
    iput-object v6, v7, Llif/market/t_buscusus$b;->j:Ljava/lang/String;

    const/16 v6, 0xa

    .line 614
    aget-object v6, v5, v6

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v7, Llif/market/t_buscusus$b;->o:Z

    .line 615
    iget-boolean v6, v7, Llif/market/t_buscusus$b;->o:Z

    if-eqz v6, :cond_154

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "usufav_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_16a

    .line 616
    :cond_154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "usufav_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_16a
    const/16 v6, 0xb

    .line 617
    aget-object v5, v5, v6

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v7, Llif/market/t_buscusus$b;->p:Z

    .line 618
    iget-object v5, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v5, v5, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5f

    .line 622
    :cond_181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 623
    aget-object p1, p1, v4

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_192

    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iput-boolean v1, p1, Llif/market/t_buscusus;->n:Z

    .line 624
    :cond_192
    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    invoke-virtual {p1}, Llif/market/t_buscusus$a;->notifyDataSetChanged()V

    if-lez v4, :cond_1c5

    .line 629
    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->N:Llif/market/t_buscusus$c;

    if-eqz p1, :cond_1ad

    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->N:Llif/market/t_buscusus$c;

    invoke-virtual {p1}, Llif/market/t_buscusus$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_1c5

    .line 632
    :cond_1ad
    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    new-instance v0, Llif/market/t_buscusus$c;

    iget-object v2, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    invoke-direct {v0, v2, v6}, Llif/market/t_buscusus$c;-><init>(Llif/market/t_buscusus;Llif/market/t_buscusus$1;)V

    iput-object v0, p1, Llif/market/t_buscusus;->N:Llif/market/t_buscusus$c;

    .line 633
    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->N:Llif/market/t_buscusus$c;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscusus$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 634
    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iput-boolean v1, p1, Llif/market/t_buscusus;->r:Z

    .line 638
    :cond_1c5
    iget-object p1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20d

    .line 640
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0020

    .line 641
    invoke-virtual {p1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0191

    .line 642
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 643
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 644
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->H:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fc

    .line 646
    new-instance v0, Llif/market/t_buscusus$d$1;

    invoke-direct {v0, p0, p1}, Llif/market/t_buscusus$d$1;-><init>(Llif/market/t_buscusus$d;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 652
    :cond_1fc
    :try_start_1fc
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_1ff} :catch_1ff

    :catch_1ff
    const v0, 0x102000b

    .line 653
    :try_start_202
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_20d} :catch_20d

    :catch_20d
    :cond_20d
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 502
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscusus$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 502
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscusus$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 513
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 516
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/t_buscusus$b;

    iget-object v0, v0, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    return-void

    .line 519
    :cond_29
    new-instance v0, Llif/market/t_buscusus$b;

    iget-object v1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llif/market/t_buscusus$b;-><init>(Llif/market/t_buscusus;Llif/market/t_buscusus$1;)V

    const-string v1, "-1"

    .line 520
    iput-object v1, v0, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    const-string v1, "0"

    .line 521
    iput-object v1, v0, Llif/market/t_buscusus$b;->c:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Llif/market/t_buscusus$d;->b:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    invoke-virtual {v0}, Llif/market/t_buscusus$a;->notifyDataSetChanged()V

    return-void
.end method
