.class Llif/market/fotogal$a;
.super Landroid/os/AsyncTask;
.source "fotogal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/fotogal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Llif/market/fotogal;


# direct methods
.method private constructor <init>(Llif/market/fotogal;)V
    .registers 2

    .line 824
    iput-object p1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/fotogal;Llif/market/fotogal$1;)V
    .registers 3

    .line 824
    invoke-direct {p0, p1}, Llif/market/fotogal$a;-><init>(Llif/market/fotogal;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 843
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/likes.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget v1, v1, Llif/market/fotogal;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget-object v1, v1, Llif/market/fotogal;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&id_fotogal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget-object v1, v1, Llif/market/fotogal;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget v1, v1, Llif/market/fotogal;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_9e
    .catchall {:try_start_1 .. :try_end_4a} :catchall_9c

    const/4 p1, 0x1

    .line 846
    :try_start_4b
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 847
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 848
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 849
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 852
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 853
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    :goto_70
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 858
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_8f} :catch_9a
    .catchall {:try_start_4b .. :try_end_8f} :catchall_95

    if-eqz v0, :cond_94

    .line 866
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_94
    return-object p1

    :catchall_95
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_a6

    :catch_9a
    move-object p1, v0

    goto :goto_9e

    :catchall_9c
    move-exception v0

    goto :goto_a6

    :catch_9e
    :goto_9e
    :try_start_9e
    const-string v0, ""
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_9c

    if-eqz p1, :cond_a5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a5
    return-object v0

    :goto_a6
    if-eqz p1, :cond_ab

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ab
    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .registers 12

    const/16 v0, 0x8

    .line 876
    :try_start_2
    iget-object v1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget-object v1, v1, Llif/market/fotogal;->C:Landroid/view/View;

    const v2, 0x7f0801fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_10

    :catch_10
    const-string v1, "ANDROID:OK DATOS:"

    .line 879
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_193

    const-string v1, "DATOS:"

    .line 881
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const-string v3, ";"

    .line 882
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 883
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    .line 884
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 886
    iget-object v1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v1}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8e

    .line 888
    iget-object v1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget-object v1, v1, Llif/market/fotogal;->m:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 890
    new-instance v1, Llif/market/p;

    invoke-direct {v1}, Llif/market/p;-><init>()V

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget v5, v5, Llif/market/fotogal;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llif/market/p;->f:Ljava/lang/String;

    .line 892
    iget-object v4, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-virtual {v4}, Llif/market/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e01a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llif/market/p;->e:Ljava/lang/String;

    .line 893
    iget-object v4, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget-object v4, v4, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v5, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-virtual {v4, v5, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, v1, Llif/market/p;->b:Z

    .line 894
    iget-object v4, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v4}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bd

    .line 897
    :cond_8e
    iget-object v1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v1}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v4}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/p;

    iget-boolean v1, v1, Llif/market/p;->c:Z

    if-eqz v1, :cond_bd

    iget-object v1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v1}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v4}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_bd
    :goto_bd
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 899
    :goto_bf
    aget-object v5, p1, v4

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_170

    aget-object v5, p1, v4

    const-string v6, "N"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_170

    .line 901
    aget-object v5, p1, v4

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 903
    :goto_dc
    iget-object v7, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v7}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_103

    .line 905
    iget-object v7, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v7}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llif/market/p;

    iget-object v7, v7, Llif/market/p;->f:Ljava/lang/String;

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_100

    const/4 v6, 0x1

    goto :goto_104

    :cond_100
    add-int/lit8 v6, v6, 0x1

    goto :goto_dc

    :cond_103
    const/4 v6, 0x0

    :goto_104
    if-nez v6, :cond_16c

    .line 909
    new-instance v6, Llif/market/p;

    invoke-direct {v6}, Llif/market/p;-><init>()V

    .line 910
    aget-object v7, v5, v1

    iput-object v7, v6, Llif/market/p;->f:Ljava/lang/String;

    .line 911
    aget-object v7, v5, v3

    const-string v8, "@X@"

    const-string v9, ","

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@Y@"

    const-string v9, "-"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Llif/market/p;->e:Ljava/lang/String;

    const/4 v7, 0x2

    .line 912
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->g:Ljava/lang/String;

    .line 913
    iget-object v7, v6, Llif/market/p;->g:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_134

    iput-boolean v3, v6, Llif/market/p;->b:Z

    :cond_134
    const/4 v7, 0x3

    .line 914
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->h:Ljava/lang/String;

    const/4 v7, 0x4

    .line 915
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->k:Ljava/lang/String;

    const/4 v7, 0x5

    .line 916
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->l:Ljava/lang/String;

    .line 917
    aget-object v7, v5, v2

    iput-object v7, v6, Llif/market/p;->m:Ljava/lang/String;

    const/4 v7, 0x7

    .line 918
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->i:Ljava/lang/String;

    .line 919
    aget-object v7, v5, v0

    iput-object v7, v6, Llif/market/p;->j:Ljava/lang/String;

    const/16 v7, 0x9

    .line 920
    aget-object v5, v5, v7

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v6, Llif/market/p;->d:Z

    .line 922
    iget-object v5, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v5}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    iget-object v5, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget v6, v5, Llif/market/fotogal;->f:I

    add-int/2addr v6, v3

    iput v6, v5, Llif/market/fotogal;->f:I

    :cond_16c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_bf

    .line 934
    :cond_170
    aget-object p1, p1, v4

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    .line 936
    new-instance p1, Llif/market/p;

    invoke-direct {p1}, Llif/market/p;-><init>()V

    .line 937
    iput-boolean v3, p1, Llif/market/p;->c:Z

    .line 938
    iget-object v0, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {v0}, Llif/market/fotogal;->a(Llif/market/fotogal;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    :cond_18a
    iget-object p1, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    invoke-static {p1}, Llif/market/fotogal;->b(Llif/market/fotogal;)Llif/market/o;

    move-result-object p1

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    :cond_193
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 824
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/fotogal$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 824
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/fotogal$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 833
    iget-object v0, p0, Llif/market/fotogal$a;->a:Llif/market/fotogal;

    iget-object v0, v0, Llif/market/fotogal;->C:Landroid/view/View;

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
