.class Llif/market/t_detalle_fr$b;
.super Landroid/os/AsyncTask;
.source "t_detalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_detalle_fr;
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
.field a:[B

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field public e:Landroid/widget/ProgressBar;

.field final synthetic f:Llif/market/t_detalle_fr;


# direct methods
.method public constructor <init>(Llif/market/t_detalle_fr;Landroid/widget/ImageView;)V
    .registers 4

    .line 1116
    iput-object p1, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 1112
    iput-boolean p1, p0, Llif/market/t_detalle_fr$b;->d:Z

    .line 1117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f08000c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_detalle_fr$b;->b:Ljava/lang/String;

    .line 1118
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/t_detalle_fr$b;->e:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 6

    .line 1209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/srv/imgs/prods/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/t_detalle_fr$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-static {v0}, Llif/market/t_detalle_fr;->c(Llif/market/t_detalle_fr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 1212
    :try_start_2c
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/net/MalformedURLException; {:try_start_2c .. :try_end_31} :catch_7c

    .line 1219
    :try_start_31
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 1220
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 1221
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 1222
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1223
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1224
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1225
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1226
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_53} :catch_77

    if-nez v2, :cond_5a

    .line 1232
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1234
    :cond_5a
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1235
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1236
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Llif/market/t_detalle_fr$b;->a:[B

    .line 1237
    :try_start_6c
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_6f

    .line 1239
    :catch_6f
    iput-boolean v1, p0, Llif/market/t_detalle_fr$b;->d:Z

    const/4 p1, 0x0

    .line 1240
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1229
    :catch_77
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1214
    :catch_7c
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 8

    .line 1247
    iget-object v0, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f5

    .line 1249
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_f5

    .line 1251
    iget-boolean p1, p0, Llif/market/t_detalle_fr$b;->d:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_7f

    .line 1253
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 1254
    iget v1, p0, Llif/market/t_detalle_fr$b;->c:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4c

    const-string v1, "img1"

    .line 1256
    iget-object v3, p0, Llif/market/t_detalle_fr$b;->a:[B

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1257
    iget-object v1, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v1}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Llif/market/bd_provider;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "img1_id=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_detalle_fr$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7f

    .line 1259
    :cond_4c
    iget v1, p0, Llif/market/t_detalle_fr$b;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7f

    const-string v1, "img"

    .line 1261
    iget-object v3, p0, Llif/market/t_detalle_fr$b;->a:[B

    invoke-virtual {p1, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1262
    iget-object v1, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v1}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Llif/market/bd_provider;->b:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_detalle_fr$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1273
    :cond_7f
    :goto_7f
    iget-object p1, p0, Llif/market/t_detalle_fr$b;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1274
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v1}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1278
    :try_start_98
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1279
    iget-object v3, p0, Llif/market/t_detalle_fr$b;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 1280
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a9} :catch_aa

    goto :goto_af

    :catch_aa
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_af
    if-eqz v0, :cond_f5

    .line 1283
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 1285
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v2}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Llif/market/t_url;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 1286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bg1"

    .line 1287
    iget-object v2, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    iget-object v2, v2, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bC:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bg2"

    .line 1288
    iget-object v2, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    iget-object v2, v2, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bC:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    iget-object p1, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {p1, v0, v1}, Llif/market/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_f5
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1108
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_detalle_fr$b;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1108
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/t_detalle_fr$b;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 8

    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Llif/market/t_detalle_fr$b;->a:[B

    .line 1125
    new-instance v1, Llif/market/l;

    iget-object v2, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v2}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Llif/market/l;-><init>(Landroid/content/Context;)V

    .line 1126
    invoke-virtual {v1}, Llif/market/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT 1 AS tipo,img1_url AS url,img1 AS img,img1_p AS img_p FROM productos WHERE img1_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_detalle_fr$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " UNION SELECT 2 AS tipo,url,img,img_p FROM fotos WHERE _id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_detalle_fr$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1140
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7f

    const-string v2, "img"

    .line 1142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "img"

    .line 1144
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, p0, Llif/market/t_detalle_fr$b;->a:[B

    goto :goto_7f

    :cond_54
    const-string v2, "url"

    .line 1146
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    const-string v2, "img_p"

    .line 1149
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, p0, Llif/market/t_detalle_fr$b;->a:[B

    goto :goto_7f

    :cond_73
    const-string v2, "tipo"

    .line 1154
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Llif/market/t_detalle_fr$b;->c:I

    .line 1157
    :cond_7f
    :goto_7f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1161
    :cond_82
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1164
    iget-object v0, p0, Llif/market/t_detalle_fr$b;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_101

    .line 1172
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v2}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "temp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1176
    :try_start_9c
    iget-object v3, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v3}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "temp"

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 1177
    iget-object v4, p0, Llif/market/t_detalle_fr$b;->a:[B

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 1178
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b0} :catch_b2

    const/4 v3, 0x1

    goto :goto_b7

    :catch_b2
    move-exception v3

    .line 1179
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :goto_b7
    if-eqz v3, :cond_fd

    .line 1181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 1183
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v4}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Llif/market/t_url;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "url"

    .line 1184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bg1"

    .line 1185
    iget-object v4, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    iget-object v4, v4, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bC:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bg2"

    .line 1186
    iget-object v4, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    iget-object v4, v4, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bC:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    iget-object v0, p0, Llif/market/t_detalle_fr$b;->f:Llif/market/t_detalle_fr;

    invoke-virtual {v0, v3, v1}, Llif/market/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1190
    :cond_fd
    invoke-virtual {p0, v2}, Llif/market/t_detalle_fr$b;->cancel(Z)Z

    goto :goto_116

    .line 1198
    :cond_101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 1200
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1201
    iget-object v2, p0, Llif/market/t_detalle_fr$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    iget-object v0, p0, Llif/market/t_detalle_fr$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_116
    return-void
.end method
