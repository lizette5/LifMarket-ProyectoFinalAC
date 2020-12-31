.class Llif/market/t_gal$e;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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

.field final synthetic b:Llif/market/t_gal;


# direct methods
.method constructor <init>(Llif/market/t_gal;I)V
    .registers 3

    .line 550
    iput-object p1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 551
    iput p2, p0, Llif/market/t_gal$e;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 577
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/obtener_gal.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget v1, v1, Llif/market/t_gal;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&ind_ini="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llif/market/t_gal$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget v2, v2, Llif/market/t_gal;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_9a
    .catchall {:try_start_1 .. :try_end_46} :catchall_98

    const/4 p1, 0x1

    .line 580
    :try_start_47
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 581
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 582
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 583
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 586
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 587
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    :goto_6c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6c

    .line 592
    :cond_87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_8b} :catch_96
    .catchall {:try_start_47 .. :try_end_8b} :catchall_91

    if-eqz v0, :cond_90

    .line 600
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_90
    return-object p1

    :catchall_91
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_a2

    :catch_96
    move-object p1, v0

    goto :goto_9a

    :catchall_98
    move-exception v0

    goto :goto_a2

    :catch_9a
    :goto_9a
    :try_start_9a
    const-string v0, ""
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_98

    if-eqz p1, :cond_a1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a1
    return-object v0

    :goto_a2
    if-eqz p1, :cond_a7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a7
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .registers 11

    .line 610
    iget-object v0, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    .line 613
    iget-object v0, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/t_gal$b;

    iget-object v0, v0, Llif/market/t_gal$b;->a:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 615
    iget-object v0, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v2, v2, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    invoke-virtual {v0}, Llif/market/t_gal$a;->notifyDataSetChanged()V

    :cond_3b
    const-string v0, "ANDROID:OK DATOS:"

    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f2

    const-string v0, "DATOS:"

    .line 622
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 627
    :goto_57
    aget-object v3, p1, v2

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_fe

    aget-object v3, p1, v2

    const-string v5, "N"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fe

    .line 629
    aget-object v3, p1, v2

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 630
    new-instance v5, Llif/market/t_gal$b;

    iget-object v6, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    invoke-direct {v5, v6, v4}, Llif/market/t_gal$b;-><init>(Llif/market/t_gal;Llif/market/t_gal$1;)V

    .line 631
    aget-object v4, v3, v0

    iput-object v4, v5, Llif/market/t_gal$b;->a:Ljava/lang/String;

    .line 632
    aget-object v4, v3, v1

    const-string v6, "@X@"

    const-string v7, ","

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "@Y@"

    const-string v7, ";"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Llif/market/t_gal$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 633
    aget-object v4, v3, v4

    iput-object v4, v5, Llif/market/t_gal$b;->c:Ljava/lang/String;

    .line 634
    array-length v4, v3

    const/4 v6, 0x3

    if-le v4, v6, :cond_b1

    aget-object v4, v3, v6

    const-string v6, "@X@"

    const-string v7, ","

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "@Y@"

    const-string v7, ";"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Llif/market/t_gal$b;->d:Ljava/lang/String;

    goto :goto_b5

    :cond_b1
    const-string v4, ""

    .line 635
    iput-object v4, v5, Llif/market/t_gal$b;->d:Ljava/lang/String;

    .line 636
    :goto_b5
    array-length v4, v3

    const/4 v6, 0x4

    if-le v4, v6, :cond_be

    aget-object v4, v3, v6

    iput-object v4, v5, Llif/market/t_gal$b;->e:Ljava/lang/String;

    goto :goto_c2

    :cond_be
    const-string v4, "0"

    .line 637
    iput-object v4, v5, Llif/market/t_gal$b;->e:Ljava/lang/String;

    .line 639
    :goto_c2
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    invoke-virtual {v6}, Llif/market/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gal_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".webp"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 642
    iput-boolean v0, v5, Llif/market/t_gal$b;->g:Z

    .line 643
    iput-boolean v0, v5, Llif/market/t_gal$b;->f:Z

    .line 645
    :cond_f3
    iget-object v3, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v3, v3, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_57

    .line 649
    :cond_fe
    aget-object p1, p1, v2

    const-string v3, "N"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10c

    iget-object p1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iput-boolean v1, p1, Llif/market/t_gal;->j:Z

    .line 650
    :cond_10c
    iget-object p1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    invoke-virtual {p1}, Llif/market/t_gal$a;->notifyDataSetChanged()V

    const-string p1, ""

    .line 654
    iget-object v3, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v3, v3, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_199

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llif/market/t_gal$b;

    .line 656
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Llif/market/t_gal$b;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v5, Llif/market/t_gal$b;->f:Z

    if-eqz p1, :cond_142

    const-string p1, "1"

    goto :goto_144

    :cond_142
    const-string p1, "0"

    :goto_144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Llif/market/t_gal$b;->b:Ljava/lang/String;

    const-string v7, "/"

    const-string v8, "BARRA98"

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "@"

    const-string v8, "ARROBA98"

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Llif/market/t_gal$b;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Llif/market/t_gal$b;->d:Ljava/lang/String;

    const-string v7, "/"

    const-string v8, "BARRA98"

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "@"

    const-string v8, "ARROBA98"

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Llif/market/t_gal$b;->e:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_11d

    .line 658
    :cond_199
    iget-object v3, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v3, v3, Llif/market/t_gal;->I:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 659
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gal_a_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v6, v6, Llif/market/t_gal;->f:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v7, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget v7, v7, Llif/market/t_gal;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-lez v2, :cond_1f2

    .line 666
    iget-object p1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->t:Llif/market/t_gal$c;

    if-eqz p1, :cond_1da

    iget-object p1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->t:Llif/market/t_gal$c;

    invoke-virtual {p1}, Llif/market/t_gal$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_1f2

    .line 669
    :cond_1da
    iget-object p1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    new-instance v2, Llif/market/t_gal$c;

    iget-object v3, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    invoke-direct {v2, v3, v4}, Llif/market/t_gal$c;-><init>(Llif/market/t_gal;Llif/market/t_gal$1;)V

    iput-object v2, p1, Llif/market/t_gal;->t:Llif/market/t_gal$c;

    .line 670
    iget-object p1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object p1, p1, Llif/market/t_gal;->t:Llif/market/t_gal$c;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_gal$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 671
    iget-object p1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iput-boolean v1, p1, Llif/market/t_gal;->k:Z

    :cond_1f2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 546
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_gal$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 546
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_gal$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 558
    iget-object v0, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 561
    iget-object v0, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/t_gal$b;

    iget-object v0, v0, Llif/market/t_gal$b;->a:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    return-void

    .line 564
    :cond_29
    new-instance v0, Llif/market/t_gal$b;

    iget-object v1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llif/market/t_gal$b;-><init>(Llif/market/t_gal;Llif/market/t_gal$1;)V

    const-string v1, "-1"

    .line 565
    iput-object v1, v0, Llif/market/t_gal$b;->a:Ljava/lang/String;

    const-string v1, ""

    .line 566
    iput-object v1, v0, Llif/market/t_gal$b;->b:Ljava/lang/String;

    .line 567
    iget-object v1, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v1, v1, Llif/market/t_gal;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v0, p0, Llif/market/t_gal$e;->b:Llif/market/t_gal;

    iget-object v0, v0, Llif/market/t_gal;->r:Llif/market/t_gal$a;

    invoke-virtual {v0}, Llif/market/t_gal$a;->notifyDataSetChanged()V

    return-void
.end method
