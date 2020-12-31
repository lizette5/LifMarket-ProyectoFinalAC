.class Llif/market/t_card$e;
.super Landroid/os/AsyncTask;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_card;
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field e:I

.field f:I

.field final synthetic g:Llif/market/t_card;


# direct methods
.method private constructor <init>(Llif/market/t_card;)V
    .registers 2

    .line 1478
    iput-object p1, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 1481
    iput p1, p0, Llif/market/t_card$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_card;Llif/market/t_card$1;)V
    .registers 3

    .line 1478
    invoke-direct {p0, p1}, Llif/market/t_card$e;-><init>(Llif/market/t_card;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1525
    iget p1, p0, Llif/market/t_card$e;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    const-string p1, "-1"

    return-object p1

    .line 1529
    :cond_8
    :try_start_8
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/cards/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_card$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_card$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_2a} :catch_8e

    .line 1534
    :try_start_2a
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1535
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1536
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 1537
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1538
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1540
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1541
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_card$e;->d:Landroid/graphics/Bitmap;

    .line 1542
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1543
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1545
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    invoke-virtual {v0}, Llif/market/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_card$e;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_62} :catch_8b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_62} :catch_88

    .line 1547
    :try_start_62
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1548
    iget-object p1, p0, Llif/market/t_card$e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Llif/market/t_card$e;->d:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_82

    .line 1549
    :cond_79
    iget-object p1, p0, Llif/market/t_card$e;->d:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_82
    const-string p1, "1"
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_84} :catch_85
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_84} :catch_8b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_62 .. :try_end_84} :catch_88

    return-object p1

    :catch_85
    :try_start_85
    const-string p1, "0"
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_87} :catch_8b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_85 .. :try_end_87} :catch_88

    return-object p1

    :catch_88
    const-string p1, "0"

    return-object p1

    :catch_8b
    const-string p1, "0"

    return-object p1

    :catch_8e
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 10

    .line 1566
    iget v0, p0, Llif/market/t_card$e;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16e

    iget-object v0, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_16e

    .line 1568
    iget-object v0, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    const v1, 0x7f08025a

    invoke-virtual {v0, v1}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    iget-object v2, v2, Llif/market/t_card;->v:Ljava/util/ArrayList;

    iget v3, p0, Llif/market/t_card$e;->e:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_card$b;

    iget v2, v2, Llif/market/t_card$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1569
    iget v1, p0, Llif/market/t_card$e;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v1, v4, :cond_57

    const v1, 0x7f0802de

    .line 1571
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802df

    .line 1572
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_88

    .line 1574
    :cond_57
    iget v1, p0, Llif/market/t_card$e;->f:I

    if-ne v1, v3, :cond_70

    const v1, 0x7f0802dc

    .line 1576
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802dd

    .line 1577
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_88

    .line 1579
    :cond_70
    iget v1, p0, Llif/market/t_card$e;->f:I

    if-ne v1, v2, :cond_88

    const v1, 0x7f0802c6

    .line 1581
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802c7

    .line 1582
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_88
    :goto_88
    const-string v1, "1"

    .line 1585
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_162

    .line 1588
    iget-object p1, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    iget-object p1, p1, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1589
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c1318594_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    iget-object v6, v6, Llif/market/t_card;->v:Ljava/util/ArrayList;

    iget v7, p0, Llif/market/t_card$e;->e:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llif/market/t_card$b;

    iget v6, v6, Llif/market/t_card$b;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_card$e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llif/market/t_card$e;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1590
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1592
    new-instance p1, Ljava/io/File;

    iget-object v5, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    invoke-virtual {v5}, Llif/market/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Llif/market/t_card$e;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1596
    :try_start_e5
    iget-object v6, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    invoke-virtual {v6}, Llif/market/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f3} :catch_f6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e5 .. :try_end_f3} :catch_f6

    move-object v5, p1

    const/4 p1, 0x1

    goto :goto_f7

    :catch_f6
    const/4 p1, 0x0

    :goto_f7
    if-eqz p1, :cond_162

    .line 1602
    iget p1, p0, Llif/market/t_card$e;->f:I

    const/4 v6, 0x4

    if-ne p1, v4, :cond_11d

    const p1, 0x7f080186

    .line 1604
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1605
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1606
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    goto :goto_162

    .line 1608
    :cond_11d
    iget p1, p0, Llif/market/t_card$e;->f:I

    if-ne p1, v3, :cond_140

    const p1, 0x7f080198

    .line 1610
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1611
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1612
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    goto :goto_162

    .line 1614
    :cond_140
    iget p1, p0, Llif/market/t_card$e;->f:I

    if-ne p1, v2, :cond_162

    const p1, 0x7f080195

    .line 1616
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1617
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1618
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    .line 1623
    :cond_162
    :goto_162
    new-instance p1, Llif/market/t_card$e;

    iget-object v0, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    invoke-direct {p1, v0}, Llif/market/t_card$e;-><init>(Llif/market/t_card;)V

    .line 1624
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_card$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_16e
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1478
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_card$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1478
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_card$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 1486
    iget-object v0, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->f:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_10

    goto/16 :goto_b5

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1487
    :goto_12
    iget-object v2, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    iget-object v2, v2, Llif/market/t_card;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b4

    .line 1489
    iget-object v2, p0, Llif/market/t_card$e;->g:Llif/market/t_card;

    iget-object v2, v2, Llif/market/t_card;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_card$b;

    .line 1490
    iget-boolean v3, v2, Llif/market/t_card$b;->b:Z

    if-eqz v3, :cond_54

    .line 1492
    iput v1, p0, Llif/market/t_card$e;->e:I

    const/4 v1, 0x1

    .line 1493
    iput v1, p0, Llif/market/t_card$e;->f:I

    const-string v1, "main"

    .line 1494
    iput-object v1, p0, Llif/market/t_card$e;->c:Ljava/lang/String;

    .line 1495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c1318594_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Llif/market/t_card$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_main.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_card$e;->a:Ljava/lang/String;

    .line 1496
    iget-object v1, v2, Llif/market/t_card$b;->e:Ljava/lang/String;

    iput-object v1, p0, Llif/market/t_card$e;->b:Ljava/lang/String;

    .line 1497
    iput-boolean v0, v2, Llif/market/t_card$b;->b:Z

    goto :goto_b4

    .line 1500
    :cond_54
    iget-boolean v3, v2, Llif/market/t_card$b;->c:Z

    if-eqz v3, :cond_82

    .line 1502
    iput v1, p0, Llif/market/t_card$e;->e:I

    const/4 v1, 0x2

    .line 1503
    iput v1, p0, Llif/market/t_card$e;->f:I

    const-string v1, "logo"

    .line 1504
    iput-object v1, p0, Llif/market/t_card$e;->c:Ljava/lang/String;

    .line 1505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c1318594_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Llif/market/t_card$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_logo.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_card$e;->a:Ljava/lang/String;

    .line 1506
    iget-object v1, v2, Llif/market/t_card$b;->f:Ljava/lang/String;

    iput-object v1, p0, Llif/market/t_card$e;->b:Ljava/lang/String;

    .line 1507
    iput-boolean v0, v2, Llif/market/t_card$b;->c:Z

    goto :goto_b4

    .line 1510
    :cond_82
    iget-boolean v3, v2, Llif/market/t_card$b;->d:Z

    if-eqz v3, :cond_b0

    .line 1512
    iput v1, p0, Llif/market/t_card$e;->e:I

    const/4 v1, 0x3

    .line 1513
    iput v1, p0, Llif/market/t_card$e;->f:I

    const-string v1, "btn"

    .line 1514
    iput-object v1, p0, Llif/market/t_card$e;->c:Ljava/lang/String;

    .line 1515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c1318594_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Llif/market/t_card$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_btn.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_card$e;->a:Ljava/lang/String;

    .line 1516
    iget-object v1, v2, Llif/market/t_card$b;->g:Ljava/lang/String;

    iput-object v1, p0, Llif/market/t_card$e;->b:Ljava/lang/String;

    .line 1517
    iput-boolean v0, v2, Llif/market/t_card$b;->d:Z

    goto :goto_b4

    :cond_b0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :cond_b4
    :goto_b4
    return-void

    :cond_b5
    :goto_b5
    return-void
.end method
