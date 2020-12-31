.class Llif/market/t_detalle_fr$c;
.super Landroid/os/AsyncTask;
.source "t_detalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_detalle_fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field a:[B

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:J

.field final synthetic g:Llif/market/t_detalle_fr;


# direct methods
.method public constructor <init>(Llif/market/t_detalle_fr;I)V
    .registers 3

    .line 950
    iput-object p1, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 951
    iput p2, p0, Llif/market/t_detalle_fr$c;->e:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 10

    .line 962
    iget-object p1, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-virtual {p1}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_e

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "0"

    .line 963
    iput-object p1, p0, Llif/market/t_detalle_fr$c;->b:Ljava/lang/String;

    const-string p1, ""

    .line 965
    new-instance v1, Llif/market/l;

    iget-object v2, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-virtual {v2}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Llif/market/l;-><init>(Landroid/content/Context;)V

    .line 966
    invoke-virtual {v1}, Llif/market/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_97

    .line 972
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT 1 AS tipo,img1_id AS id,0 AS orden,img1_url AS url FROM productos WHERE (_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    .line 974
    invoke-static {v4}, Llif/market/t_detalle_fr;->c(Llif/market/t_detalle_fr;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") AND (img1_id NOT IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    iget-object v4, v4, Llif/market/t_detalle_fr;->ai:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")) AND (img1_p IS NULL) UNION SELECT 2 AS tipo,_id AS id,orden,url FROM fotos WHERE (idprod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    .line 978
    invoke-static {v4}, Llif/market/t_detalle_fr;->c(Llif/market/t_detalle_fr;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") AND (_id NOT IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    iget-object v4, v4, Llif/market/t_detalle_fr;->ai:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")) AND (img_p IS NULL) ORDER BY orden"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 981
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_94

    const-string p1, "id"

    .line 983
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_detalle_fr$c;->b:Ljava/lang/String;

    const-string p1, "tipo"

    .line 984
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Llif/market/t_detalle_fr$c;->d:I

    const-string p1, "url"

    .line 985
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 987
    :cond_94
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 991
    :cond_97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 993
    iget-object v1, p0, Llif/market/t_detalle_fr$c;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_aa

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 996
    :cond_aa
    iput-object p1, p0, Llif/market/t_detalle_fr$c;->c:Ljava/lang/String;

    const-string v1, ""

    .line 997
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 999
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/imgs/prods/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_detalle_fr$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-static {v1}, Llif/market/t_detalle_fr;->c(Llif/market/t_detalle_fr;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_p.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/imgs/prods/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_detalle_fr$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-static {v4}, Llif/market/t_detalle_fr;->c(Llif/market/t_detalle_fr;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_detalle_fr$c;->c:Ljava/lang/String;

    .line 1005
    :cond_10c
    :try_start_10c
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_111
    .catch Ljava/net/MalformedURLException; {:try_start_10c .. :try_end_111} :catch_18d

    .line 1014
    :try_start_111
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 1015
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v4, 0x1388

    .line 1016
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x1b58

    .line 1017
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1018
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1024
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 1025
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1026
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1027
    invoke-static {v6, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1028
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1029
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1031
    iget-object p1, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    iget-object p1, p1, Llif/market/t_detalle_fr;->V:Llif/market/config;

    const/16 p1, 0x12c

    invoke-static {v7, p1, p1}, Llif/market/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1033
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 1034
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1035
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1036
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1037
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1038
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    .line 1039
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1040
    invoke-static {p1, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1041
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_167} :catch_188

    if-nez v2, :cond_16e

    .line 1049
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1051
    :cond_16e
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1052
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1053
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Llif/market/t_detalle_fr$c;->a:[B

    .line 1054
    :try_start_180
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_183} :catch_183

    .line 1056
    :catch_183
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1046
    :catch_188
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1007
    :catch_18d
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 9

    .line 1062
    iget-object v0, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-virtual {v0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 1064
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b2

    .line 1066
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1067
    iget v2, p0, Llif/market/t_detalle_fr$c;->d:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_48

    const-string v2, "img1_p"

    .line 1069
    iget-object v4, p0, Llif/market/t_detalle_fr$c;->a:[B

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1070
    iget-object v2, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-virtual {v2}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Llif/market/bd_provider;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "img1_id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_detalle_fr$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7b

    .line 1073
    :cond_48
    iget v2, p0, Llif/market/t_detalle_fr$c;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7b

    const-string v2, "img_p"

    .line 1075
    iget-object v4, p0, Llif/market/t_detalle_fr$c;->a:[B

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1076
    iget-object v2, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-virtual {v2}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Llif/market/bd_provider;->b:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_detalle_fr$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1079
    :cond_7b
    :goto_7b
    iget-wide v2, p0, Llif/market/t_detalle_fr$c;->f:J

    iget-object v0, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-static {v0}, Llif/market/t_detalle_fr;->c(Llif/market/t_detalle_fr;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_b2

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    iget-object v3, v2, Llif/market/t_detalle_fr;->ai:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_detalle_fr$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llif/market/t_detalle_fr;->ai:Ljava/lang/String;

    .line 1082
    iget-object v0, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    iget-object v2, p0, Llif/market/t_detalle_fr$c;->a:[B

    iget-object v3, p0, Llif/market/t_detalle_fr$c;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Llif/market/t_detalle_fr$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Llif/market/t_detalle_fr;->a([BILjava/lang/String;)V

    .line 1087
    :cond_b2
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v1, :cond_ef

    iget-wide v2, p0, Llif/market/t_detalle_fr$c;->f:J

    iget-object v0, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-static {v0}, Llif/market/t_detalle_fr;->c(Llif/market/t_detalle_fr;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_ef

    .line 1089
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_d2

    .line 1092
    iget p1, p0, Llif/market/t_detalle_fr$c;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Llif/market/t_detalle_fr$c;->e:I

    goto :goto_d4

    .line 1096
    :cond_d2
    iput v2, p0, Llif/market/t_detalle_fr$c;->e:I

    .line 1098
    :goto_d4
    iget p1, p0, Llif/market/t_detalle_fr$c;->e:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_ef

    .line 1100
    iget-object p1, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    new-instance v0, Llif/market/t_detalle_fr$c;

    iget-object v1, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    iget v3, p0, Llif/market/t_detalle_fr$c;->e:I

    invoke-direct {v0, v1, v3}, Llif/market/t_detalle_fr$c;-><init>(Llif/market/t_detalle_fr;I)V

    iput-object v0, p1, Llif/market/t_detalle_fr;->aj:Llif/market/t_detalle_fr$c;

    .line 1101
    iget-object p1, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    iget-object p1, p1, Llif/market/t_detalle_fr;->aj:Llif/market/t_detalle_fr$c;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_detalle_fr$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_ef
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 943
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_detalle_fr$c;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 943
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/t_detalle_fr$c;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 956
    iget-object v0, p0, Llif/market/t_detalle_fr$c;->g:Llif/market/t_detalle_fr;

    invoke-static {v0}, Llif/market/t_detalle_fr;->c(Llif/market/t_detalle_fr;)J

    move-result-wide v0

    iput-wide v0, p0, Llif/market/t_detalle_fr$c;->f:J

    return-void
.end method
