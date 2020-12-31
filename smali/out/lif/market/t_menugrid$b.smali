.class Llif/market/t_menugrid$b;
.super Landroid/os/AsyncTask;
.source "t_menugrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_menugrid;
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
.field final synthetic a:Llif/market/t_menugrid;


# direct methods
.method private constructor <init>(Llif/market/t_menugrid;)V
    .registers 2

    .line 740
    iput-object p1, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_menugrid;Llif/market/t_menugrid$1;)V
    .registers 3

    .line 740
    invoke-direct {p0, p1}, Llif/market/t_menugrid$b;-><init>(Llif/market/t_menugrid;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 750
    :try_start_0
    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgs1.e-droid.net/srv/imgs/fondos_menu/fm1318594.png?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    iget-object v1, v1, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v1, v1, Llif/market/config;->ep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_1c} :catch_5b

    .line 755
    :try_start_1c
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 756
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 757
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 758
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 759
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 761
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 762
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 763
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 764
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_42} :catch_58

    .line 767
    :try_start_42
    iget-object p1, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    const-string v0, "fondomenu"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Llif/market/t_menugrid;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 768
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "1"
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_54} :catch_55
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_54} :catch_58

    return-object p1

    :catch_55
    :try_start_55
    const-string p1, "0"
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_57} :catch_58

    return-object p1

    :catch_58
    const-string p1, "0"

    return-object p1

    :catch_5b
    const-string p1, "0"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "1"

    .line 783
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 785
    iget-object p1, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    iget-object p1, p1, Llif/market/t_menugrid;->j:Llif/market/config;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llif/market/config;->eA:Z

    .line 786
    iget-object p1, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    const-string v1, "sh"

    invoke-virtual {p1, v1, v0}, Llif/market/t_menugrid;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 787
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "act_fm"

    .line 788
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 789
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 792
    iget-object p1, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    iget-object p1, p1, Llif/market/t_menugrid;->j:Llif/market/config;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    .line 795
    :try_start_2e
    iget-object p1, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    const-string v0, "fondomenu"

    invoke-virtual {p1, v0}, Llif/market/t_menugrid;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 796
    iget-object v0, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Llif/market/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 797
    iget-object v1, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    iget-object v1, v1, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-object v2, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    iget-object v2, v2, Llif/market/t_menugrid;->j:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->eB:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Llif/market/t_menugrid$b;->a:Llif/market/t_menugrid;

    iget-object v3, v3, Llif/market/t_menugrid;->j:Llif/market/config;

    iget v3, v3, Llif/market/config;->eq:I

    invoke-virtual {v1, v0, v2, v3}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    const/16 v1, 0x8

    .line 798
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 799
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 800
    invoke-static {v0}, Llif/market/config;->a(Landroid/widget/ImageView;)V

    .line 801
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_6e} :catch_6e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_6e} :catch_6e

    :catch_6e
    :cond_6e
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 740
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_menugrid$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 740
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/t_menugrid$b;->a(Ljava/lang/String;)V

    return-void
.end method
