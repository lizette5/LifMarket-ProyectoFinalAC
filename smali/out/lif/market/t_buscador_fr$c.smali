.class Llif/market/t_buscador_fr$c;
.super Landroid/os/AsyncTask;
.source "t_buscador_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscador_fr;
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

.field final synthetic c:Llif/market/t_buscador_fr;


# direct methods
.method private constructor <init>(Llif/market/t_buscador_fr;)V
    .registers 2

    .line 635
    iput-object p1, p0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_buscador_fr;Llif/market/t_buscador_fr$1;)V
    .registers 3

    .line 635
    invoke-direct {p0, p1}, Llif/market/t_buscador_fr$c;-><init>(Llif/market/t_buscador_fr;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 19

    move-object/from16 v0, p0

    .line 642
    iget-object v1, v0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    invoke-virtual {v1}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_10

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_10
    const-string v1, "0"

    .line 643
    iput-object v1, v0, Llif/market/t_buscador_fr$c;->b:Ljava/lang/String;

    const-string v1, ""

    .line 646
    new-instance v3, Llif/market/l;

    iget-object v4, v0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    invoke-virtual {v4}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Llif/market/l;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 648
    :try_start_22
    invoke-virtual {v3}, Llif/market/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-object v3, v4

    :goto_28
    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_b4

    const/4 v5, 0x3

    .line 652
    new-array v7, v5, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v7, v14

    const-string v5, "img1_id"

    aput-object v5, v7, v15

    const/4 v5, 0x2

    const-string v6, "img1_url"

    aput-object v6, v7, v5

    const-string v6, "productos"

    .line 653
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(img1_id NOT IN ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    iget-object v8, v8, Llif/market/t_buscador_fr;->ag:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")) AND (img1_p IS NULL)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "_id"

    const-string v13, "1"

    move-object v5, v3

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 654
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_ac

    const-string v1, "img1_id"

    .line 656
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_buscador_fr$c;->b:Ljava/lang/String;

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    iget-object v7, v6, Llif/market/t_buscador_fr;->ag:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Llif/market/t_buscador_fr$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Llif/market/t_buscador_fr;->ag:Ljava/lang/String;

    const-string v1, "_id"

    .line 658
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v6, "img1_url"

    .line 659
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    goto :goto_ad

    :cond_ac
    const/4 v6, 0x0

    .line 661
    :goto_ad
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 662
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_b5

    :cond_b4
    const/4 v6, 0x0

    .line 665
    :goto_b5
    iget-object v3, v0, Llif/market/t_buscador_fr$c;->b:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_c4
    const-string v3, ""

    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/prods/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llif/market/t_buscador_fr$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_p.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    :cond_f1
    :try_start_f1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_f6
    .catch Ljava/net/MalformedURLException; {:try_start_f1 .. :try_end_f6} :catch_16f

    .line 681
    :try_start_f6
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 682
    invoke-virtual {v1, v15}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v5, 0x1388

    .line 683
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x1b58

    .line 684
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 685
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 691
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 692
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 693
    iput-boolean v15, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 694
    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 695
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 696
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 698
    iget-object v1, v0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    iget-object v1, v1, Llif/market/t_buscador_fr;->al:Llif/market/config;

    const/16 v1, 0x12c

    invoke-static {v8, v1, v1}, Llif/market/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 700
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 701
    invoke-virtual {v1, v15}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 702
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 703
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 704
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 705
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 706
    iput-boolean v14, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 707
    invoke-static {v1, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 708
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_14b} :catch_16a

    .line 715
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 716
    :try_start_150
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_157} :catch_165

    .line 718
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Llif/market/t_buscador_fr$c;->a:[B

    .line 719
    :try_start_15d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_160

    .line 721
    :catch_160
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 717
    :catch_165
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 712
    :catch_16a
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 676
    :catch_16f
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 7

    .line 730
    iget-object v0, p0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    invoke-virtual {v0}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 732
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_42

    .line 734
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "img1_p"

    .line 735
    iget-object v2, p0, Llif/market/t_buscador_fr$c;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 736
    iget-object v1, p0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    invoke-virtual {v1}, Llif/market/t_buscador_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Llif/market/bd_provider;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "img1_id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_buscador_fr$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 739
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5e

    .line 741
    iget-object p1, p0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    new-instance v0, Llif/market/t_buscador_fr$c;

    iget-object v1, p0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    invoke-direct {v0, v1}, Llif/market/t_buscador_fr$c;-><init>(Llif/market/t_buscador_fr;)V

    iput-object v0, p1, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    .line 742
    iget-object p1, p0, Llif/market/t_buscador_fr$c;->c:Llif/market/t_buscador_fr;

    iget-object p1, p1, Llif/market/t_buscador_fr;->ao:Llif/market/t_buscador_fr$c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscador_fr$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5e
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 635
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_fr$c;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 635
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_fr$c;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
