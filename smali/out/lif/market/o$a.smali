.class Llif/market/o$a;
.super Landroid/os/AsyncTask;
.source "likes_adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Llif/market/o;


# direct methods
.method public constructor <init>(Llif/market/o;I)V
    .registers 3

    .line 151
    iput-object p1, p0, Llif/market/o$a;->b:Llif/market/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 152
    iput p2, p0, Llif/market/o$a;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 8

    const/4 p1, -0x1

    .line 161
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://imgs1.e-droid.net/srv/imgs/usus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/o$a;->b:Llif/market/o;

    invoke-static {v2}, Llif/market/o;->a(Llif/market/o;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Llif/market/o$a;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/p;

    iget-object v2, v2, Llif/market/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_1_p.jpg?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/o$a;->b:Llif/market/o;

    invoke-static {v2}, Llif/market/o;->a(Llif/market/o;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Llif/market/o$a;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif/market/p;

    iget-object v2, v2, Llif/market/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 167
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 168
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 169
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5a} :catch_bb

    .line 172
    :try_start_5a
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_5e} :catch_b6
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_bb

    .line 173
    :try_start_5e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v2, :cond_6b

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 178
    :cond_6b
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llif/market/o$a;->b:Llif/market/o;

    iget-object v1, v1, Llif/market/o;->c:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fperfil_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/o$a;->b:Llif/market/o;

    invoke-static {v4}, Llif/market/o;->a(Llif/market/o;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Llif/market/o$a;->a:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llif/market/p;

    iget-object v4, v4, Llif/market/p;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_9a} :catch_bb

    .line 180
    :try_start_9a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 181
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_ab} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9a .. :try_end_ab} :catch_ac
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_ab} :catch_bb

    return-object v0

    .line 186
    :catch_ac
    :try_start_ac
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 184
    :catch_b1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 172
    :catch_b6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ba} :catch_bb

    return-object v0

    .line 192
    :catch_bb
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 5

    .line 201
    iget-object v0, p0, Llif/market/o$a;->b:Llif/market/o;

    invoke-static {v0}, Llif/market/o;->a(Llif/market/o;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Llif/market/o$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/p;->a:Z

    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5f

    .line 205
    iget-object p1, p0, Llif/market/o$a;->b:Llif/market/o;

    iget-object p1, p1, Llif/market/o;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fperfil_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/o$a;->b:Llif/market/o;

    invoke-static {v1}, Llif/market/o;->a(Llif/market/o;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Llif/market/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/p;

    iget-object v1, v1, Llif/market/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/o$a;->b:Llif/market/o;

    invoke-static {v1}, Llif/market/o;->a(Llif/market/o;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Llif/market/o$a;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/p;

    iget-object v1, v1, Llif/market/p;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    iget-object p1, p0, Llif/market/o$a;->b:Llif/market/o;

    invoke-static {p1}, Llif/market/o;->b(Llif/market/o;)Llif/market/o;

    move-result-object p1

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    :cond_5f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 146
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llif/market/o$a;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 146
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llif/market/o$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
