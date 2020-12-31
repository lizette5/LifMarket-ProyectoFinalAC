.class Llif/market/t_card$f;
.super Landroid/os/AsyncTask;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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

.field c:Landroid/graphics/Bitmap;

.field d:I

.field final synthetic e:Llif/market/t_card;


# direct methods
.method private constructor <init>(Llif/market/t_card;)V
    .registers 2

    .line 1629
    iput-object p1, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 1632
    iput p1, p0, Llif/market/t_card$f;->d:I

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_card;Llif/market/t_card$1;)V
    .registers 3

    .line 1629
    invoke-direct {p0, p1}, Llif/market/t_card$f;-><init>(Llif/market/t_card;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1654
    iget p1, p0, Llif/market/t_card$f;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    const-string p1, "-1"

    return-object p1

    .line 1657
    :cond_8
    :try_start_8
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/cards/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_card$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_card$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_2a} :catch_91

    .line 1662
    :try_start_2a
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1663
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1664
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 1665
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1666
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1668
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1669
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_card$f;->c:Landroid/graphics/Bitmap;

    .line 1670
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1671
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1673
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    invoke-virtual {v0}, Llif/market/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_card$f;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_62} :catch_8e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_62} :catch_8b

    .line 1675
    :try_start_62
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1676
    iget-object p1, p0, Llif/market/t_card$f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Llif/market/t_card$f;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_82

    .line 1677
    :cond_79
    iget-object p1, p0, Llif/market/t_card$f;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_82
    const-string p1, "1"
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_84} :catch_88
    .catch Ljava/lang/OutOfMemoryError; {:try_start_62 .. :try_end_84} :catch_85
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_84} :catch_8e

    return-object p1

    :catch_85
    :try_start_85
    const-string p1, "0"

    return-object p1

    :catch_88
    const-string p1, "0"
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8a} :catch_8e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_85 .. :try_end_8a} :catch_8b

    return-object p1

    :catch_8b
    const-string p1, "0"

    return-object p1

    :catch_8e
    const-string p1, "0"

    return-object p1

    :catch_91
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 7

    .line 1692
    iget v0, p0, Llif/market/t_card$f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_106

    iget-object v0, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_106

    .line 1694
    iget-object v0, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    const v1, 0x7f08025a

    invoke-virtual {v0, v1}, Llif/market/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    iget-object v2, v2, Llif/market/t_card;->w:Ljava/util/ArrayList;

    iget v3, p0, Llif/market/t_card$f;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_card$c;

    iget v2, v2, Llif/market/t_card$c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idopc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    iget-object v2, v2, Llif/market/t_card;->w:Ljava/util/ArrayList;

    iget v3, p0, Llif/market/t_card$f;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_card$c;

    iget v2, v2, Llif/market/t_card$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0802c8

    .line 1696
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802c9

    .line 1697
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "1"

    .line 1699
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_fa

    .line 1702
    iget-object p1, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    iget-object p1, p1, Llif/market/t_card;->N:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "o1318594_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    iget-object v3, v3, Llif/market/t_card;->w:Ljava/util/ArrayList;

    iget v4, p0, Llif/market/t_card$f;->d:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/t_card$c;

    iget v3, v3, Llif/market/t_card$c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_card$f;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1704
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1706
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    invoke-virtual {v2}, Llif/market/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_card$f;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1710
    :try_start_c8
    iget-object v4, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    invoke-virtual {v4}, Llif/market/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d6} :catch_d8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c8 .. :try_end_d6} :catch_d8

    move-object v3, p1

    goto :goto_d9

    :catch_d8
    const/4 v2, 0x0

    :goto_d9
    if-eqz v2, :cond_fa

    const p1, 0x7f08019c

    .line 1716
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1717
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1718
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    .line 1722
    :cond_fa
    new-instance p1, Llif/market/t_card$f;

    iget-object v0, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    invoke-direct {p1, v0}, Llif/market/t_card$f;-><init>(Llif/market/t_card;)V

    .line 1723
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_card$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_106
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1629
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_card$f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1629
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_card$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 1637
    iget-object v0, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    iget-object v0, v0, Llif/market/t_card;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1638
    :goto_9
    iget-object v2, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    iget-object v2, v2, Llif/market/t_card;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_47

    .line 1640
    iget-object v2, p0, Llif/market/t_card$f;->e:Llif/market/t_card;

    iget-object v2, v2, Llif/market/t_card;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_card$c;

    .line 1641
    iget-boolean v3, v2, Llif/market/t_card$c;->c:Z

    if-eqz v3, :cond_44

    .line 1643
    iput v1, p0, Llif/market/t_card$f;->d:I

    .line 1644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "o1318594_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Llif/market/t_card$c;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_card$f;->a:Ljava/lang/String;

    .line 1645
    iget-object v1, v2, Llif/market/t_card$c;->d:Ljava/lang/String;

    iput-object v1, p0, Llif/market/t_card$f;->b:Ljava/lang/String;

    .line 1646
    iput-boolean v0, v2, Llif/market/t_card$c;->c:Z

    goto :goto_47

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_47
    :goto_47
    return-void
.end method
