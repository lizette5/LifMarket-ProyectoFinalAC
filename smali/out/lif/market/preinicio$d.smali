.class Llif/market/preinicio$d;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method private constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 3847
    iput-object p1, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/preinicio;Llif/market/preinicio$1;)V
    .registers 3

    .line 3847
    invoke-direct {p0, p1}, Llif/market/preinicio$d;-><init>(Llif/market/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 14

    const-string p1, ""

    .line 3854
    iget-object v0, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    const/4 v6, 0x7

    if-ge p1, v6, :cond_1d6

    const/4 v6, 0x1

    if-nez p1, :cond_44

    const-string v2, "ofics"

    .line 3861
    iget-object v3, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->ah:Z

    .line 3862
    iget-object v4, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->ai:I

    .line 3863
    iget-object v5, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_3d
    move v11, v5

    move-object v5, v2

    move v2, v4

    move v4, v3

    move v3, v11

    goto/16 :goto_149

    :cond_44
    if-ne p1, v6, :cond_6e

    const-string v2, "busc"

    .line 3868
    iget-object v3, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->ad:Z

    .line 3869
    iget-object v4, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->ae:I

    .line 3870
    iget-object v5, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3d

    :cond_6e
    const/4 v7, 0x2

    if-ne p1, v7, :cond_99

    const-string v2, "share"

    .line 3875
    iget-object v3, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->V:Z

    .line 3876
    iget-object v4, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->W:I

    .line 3877
    iget-object v5, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3d

    :cond_99
    const/4 v7, 0x3

    if-ne p1, v7, :cond_c5

    const-string v2, "exit"

    .line 3882
    iget-object v3, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->al:Z

    .line 3883
    iget-object v4, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->am:I

    .line 3884
    iget-object v5, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_3d

    :cond_c5
    const/4 v7, 0x4

    if-ne p1, v7, :cond_f1

    const-string v2, "notif"

    .line 3889
    iget-object v3, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->ap:Z

    .line 3890
    iget-object v4, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->aq:I

    .line 3891
    iget-object v5, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_3d

    :cond_f1
    const/4 v7, 0x5

    if-ne p1, v7, :cond_11d

    const-string v2, "perfil"

    .line 3896
    iget-object v3, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->at:Z

    .line 3897
    iget-object v4, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->au:I

    .line 3898
    iget-object v5, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_3d

    :cond_11d
    const/4 v7, 0x6

    if-ne p1, v7, :cond_149

    const-string v2, "search"

    .line 3903
    iget-object v3, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v3, v3, Llif/market/preinicio;->a:Llif/market/config;

    iget-boolean v3, v3, Llif/market/config;->Z:Z

    .line 3904
    iget-object v4, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v4, v4, Llif/market/preinicio;->a:Llif/market/config;

    iget v4, v4, Llif/market/config;->aa:I

    .line 3905
    iget-object v5, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    iget-object v5, v5, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_imgperso_v_act"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_3d

    :cond_149
    :goto_149
    if-eqz v4, :cond_1d2

    if-le v2, v3, :cond_1d2

    const/4 v7, -0x1

    .line 3912
    :try_start_14e
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://imgs1.e-droid.net/srv/imgs/icos/app1318594_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".png?v="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_16c
    .catch Ljava/net/MalformedURLException; {:try_start_14e .. :try_end_16c} :catch_1cd

    .line 3917
    :try_start_16c
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 3918
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v6, 0x1388

    .line 3919
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x1b58

    .line 3920
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3921
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 3925
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 3926
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_18a} :catch_1c8

    .line 3929
    :try_start_18a
    iget-object v8, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ico_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Llif/market/preinicio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 3930
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v6, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3931
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_1ab} :catch_1c3
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_1ab} :catch_1c8

    .line 3942
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_imgperso_v_act"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3943
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1d2

    .line 3933
    :catch_1c3
    :try_start_1c3
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_1c7
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1c7} :catch_1c8

    return-object p1

    .line 3939
    :catch_1c8
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3914
    :catch_1cd
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_1d2
    :goto_1d2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_10

    .line 3946
    :cond_1d6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Byte;)V
    .registers 3

    .line 3956
    iget-object v0, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->j()V

    .line 3958
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 3961
    iget-object p1, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llif/market/preinicio;->o:Z

    .line 3966
    :cond_11
    iget-object p1, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->f()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3847
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llif/market/preinicio$d;->a([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3847
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Llif/market/preinicio$d;->a(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 3950
    iget-object v0, p0, Llif/market/preinicio$d;->a:Llif/market/preinicio;

    const v1, 0x7f0e0047

    invoke-virtual {v0, v1}, Llif/market/preinicio;->a(I)V

    return-void
.end method
