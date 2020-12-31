.class Llif/market/t_buscchats_lista$b;
.super Landroid/os/AsyncTask;
.source "t_buscchats_lista.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscchats_lista;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/graphics/Bitmap;

.field final synthetic f:Llif/market/t_buscchats_lista;


# direct methods
.method private constructor <init>(Llif/market/t_buscchats_lista;)V
    .registers 2

    .line 736
    iput-object p1, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_buscchats_lista;Llif/market/t_buscchats_lista$1;)V
    .registers 3

    .line 736
    invoke-direct {p0, p1}, Llif/market/t_buscchats_lista$b;-><init>(Llif/market/t_buscchats_lista;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 759
    :try_start_0
    iget p1, p0, Llif/market/t_buscchats_lista$b;->d:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_b

    iget p1, p0, Llif/market/t_buscchats_lista$b;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Llif/market/t_buscchats_lista$b;->d:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_98

    :cond_b
    const/4 p1, 0x0

    .line 763
    :try_start_c
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/srv/imgs/gen/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llif/market/t_buscchats_lista$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_29} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_98

    goto :goto_2b

    :catch_2a
    move-object v0, p1

    .line 769
    :goto_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 770
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x1388

    .line 771
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x1b58

    .line 772
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 773
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 775
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 776
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 777
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 778
    invoke-static {v5, p1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 779
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 780
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/high16 v1, 0x43480000    # 200.0f

    .line 782
    iget-object v5, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    invoke-virtual {v5}, Llif/market/t_buscchats_lista;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 784
    invoke-static {v6, v1, v1}, Llif/market/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 786
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 787
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 788
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 789
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 790
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 791
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 792
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 793
    invoke-static {v0, p1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscchats_lista$b;->e:Landroid/graphics/Bitmap;

    .line 794
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string p1, "ANDROID:OK"
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_94} :catch_95

    return-object p1

    :catch_95
    :try_start_95
    const-string p1, "ANDROID:KO"
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_97} :catch_98

    return-object p1

    :catch_98
    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 5

    .line 820
    :try_start_0
    iget v0, p0, Llif/market/t_buscchats_lista$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Llif/market/t_buscchats_lista$b;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/n;

    iput-boolean v1, v0, Llif/market/n;->p:Z

    :cond_15
    const-string v0, "ANDROID:OK"

    .line 822
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_38

    .line 825
    iget p1, p0, Llif/market/t_buscchats_lista$b;->a:I

    if-ne p1, v1, :cond_38

    iget-object p1, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    invoke-static {p1}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Llif/market/t_buscchats_lista$b;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/n;

    iget-object v0, p0, Llif/market/t_buscchats_lista$b;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Llif/market/n;->o:Landroid/graphics/Bitmap;

    .line 827
    :cond_38
    iget-object p1, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    invoke-static {p1}, Llif/market/t_buscchats_lista;->i(Llif/market/t_buscchats_lista;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->f()V

    .line 829
    iget-object p1, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    new-instance v0, Llif/market/t_buscchats_lista$b;

    iget-object v1, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    invoke-direct {v0, v1}, Llif/market/t_buscchats_lista$b;-><init>(Llif/market/t_buscchats_lista;)V

    invoke-static {p1, v0}, Llif/market/t_buscchats_lista;->a(Llif/market/t_buscchats_lista;Llif/market/t_buscchats_lista$b;)Llif/market/t_buscchats_lista$b;

    .line 830
    iget-object p1, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    invoke-static {p1}, Llif/market/t_buscchats_lista;->l(Llif/market/t_buscchats_lista;)Llif/market/t_buscchats_lista$b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscchats_lista$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_59

    :catch_59
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 736
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 736
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 746
    :goto_2
    iget-object v2, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    invoke-static {v2}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_34

    .line 748
    iget-object v2, p0, Llif/market/t_buscchats_lista$b;->f:Llif/market/t_buscchats_lista;

    invoke-static {v2}, Llif/market/t_buscchats_lista;->d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/n;

    .line 749
    iget-boolean v4, v2, Llif/market/n;->p:Z

    if-nez v4, :cond_31

    iget v4, v2, Llif/market/n;->f:I

    if-eqz v4, :cond_31

    iput v3, p0, Llif/market/t_buscchats_lista$b;->a:I

    iget v0, v2, Llif/market/n;->f:I

    iput v0, p0, Llif/market/t_buscchats_lista$b;->d:I

    iget v0, v2, Llif/market/n;->d:I

    iput v0, p0, Llif/market/t_buscchats_lista$b;->b:I

    iput v1, p0, Llif/market/t_buscchats_lista$b;->c:I

    const/4 v0, 0x1

    goto :goto_34

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_34
    :goto_34
    if-nez v0, :cond_39

    .line 751
    invoke-virtual {p0, v3}, Llif/market/t_buscchats_lista$b;->cancel(Z)Z

    :cond_39
    return-void
.end method
