.class Llif/market/t_buscusus$c;
.super Landroid/os/AsyncTask;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscusus;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/graphics/Bitmap;

.field d:I

.field final synthetic e:Llif/market/t_buscusus;


# direct methods
.method private constructor <init>(Llif/market/t_buscusus;)V
    .registers 2

    .line 671
    iput-object p1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 674
    iput p1, p0, Llif/market/t_buscusus$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_buscusus;Llif/market/t_buscusus$1;)V
    .registers 3

    .line 671
    invoke-direct {p0, p1}, Llif/market/t_buscusus$c;-><init>(Llif/market/t_buscusus;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 700
    iget-object p1, p0, Llif/market/t_buscusus$c;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "-1"

    return-object p1

    .line 705
    :cond_7
    :try_start_7
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscusus$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1_p.jpg?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_buscusus$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_29} :catch_88

    .line 710
    :try_start_29
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 711
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 712
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 713
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 714
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 716
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_buscusus$c;->c:Landroid/graphics/Bitmap;

    .line 718
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 719
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 721
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->P:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_buscusus$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_71} :catch_85

    .line 723
    :try_start_71
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 724
    iget-object p1, p0, Llif/market/t_buscusus$c;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_81} :catch_82
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_81} :catch_85

    return-object p1

    :catch_82
    :try_start_82
    const-string p1, "0"
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_84} :catch_85

    return-object p1

    :catch_85
    const-string p1, "0"

    return-object p1

    :catch_88
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 5

    .line 738
    iget v0, p0, Llif/market/t_buscusus$c;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_20

    iget-object v0, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 741
    :try_start_c
    iget-object v0, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    iget v2, p0, Llif/market/t_buscusus$c;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/t_buscusus$b;

    iput-boolean v1, v0, Llif/market/t_buscusus$b;->m:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    move-exception p1

    .line 742
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 745
    :cond_20
    :goto_20
    iget-object v0, p0, Llif/market/t_buscusus$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_68

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_68

    :cond_2d
    const-string v0, "1"

    if-ne p1, v0, :cond_54

    .line 754
    iget-object p1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_buscusus$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llif/market/t_buscusus$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 760
    :cond_54
    iget-object p1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    invoke-virtual {p1}, Llif/market/t_buscusus$a;->notifyDataSetChanged()V

    .line 762
    new-instance p1, Llif/market/t_buscusus$c;

    iget-object v0, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    invoke-direct {p1, v0}, Llif/market/t_buscusus$c;-><init>(Llif/market/t_buscusus;)V

    .line 763
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscusus$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_68
    :goto_68
    const-string v0, "-1"

    .line 747
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    iget-object p1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object p1, p1, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    invoke-virtual {p1}, Llif/market/t_buscusus$a;->notifyDataSetChanged()V

    :cond_77
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 671
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscusus$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 671
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscusus$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 6

    .line 680
    iget-object v0, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v0, v0, Llif/market/t_buscusus;->K:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_8
    iget-object v1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->K:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_d3

    .line 683
    iget-object v1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_d3

    iget-object v1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2a

    goto/16 :goto_d3

    .line 686
    :cond_2a
    iget-object v1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_buscusus$b;

    iget-boolean v1, v1, Llif/market/t_buscusus$b;->l:Z

    if-eqz v1, :cond_cf

    iget-object v1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_buscusus$b;

    iget-object v1, v1, Llif/market/t_buscusus$b;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    iget-object v1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_buscusus$b;

    iget-object v1, v1, Llif/market/t_buscusus$b;->c:Ljava/lang/String;

    iget-object v2, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v2, v2, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fperfil_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v4, v4, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llif/market/t_buscusus$b;

    iget-object v4, v4, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v2, v2, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/t_buscusus$b;

    iget-object v2, v2, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_buscusus$c;->a:Ljava/lang/String;

    .line 689
    iget-object v1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_buscusus$b;

    iget-object v1, v1, Llif/market/t_buscusus$b;->c:Ljava/lang/String;

    iput-object v1, p0, Llif/market/t_buscusus$c;->b:Ljava/lang/String;

    .line 690
    iget-object v1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_buscusus$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Llif/market/t_buscusus$b;->m:Z

    .line 691
    iget-object v1, p0, Llif/market/t_buscusus$c;->e:Llif/market/t_buscusus;

    iget-object v1, v1, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/t_buscusus$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Llif/market/t_buscusus$b;->l:Z

    .line 692
    iput v0, p0, Llif/market/t_buscusus$c;->d:I

    goto :goto_d3

    :cond_cf
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_d3
    :goto_d3
    return-void
.end method
