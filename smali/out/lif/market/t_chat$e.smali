.class Llif/market/t_chat$e;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_chat;
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
.field final synthetic a:Llif/market/t_chat;


# direct methods
.method private constructor <init>(Llif/market/t_chat;)V
    .registers 2

    .line 2973
    iput-object p1, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_chat;Llif/market/t_chat$1;)V
    .registers 3

    .line 2973
    invoke-direct {p0, p1}, Llif/market/t_chat$e;-><init>(Llif/market/t_chat;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 3013
    iget-object p1, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3014
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 3018
    :try_start_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3019
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 3024
    new-instance v1, Lorg/apache/a/i/b;

    invoke-direct {v1}, Lorg/apache/a/i/b;-><init>()V

    const/16 v2, 0x2710

    .line 3028
    invoke-static {v1, v2}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v2, 0x4e20

    .line 3032
    invoke-static {v1, v2}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 3034
    new-instance v2, Lorg/apache/a/f/b/h;

    invoke-direct {v2, v1}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 3035
    new-instance v1, Lorg/apache/a/b/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "gcm.e-droid.net/enviar_mensaje.php"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 3039
    new-instance v3, Lorg/apache/a/e/a/g;

    sget-object v4, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v3, v4}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    const-string v4, "v"

    .line 3043
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "4"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idapp"

    .line 3044
    new-instance v5, Lorg/apache/a/e/a/a/f;

    const-string v6, "1318594"

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idusu"

    .line 3045
    new-instance v5, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    invoke-static {v7}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "c"

    .line 3046
    new-instance v5, Lorg/apache/a/e/a/a/f;

    iget-object v6, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    invoke-static {v6}, Llif/market/t_chat;->e(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idtema"

    .line 3047
    new-instance v5, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    invoke-static {v7}, Llif/market/t_chat;->v(Llif/market/t_chat;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "idusudest"

    .line 3048
    new-instance v5, Lorg/apache/a/e/a/a/f;

    iget-object v6, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    invoke-static {v6}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "idprivado"

    const-string v8, "0"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "externo"

    .line 3049
    new-instance v5, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    iget-boolean v7, v7, Llif/market/t_chat;->G:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v4, "UTF-8"

    .line 3051
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "m"

    .line 3052
    new-instance v5, Lorg/apache/a/e/a/a/f;

    invoke-direct {v5, v0}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 3054
    invoke-virtual {v1, v3}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v0, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 3055
    invoke-virtual {v1, v0, v3}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3056
    invoke-virtual {v2, v1}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 3057
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 3058
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3062
    :goto_122
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12b} :catch_12c

    goto :goto_122

    :catch_12c
    const-string p1, "KO"

    return-object p1

    :cond_12f
    const-string p1, "OK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "OK"

    .line 3083
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_27

    .line 3086
    iget-object p1, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    new-instance v0, Llif/market/t_chat$e;

    iget-object v1, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    invoke-direct {v0, v1}, Llif/market/t_chat$e;-><init>(Llif/market/t_chat;)V

    iput-object v0, p1, Llif/market/t_chat;->W:Llif/market/t_chat$e;

    .line 3087
    iget-object p1, p0, Llif/market/t_chat$e;->a:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->W:Llif/market/t_chat$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_chat$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_27
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2973
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2973
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$e;->a(Ljava/lang/String;)V

    return-void
.end method
