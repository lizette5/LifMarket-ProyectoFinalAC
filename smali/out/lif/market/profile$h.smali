.class Llif/market/profile$h;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
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
.field final synthetic a:Llif/market/profile;


# direct methods
.method private constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 3055
    iput-object p1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/profile;Llif/market/profile$1;)V
    .registers 3

    .line 3055
    invoke-direct {p0, p1}, Llif/market/profile$h;-><init>(Llif/market/profile;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 3074
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/likes.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget v1, v1, Llif/market/profile;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idusu_pro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget v1, v1, Llif/market/profile;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3075
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3076
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_9e
    .catchall {:try_start_1 .. :try_end_4a} :catchall_9c

    const/4 p1, 0x1

    .line 3077
    :try_start_4b
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 3078
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3079
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 3080
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3083
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3084
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3086
    :goto_70
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 3087
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 3089
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_8f} :catch_9a
    .catchall {:try_start_4b .. :try_end_8f} :catchall_95

    if-eqz v0, :cond_94

    .line 3097
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

    .line 3107
    :try_start_2
    iget-object v1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget-object v1, v1, Llif/market/profile;->aK:Landroid/view/View;

    const v2, 0x7f0801fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_10

    :catch_10
    const-string v1, "ANDROID:OK DATOS:"

    .line 3110
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18d

    const-string v1, "DATOS:"

    .line 3112
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const-string v3, ";"

    .line 3113
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 3114
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    .line 3115
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3117
    iget-object v1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v1}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_88

    .line 3119
    iget-object v1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget-boolean v1, v1, Llif/market/profile;->ap:Z

    if-eqz v1, :cond_b7

    .line 3121
    new-instance v1, Llif/market/p;

    invoke-direct {v1}, Llif/market/p;-><init>()V

    .line 3122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget v5, v5, Llif/market/profile;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llif/market/p;->f:Ljava/lang/String;

    .line 3123
    iget-object v4, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-virtual {v4}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e01a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llif/market/p;->e:Ljava/lang/String;

    .line 3124
    iget-object v4, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget-object v4, v4, Llif/market/profile;->v:Llif/market/config;

    iget-object v5, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-virtual {v4, v5, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, v1, Llif/market/p;->b:Z

    .line 3125
    iget-object v4, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v4}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 3128
    :cond_88
    iget-object v1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v1}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v4}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/p;

    iget-boolean v1, v1, Llif/market/p;->c:Z

    if-eqz v1, :cond_b7

    iget-object v1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v1}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v4}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b7
    :goto_b7
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3130
    :goto_b9
    aget-object v5, p1, v4

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16a

    aget-object v5, p1, v4

    const-string v6, "N"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16a

    .line 3132
    aget-object v5, p1, v4

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3134
    :goto_d6
    iget-object v7, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v7}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_fd

    .line 3136
    iget-object v7, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v7}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llif/market/p;

    iget-object v7, v7, Llif/market/p;->f:Ljava/lang/String;

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fa

    const/4 v6, 0x1

    goto :goto_fe

    :cond_fa
    add-int/lit8 v6, v6, 0x1

    goto :goto_d6

    :cond_fd
    const/4 v6, 0x0

    :goto_fe
    if-nez v6, :cond_166

    .line 3140
    new-instance v6, Llif/market/p;

    invoke-direct {v6}, Llif/market/p;-><init>()V

    .line 3141
    aget-object v7, v5, v1

    iput-object v7, v6, Llif/market/p;->f:Ljava/lang/String;

    .line 3142
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

    .line 3143
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->g:Ljava/lang/String;

    .line 3144
    iget-object v7, v6, Llif/market/p;->g:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12e

    iput-boolean v3, v6, Llif/market/p;->b:Z

    :cond_12e
    const/4 v7, 0x3

    .line 3145
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->h:Ljava/lang/String;

    const/4 v7, 0x4

    .line 3146
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->k:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3147
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->l:Ljava/lang/String;

    .line 3148
    aget-object v7, v5, v2

    iput-object v7, v6, Llif/market/p;->m:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3149
    aget-object v7, v5, v7

    iput-object v7, v6, Llif/market/p;->i:Ljava/lang/String;

    .line 3150
    aget-object v7, v5, v0

    iput-object v7, v6, Llif/market/p;->j:Ljava/lang/String;

    const/16 v7, 0x9

    .line 3151
    aget-object v5, v5, v7

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v6, Llif/market/p;->d:Z

    .line 3153
    iget-object v5, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v5}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3154
    iget-object v5, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget v6, v5, Llif/market/profile;->i:I

    add-int/2addr v6, v3

    iput v6, v5, Llif/market/profile;->i:I

    :cond_166
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b9

    .line 3165
    :cond_16a
    aget-object p1, p1, v4

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_184

    .line 3167
    new-instance p1, Llif/market/p;

    invoke-direct {p1}, Llif/market/p;-><init>()V

    .line 3168
    iput-boolean v3, p1, Llif/market/p;->c:Z

    .line 3169
    iget-object v0, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {v0}, Llif/market/profile;->a(Llif/market/profile;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3171
    :cond_184
    iget-object p1, p0, Llif/market/profile$h;->a:Llif/market/profile;

    invoke-static {p1}, Llif/market/profile;->b(Llif/market/profile;)Llif/market/o;

    move-result-object p1

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    :cond_18d
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3055
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3055
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/profile$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 3064
    iget-object v0, p0, Llif/market/profile$h;->a:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->aK:Landroid/view/View;

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
