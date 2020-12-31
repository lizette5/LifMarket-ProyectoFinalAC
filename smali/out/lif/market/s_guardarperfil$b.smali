.class Llif/market/s_guardarperfil$b;
.super Landroid/os/AsyncTask;
.source "s_guardarperfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/s_guardarperfil;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llif/market/s_guardarperfil;


# direct methods
.method private constructor <init>(Llif/market/s_guardarperfil;)V
    .registers 2

    .line 95
    iput-object p1, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/s_guardarperfil;Llif/market/s_guardarperfil$1;)V
    .registers 3

    .line 95
    invoke-direct {p0, p1}, Llif/market/s_guardarperfil$b;-><init>(Llif/market/s_guardarperfil;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 11

    const/4 p1, 0x0

    .line 101
    :try_start_1
    new-instance v0, Lorg/apache/a/i/b;

    invoke-direct {v0}, Lorg/apache/a/i/b;-><init>()V

    const/16 v1, 0x2710

    .line 104
    invoke-static {v0, v1}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;I)V

    const v1, 0xea60

    .line 108
    invoke-static {v0, v1}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;I)V

    .line 109
    new-instance v1, Lorg/apache/a/f/b/h;

    invoke-direct {v1, v0}, Lorg/apache/a/f/b/h;-><init>(Lorg/apache/a/i/d;)V

    .line 111
    new-instance v0, Lorg/apache/a/b/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/guardar_perfil.php?idusu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget v3, v3, Llif/market/s_guardarperfil;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&idapp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x141ec2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v3, v3, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    const-string v5, ""

    .line 112
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/a/b/b/e;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v2, Lorg/apache/a/e/a/g;

    sget-object v3, Lorg/apache/a/e/a/d;->b:Lorg/apache/a/e/a/d;

    invoke-direct {v2, v3}, Lorg/apache/a/e/a/g;-><init>(Lorg/apache/a/e/a/d;)V

    .line 117
    iget-object v3, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v3, v3, Llif/market/s_guardarperfil;->c:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "foto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_modif"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    .line 119
    iget-object v3, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v3, v3, Llif/market/s_guardarperfil;->a:Llif/market/config;

    iget-object v4, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    invoke-virtual {v3, v4, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_114

    .line 121
    iget-object v3, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v3, v3, Llif/market/s_guardarperfil;->a:Llif/market/config;

    iget-object v4, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    invoke-virtual {v3, v4, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 122
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 129
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 130
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v7, 0x258

    if-gt v6, v7, :cond_b8

    if-gt v4, v7, :cond_b8

    const/4 v8, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v8, 0x0

    :goto_b9
    if-nez v8, :cond_da

    .line 134
    iget-object v8, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v8, v8, Llif/market/s_guardarperfil;->a:Llif/market/config;

    invoke-static {v6, v4, v7, v7}, Llif/market/config;->a(IIII)I

    move-result v4

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 136
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 137
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 138
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_e8

    .line 143
    :cond_da
    iget-object v4, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    invoke-virtual {v4}, Llif/market/s_guardarperfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 149
    :goto_e8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v3, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 151
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 152
    new-instance v4, Lorg/apache/a/e/a/a/b;

    const-string v6, "temporal.jpg"

    invoke-direct {v4, v3, v6}, Lorg/apache/a/e/a/a/b;-><init>([BLjava/lang/String;)V

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "foto"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    goto :goto_134

    .line 157
    :cond_114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "foto"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_elim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/a/e/a/a/f;

    const-string v6, "1"

    invoke-direct {v4, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 163
    :cond_134
    :goto_134
    iget-object v3, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v3, v3, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v4, "nick"

    const-string v6, ""

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nombre"

    .line 164
    new-instance v6, Lorg/apache/a/e/a/a/f;

    invoke-direct {v6, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 165
    iget-object v3, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v3, v3, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v4, "descr"

    const-string v6, ""

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "descr"

    .line 166
    new-instance v6, Lorg/apache/a/e/a/a/f;

    invoke-direct {v6, v3}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "privados"

    .line 167
    new-instance v4, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v7, v7, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v8, "privados"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "foto1_modif"

    .line 168
    new-instance v4, Lorg/apache/a/e/a/a/f;

    iget-object v6, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v6, v6, Llif/market/s_guardarperfil;->c:Landroid/os/Bundle;

    const-string v7, "foto1_modif"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "fnac_d"

    .line 169
    new-instance v4, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v7, v7, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v8, "fnac_d"

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "fnac_m"

    .line 170
    new-instance v4, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v7, v7, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v8, "fnac_m"

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "fnac_a"

    .line 171
    new-instance v4, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v7, v7, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v8, "fnac_a"

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "sexo"

    .line 172
    new-instance v4, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v7, v7, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v8, "sexo"

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    const-string v3, "coments"

    .line 173
    new-instance v4, Lorg/apache/a/e/a/a/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object v7, v7, Llif/market/s_guardarperfil;->d:Landroid/content/SharedPreferences;

    const-string v8, "coments"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/a/e/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/a/e/a/g;->a(Ljava/lang/String;Lorg/apache/a/e/a/a/c;)V

    .line 175
    invoke-virtual {v0, v2}, Lorg/apache/a/b/b/e;->a(Lorg/apache/a/i;)V

    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 176
    invoke-virtual {v0, v2, v3}, Lorg/apache/a/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v0}, Lorg/apache/a/f/b/h;->a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 179
    invoke-interface {v0}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/i;->f()Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    :goto_285
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28f

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_285

    :cond_28f
    const-string v1, "ANDROID:OK"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29d

    .line 189
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 193
    :cond_29d
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a1} :catch_2a2

    return-object v0

    .line 199
    :catch_2a2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 6

    .line 204
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_22

    .line 206
    iget-object p1, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object p1, p1, Llif/market/s_guardarperfil;->b:Landroid/os/Handler;

    new-instance v0, Llif/market/s_guardarperfil$a;

    iget-object v1, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    const v2, 0x7f0e011f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llif/market/s_guardarperfil$a;-><init>(Llif/market/s_guardarperfil;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3b

    .line 210
    :cond_22
    iget-object p1, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    iget-object p1, p1, Llif/market/s_guardarperfil;->b:Landroid/os/Handler;

    new-instance v1, Llif/market/s_guardarperfil$a;

    iget-object v2, p0, Llif/market/s_guardarperfil$b;->a:Llif/market/s_guardarperfil;

    const v3, 0x7f0e00e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Llif/market/s_guardarperfil$a;-><init>(Llif/market/s_guardarperfil;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3b
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 95
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/s_guardarperfil$b;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 95
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/s_guardarperfil$b;->a(Ljava/lang/Byte;)V

    return-void
.end method
