.class Llif/market/t_chat$j;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
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

.field final synthetic d:Llif/market/t_chat;


# direct methods
.method private constructor <init>(Llif/market/t_chat;)V
    .registers 2

    .line 3838
    iput-object p1, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_chat;Llif/market/t_chat$1;)V
    .registers 3

    .line 3838
    invoke-direct {p0, p1}, Llif/market/t_chat$j;-><init>(Llif/market/t_chat;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3868
    iget-object p1, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    if-eqz p1, :cond_91

    iget-object p1, p0, Llif/market/t_chat$j;->b:Ljava/lang/String;

    if-nez p1, :cond_a

    goto/16 :goto_91

    .line 3872
    :cond_a
    :try_start_a
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_1_p.jpg?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_2c} :catch_8e

    .line 3877
    :try_start_2c
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3878
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 3879
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 3880
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3881
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3883
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3884
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_chat$j;->c:Landroid/graphics/Bitmap;

    .line 3885
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3886
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3888
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->R:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_74} :catch_8b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_74} :catch_88

    .line 3890
    :try_start_74
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3891
    iget-object p1, p0, Llif/market/t_chat$j;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_84} :catch_85
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_84} :catch_8b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_74 .. :try_end_84} :catch_88

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

    :cond_91
    :goto_91
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 8

    .line 3906
    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->O:Ljava/util/Map;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "1"

    if-ne p1, v0, :cond_45

    .line 3910
    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->O:Ljava/util/Map;

    iget-object v1, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    iget-object v2, p0, Llif/market/t_chat$j;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3911
    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fperfil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->Q:Ljava/util/Map;

    iget-object v3, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3914
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3918
    :cond_45
    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4f
    if-ge v2, v0, :cond_ac

    .line 3922
    :try_start_51
    iget-object v3, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v3, v3, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a9

    .line 3923
    iget-object v4, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 3925
    iget-object v3, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v3, v3, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0802d6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3926
    iget-object v3, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v3, v3, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0802d9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "1"

    if-ne p1, v3, :cond_a9

    .line 3929
    iget-object v3, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v3, v3, Llif/market/t_chat;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080193

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3930
    iget-object v4, p0, Llif/market/t_chat$j;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_a9} :catch_ac

    :cond_a9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 3937
    :catch_ac
    :cond_ac
    iget-object p1, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->P:Ljava/util/Map;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cc

    .line 3940
    iget-object p1, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    new-instance v0, Llif/market/t_chat$j;

    iget-object v2, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    invoke-direct {v0, v2}, Llif/market/t_chat$j;-><init>(Llif/market/t_chat;)V

    iput-object v0, p1, Llif/market/t_chat;->S:Llif/market/t_chat$j;

    .line 3941
    iget-object p1, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object p1, p1, Llif/market/t_chat;->S:Llif/market/t_chat$j;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_chat$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_cc
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3838
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3838
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_chat$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 3847
    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->P:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Llif/market/t_chat$j;->cancel(Z)Z

    goto :goto_55

    .line 3854
    :cond_11
    :try_start_11
    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3855
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_23} :catch_24

    goto :goto_27

    .line 3856
    :catch_24
    invoke-virtual {p0, v1}, Llif/market/t_chat$j;->cancel(Z)Z

    .line 3857
    :goto_27
    iget-object v0, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 3859
    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->P:Ljava/util/Map;

    iget-object v1, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_chat$j;->b:Ljava/lang/String;

    .line 3860
    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->Q:Ljava/util/Map;

    iget-object v1, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    iget-object v2, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v2, v2, Llif/market/t_chat;->P:Ljava/util/Map;

    iget-object v3, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3861
    iget-object v0, p0, Llif/market/t_chat$j;->d:Llif/market/t_chat;

    iget-object v0, v0, Llif/market/t_chat;->P:Ljava/util/Map;

    iget-object v1, p0, Llif/market/t_chat$j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    :goto_55
    return-void
.end method
