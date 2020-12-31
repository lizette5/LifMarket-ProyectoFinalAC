.class Llif/market/guardarprimeravez$a;
.super Landroid/os/AsyncTask;
.source "guardarprimeravez.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/guardarprimeravez;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/guardarprimeravez;


# direct methods
.method private constructor <init>(Llif/market/guardarprimeravez;)V
    .registers 2

    .line 114
    iput-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/guardarprimeravez;Llif/market/guardarprimeravez$1;)V
    .registers 3

    .line 114
    invoke-direct {p0, p1}, Llif/market/guardarprimeravez$a;-><init>(Llif/market/guardarprimeravez;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 13

    const/4 p1, 0x2

    .line 120
    :try_start_1
    new-instance v0, Lorg/apache/a/i/b;

    invoke-direct {v0}, Lorg/apache/a/i/b;-><init>()V

    const/16 v1, 0x2710

    .line 123
    invoke-static {v0, v1}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const/16 v1, 0x4e20

    .line 127
    invoke-static {v0, v1}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 128
    new-instance v1, Lorg/apache/a/f/b/h;

    invoke-direct {v1, v0}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 130
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/guardar_primeravez.php?idusu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v3, v3, Llif/market/guardarprimeravez;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&idapp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x141ec2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&idl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v2, Lorg/apache/a/e/a/g;

    sget-object v3, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v2, v3}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    .line 137
    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v3, v3, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v4, "nick"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nombre"

    .line 138
    new-instance v5, Lorg/apache/a/e/a/a/f;

    invoke-direct {v5, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 139
    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v3, v3, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget v3, v3, Llif/market/config;->fg:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_c0

    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v3, v3, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v6, "email_confirmado"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c0

    .line 141
    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v3, v3, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v6, "email"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "email"

    .line 142
    new-instance v7, Lorg/apache/a/e/a/a/f;

    invoke-direct {v7, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 143
    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v3, v3, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v6, "contra"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "contra"

    .line 144
    new-instance v7, Lorg/apache/a/e/a/a/f;

    invoke-direct {v7, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 146
    :cond_c0
    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v3, v3, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "descr"

    .line 147
    new-instance v7, Lorg/apache/a/e/a/a/f;

    invoke-direct {v7, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "privados"

    .line 148
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v8, v8, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "privados"

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "fnac_d"

    .line 149
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v8, v8, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "fnac_d"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "fnac_m"

    .line 150
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v8, v8, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "fnac_m"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "fnac_a"

    .line 151
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v8, v8, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "fnac_a"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "sexo"

    .line 152
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v8, v8, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "sexo"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "coments"

    .line 153
    new-instance v6, Lorg/apache/a/e/a/a/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v8, v8, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v9, "coments"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 156
    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v3, v3, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v6, "x"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1fb

    const-string v3, "x"

    .line 158
    new-instance v6, Lorg/apache/a/e/a/a/f;

    iget-object v7, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v7, v7, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v8, "x"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "y"

    .line 159
    new-instance v6, Lorg/apache/a/e/a/a/f;

    iget-object v7, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v7, v7, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v8, "y"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 162
    :cond_1fb
    invoke-virtual {v0, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 163
    invoke-virtual {v0, v2, v3}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v0}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 166
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    :goto_222
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22c

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_222

    :cond_22c
    const-string v1, " EMAIL:"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25c

    const-string v1, " EMAIL:"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const-string v3, "@FINEMAIL@"

    .line 178
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v3, v3, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "email"

    .line 181
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "email_confirmado"

    .line 182
    invoke-interface {v3, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_25c
    const-string v1, " TRANS:"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_315

    .line 189
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-string v3, "sh"

    invoke-virtual {v1, v3, v5}, Llif/market/guardarprimeravez;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, " TRANS:"

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const-string v6, "-"

    .line 193
    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "@"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 194
    aget-object v5, v3, v5

    aget-object v6, v3, v10

    aget-object v3, v3, p1

    const-string v7, "idusu"

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "cod"

    .line 197
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "cod_g"

    .line 198
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Llif/market/guardarprimeravez;->f:I

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c0} :catch_371

    const/4 v3, 0x0

    .line 209
    :try_start_2c1
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {v7}, Llif/market/guardarprimeravez;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2e8

    .line 212
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 213
    new-instance v6, Ljava/io/File;

    const-string v7, ".nomedia"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2e0
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2e0} :catch_312
    .catchall {:try_start_2c1 .. :try_end_2e0} :catchall_30d

    .line 214
    :try_start_2e0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_2e3} :catch_2e4
    .catchall {:try_start_2e0 .. :try_end_2e3} :catchall_30d

    goto :goto_2e8

    :catch_2e4
    move-exception v6

    :try_start_2e5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    :cond_2e8
    :goto_2e8
    new-instance v6, Ljava/io/File;

    const-string v7, "vinebre_ac.txt"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_2f4} :catch_312
    .catchall {:try_start_2e5 .. :try_end_2f4} :catchall_30d

    .line 218
    :try_start_2f4
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 219
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_304
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_304} :catch_30b
    .catchall {:try_start_2f4 .. :try_end_304} :catchall_308

    .line 225
    :try_start_304
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_307} :catch_315

    goto :goto_315

    :catchall_308
    move-exception v0

    move-object v3, v5

    goto :goto_30e

    :catch_30b
    move-object v3, v5

    goto :goto_312

    :catchall_30d
    move-exception v0

    :goto_30e
    :try_start_30e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_311
    .catch Ljava/lang/Exception; {:try_start_30e .. :try_end_311} :catch_311

    .line 226
    :catch_311
    :try_start_311
    throw v0
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_312} :catch_371

    .line 225
    :catch_312
    :goto_312
    :try_start_312
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_312 .. :try_end_315} :catch_315

    :catch_315
    :cond_315
    :goto_315
    :try_start_315
    const-string v1, "ANDROID:OK"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_35e

    const-string v1, "ANDROID:OK COD:"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_33d

    const/16 v1, 0xf

    const/16 v3, 0x15

    .line 234
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v3, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v3, v3, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "cod"

    .line 236
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_33d
    const-string v1, " PEND:1"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_34a

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_34a
    const-string v1, " VALID:1"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_359

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 242
    :cond_359
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_35e
    const-string v1, "ANDROID:KO -CONTRA-"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_36c

    const/4 v0, 0x4

    .line 246
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 250
    :cond_36c
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_370} :catch_371

    return-object v0

    .line 259
    :catch_371
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 11

    .line 268
    :try_start_0
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 270
    :catch_7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2b3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_1b

    goto/16 :goto_2b3

    .line 395
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const v1, 0x102000b

    const v6, 0x7f0e0020

    if-ne v0, v2, :cond_158

    .line 398
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget p1, p1, Llif/market/config;->fg:I

    if-ne p1, v2, :cond_3f

    .line 400
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "email_confirmado"

    .line 401
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    :cond_3f
    :try_start_3f
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    .line 409
    invoke-virtual {v0, v6}, Llif/market/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llif/market/guardarprimeravez$a$1;

    invoke-direct {v2, p0}, Llif/market/guardarprimeravez$a$1;-><init>(Llif/market/guardarprimeravez$a;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00c0

    .line 433
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 435
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 437
    new-instance v0, Llif/market/guardarprimeravez$a$2;

    invoke-direct {v0, p0, p1}, Llif/market/guardarprimeravez$a$2;-><init>(Llif/market/guardarprimeravez$a;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 443
    :cond_78
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7b} :catch_88

    .line 444
    :try_start_7b
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_86} :catch_571

    goto/16 :goto_571

    .line 448
    :catch_88
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/chat_perfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v0, v0, Llif/market/guardarprimeravez;->g:Z

    if-eqz v0, :cond_a0

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_a9

    :cond_a0
    const-string v0, "idsecc"

    .line 450
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v1, v1, Llif/market/guardarprimeravez;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    :goto_a9
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    if-ne v0, v3, :cond_b7

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v0, v0, Llif/market/guardarprimeravez;->i:Z

    if-eqz v0, :cond_bc

    :cond_b7
    const-string v0, "es_root"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_bc
    const-string v0, "desde_main"

    .line 452
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v1, v1, Llif/market/guardarprimeravez;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_main_oblig"

    .line 453
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v1, v1, Llif/market/guardarprimeravez;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_14c

    const-string v0, "desde_buscusus"

    .line 456
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscusus"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 457
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_foro"

    .line 458
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_foro"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_game"

    .line 459
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_game"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_video"

    .line 460
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_video"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_radio"

    .line 461
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_radio"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_quiz"

    .line 462
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_quiz"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_vistafb"

    .line 463
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_vistafb"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14c
    const-string v0, "nocompletar"

    .line 465
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {v0, p1}, Llif/market/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_571

    .line 472
    :cond_158
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v3, :cond_16e

    .line 475
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "nick"

    .line 476
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 482
    :cond_16e
    :try_start_16e
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 483
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    .line 484
    invoke-virtual {v2, v6}, Llif/market/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Llif/market/guardarprimeravez$a$3;

    invoke-direct {v6, p0}, Llif/market/guardarprimeravez$a$3;-><init>(Llif/market/guardarprimeravez$a;)V

    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1b4

    .line 510
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {p1}, Llif/market/guardarprimeravez;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0e00c1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 512
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "mostrar_recordarcontra"

    .line 513
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 514
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1c4

    .line 518
    :cond_1b4
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {p1}, Llif/market/guardarprimeravez;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0e00e0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 521
    :goto_1c4
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d8

    .line 523
    new-instance p1, Llif/market/guardarprimeravez$a$4;

    invoke-direct {p1, p0, v0}, Llif/market/guardarprimeravez$a$4;-><init>(Llif/market/guardarprimeravez$a;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 529
    :cond_1d8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_1db} :catch_1e8

    .line 530
    :try_start_1db
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e6} :catch_571

    goto/16 :goto_571

    .line 534
    :catch_1e8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/chat_perfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v0, v0, Llif/market/guardarprimeravez;->g:Z

    if-eqz v0, :cond_200

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_209

    :cond_200
    const-string v0, "idsecc"

    .line 536
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v1, v1, Llif/market/guardarprimeravez;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    :goto_209
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    if-ne v0, v3, :cond_217

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v0, v0, Llif/market/guardarprimeravez;->i:Z

    if-eqz v0, :cond_21c

    :cond_217
    const-string v0, "es_root"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_21c
    const-string v0, "desde_main"

    .line 538
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v1, v1, Llif/market/guardarprimeravez;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_main_oblig"

    .line 539
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v1, v1, Llif/market/guardarprimeravez;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2ac

    const-string v0, "desde_buscusus"

    .line 542
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscusus"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 543
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_foro"

    .line 544
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_foro"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_game"

    .line 545
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_game"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_video"

    .line 546
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_video"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_radio"

    .line 547
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_radio"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_quiz"

    .line 548
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_quiz"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_vistafb"

    .line 549
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v2, "desde_vistafb"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    :cond_2ac
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {v0, p1}, Llif/market/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_571

    .line 273
    :cond_2b3
    :goto_2b3
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->fg:I

    if-ne v0, v2, :cond_2cb

    .line 275
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "email_confirmado"

    .line 276
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    :cond_2cb
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v6, Llif/market/s_guardarperfil;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "foto1_modif"

    .line 296
    iget-object v6, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v6, v6, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v7, "foto1_modif"

    const-string v8, "0"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v2, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {v2, v0}, Llif/market/guardarprimeravez;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 299
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v0, v0, Llif/market/guardarprimeravez;->h:Z

    if-eqz v0, :cond_3c1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v1, :cond_307

    .line 304
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "glob_acceso_validado"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    :cond_307
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget p1, p1, Llif/market/config;->cp:I

    if-le p1, v4, :cond_330

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    const-string v0, "glob_acceso_validado"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_330

    .line 311
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/codigo;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "es_root"

    .line 312
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {v0, p1}, Llif/market/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_571

    .line 315
    :cond_330
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget p1, p1, Llif/market/config;->el:I

    if-ne p1, v3, :cond_347

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean p1, p1, Llif/market/guardarprimeravez;->i:Z

    if-nez p1, :cond_347

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_571

    .line 319
    :cond_347
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget p1, p1, Llif/market/config;->el:I

    if-ne p1, v3, :cond_382

    .line 321
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_menugrid;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->j:Llif/market/config;

    const/16 v1, 0x384

    iput v1, v0, Llif/market/config;->n:I

    .line 323
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ind_secc_sel"

    .line 324
    iget-object v2, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v2, v2, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget v2, v2, Llif/market/config;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "es_root"

    .line 326
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {v0, p1}, Llif/market/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_571

    :cond_382
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_384
    if-nez p1, :cond_3a0

    .line 334
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    array-length v1, v1

    if-ge v0, v1, :cond_3a0

    .line 336
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Llif/market/j;->B:Z

    if-nez v1, :cond_39d

    const/4 p1, 0x1

    goto :goto_384

    :cond_39d
    add-int/lit8 v0, v0, 0x1

    goto :goto_384

    :cond_3a0
    if-nez p1, :cond_3a3

    const/4 v0, 0x0

    .line 340
    :cond_3a3
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 341
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Llif/market/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_571

    .line 349
    :cond_3c1
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_3de

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_buscusus"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3de

    .line 350
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_buscusus;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_547

    .line 352
    :cond_3de
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_3fb

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_buscvideos"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3fb

    .line 353
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_buscvideos;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_547

    .line 355
    :cond_3fb
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_418

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_foro"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_418

    .line 356
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_547

    .line 358
    :cond_418
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_435

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_game"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_435

    .line 359
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_547

    .line 361
    :cond_435
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_4d3

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_video"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4d3

    .line 362
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v1, v1, Llif/market/guardarprimeravez;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object p1, p1, v0

    iget p1, p1, Llif/market/j;->K:I

    if-nez p1, :cond_46f

    .line 364
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_video;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_478

    .line 368
    :cond_46f
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_video_exoplayer;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_478
    const-string v0, "url"

    .line 370
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v2, v2, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget-object v5, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v5, v5, Llif/market/guardarprimeravez;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ua"

    .line 371
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v2, v2, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget-object v5, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v5, v5, Llif/market/guardarprimeravez;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ind"

    .line 372
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v2, v2, Llif/market/guardarprimeravez;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_547

    .line 374
    :cond_4d3
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_506

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_radio"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_506

    .line 375
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_radio;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind"

    .line 376
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v1, v1, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bK:Ljava/util/ArrayList;

    iget-object v2, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v2, v2, Llif/market/guardarprimeravez;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_547

    .line 378
    :cond_506
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_522

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_quiz"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_522

    .line 379
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_547

    .line 381
    :cond_522
    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_53e

    iget-object p1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object p1, p1, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    const-string v0, "desde_vistafb"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_53e

    .line 382
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_vistafb;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_547

    .line 385
    :cond_53e
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    const-class v1, Llif/market/t_chat;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    :goto_547
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-boolean v0, v0, Llif/market/guardarprimeravez;->g:Z

    if-eqz v0, :cond_556

    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_55f

    :cond_556
    const-string v0, "idsecc"

    .line 389
    iget-object v1, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget v1, v1, Llif/market/guardarprimeravez;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    :goto_55f
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    iget-object v0, v0, Llif/market/guardarprimeravez;->j:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    if-eq v0, v3, :cond_56c

    const-string v0, "es_root"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    :cond_56c
    iget-object v0, p0, Llif/market/guardarprimeravez$a;->a:Llif/market/guardarprimeravez;

    invoke-virtual {v0, p1}, Llif/market/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    :catch_571
    :goto_571
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 114
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/guardarprimeravez$a;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 114
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/guardarprimeravez$a;->a(Ljava/lang/Byte;)V

    return-void
.end method
