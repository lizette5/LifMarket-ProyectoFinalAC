.class Llif/market/t_buscchats$c;
.super Landroid/os/AsyncTask;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscchats;
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
.field a:I

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Llif/market/t_buscchats;


# direct methods
.method private constructor <init>(Llif/market/t_buscchats;)V
    .registers 2

    .line 837
    iput-object p1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_buscchats;Llif/market/t_buscchats$1;)V
    .registers 3

    .line 837
    invoke-direct {p0, p1}, Llif/market/t_buscchats$c;-><init>(Llif/market/t_buscchats;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 872
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/gen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llif/market/t_buscchats$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_ico.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 874
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 875
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x1b58

    .line 876
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 877
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 879
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 880
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 881
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x0

    .line 882
    invoke-static {v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 883
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 884
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/high16 v0, 0x43480000    # 200.0f

    .line 886
    iget-object v4, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    invoke-virtual {v4}, Llif/market/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 888
    invoke-static {v5, v0, v0}, Llif/market/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 890
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 891
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 892
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 893
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 894
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 895
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 896
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 897
    invoke-static {p1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscchats$c;->b:Landroid/graphics/Bitmap;

    .line 898
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "ANDROID:OK"
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_87} :catch_88

    return-object p1

    :catch_88
    move-exception p1

    .line 904
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "ANDROID:OK"

    .line 914
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_15

    .line 916
    iget-object p1, p0, Llif/market/t_buscchats$c;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Llif/market/t_buscchats$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 917
    iget-object p1, p0, Llif/market/t_buscchats$c;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    .line 920
    :cond_15
    iget-object p1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget p1, p1, Llif/market/t_buscchats;->z:I

    const/4 v0, 0x6

    if-ge p1, v0, :cond_31

    .line 922
    iget-object p1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v0, p1, Llif/market/t_buscchats;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Llif/market/t_buscchats;->z:I

    .line 923
    new-instance p1, Llif/market/t_buscchats$c;

    iget-object v0, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    invoke-direct {p1, v0}, Llif/market/t_buscchats$c;-><init>(Llif/market/t_buscchats;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscchats$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_31
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 837
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats$c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 837
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    const/4 v0, 0x0

    .line 849
    :cond_1
    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    iget-object v0, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v1, 0x7f0800cb

    invoke-virtual {v0, v1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v3, 0x7f0801a1

    invoke-virtual {v1, v3}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llif/market/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto/16 :goto_b6

    .line 850
    :cond_20
    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->z:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3f

    iget-object v0, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v1, 0x7f0800cc

    invoke-virtual {v0, v1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v3, 0x7f0801a2

    invoke-virtual {v1, v3}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llif/market/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto/16 :goto_b6

    .line 851
    :cond_3f
    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->z:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5d

    iget-object v0, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v1, 0x7f0800cd

    invoke-virtual {v0, v1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v3, 0x7f0801a3

    invoke-virtual {v1, v3}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llif/market/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto :goto_b6

    .line 852
    :cond_5d
    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->z:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7b

    iget-object v0, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v1, 0x7f0800ce

    invoke-virtual {v0, v1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v3, 0x7f0801a4

    invoke-virtual {v1, v3}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llif/market/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto :goto_b6

    .line 853
    :cond_7b
    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->z:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_99

    iget-object v0, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v3, 0x7f0801a5

    invoke-virtual {v1, v3}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llif/market/t_buscchats$c;->c:Landroid/widget/ImageView;

    goto :goto_b6

    .line 854
    :cond_99
    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->z:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_b6

    iget-object v0, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    const v3, 0x7f0801a6

    invoke-virtual {v1, v3}, Llif/market/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llif/market/t_buscchats$c;->c:Landroid/widget/ImageView;

    .line 855
    :cond_b6
    :goto_b6
    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v3, v1, Llif/market/t_buscchats;->z:I

    add-int/2addr v3, v2

    iput v3, v1, Llif/market/t_buscchats;->z:I

    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ca

    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v1, v1, Llif/market/t_buscchats;->z:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_1

    .line 859
    :cond_ca
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d4

    invoke-virtual {p0, v2}, Llif/market/t_buscchats$c;->cancel(Z)Z

    goto :goto_f9

    .line 862
    :cond_d4
    iget-object v1, p0, Llif/market/t_buscchats$c;->d:Llif/market/t_buscchats;

    iget v3, v1, Llif/market/t_buscchats;->z:I

    sub-int/2addr v3, v2

    iput v3, v1, Llif/market/t_buscchats;->z:I

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080390

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llif/market/t_buscchats$c;->a:I

    :goto_f9
    return-void
.end method
