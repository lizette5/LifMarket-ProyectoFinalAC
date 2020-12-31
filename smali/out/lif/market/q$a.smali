.class Llif/market/q$a;
.super Landroid/os/AsyncTask;
.source "rss_adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/q;
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
.field final synthetic a:Llif/market/q;


# direct methods
.method private constructor <init>(Llif/market/q;)V
    .registers 2

    .line 134
    iput-object p1, p0, Llif/market/q$a;->a:Llif/market/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/q;Llif/market/q$1;)V
    .registers 3

    .line 134
    invoke-direct {p0, p1}, Llif/market/q$a;-><init>(Llif/market/q;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 12

    const/4 v0, 0x0

    .line 140
    aget-object p1, p1, v0

    const/4 v1, -0x1

    .line 143
    :try_start_4
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Llif/market/q$a;->a:Llif/market/q;

    invoke-static {v3}, Llif/market/q;->a(Llif/market/q;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/r;

    iget-object v3, v3, Llif/market/r;->a:Ljava/lang/String;

    const-string v4, " "

    const-string v5, "%20"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    .line 148
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v5, 0x1388

    .line 149
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x1b58

    .line 150
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 151
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 153
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 154
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v9, 0x0

    .line 156
    invoke-static {v7, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 157
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v3, v4, :cond_6e

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v3, v4, :cond_6e

    .line 163
    iget-object v2, p0, Llif/market/q$a;->a:Llif/market/q;

    invoke-static {v2}, Llif/market/q;->a(Llif/market/q;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/r;

    iput-object v9, p1, Llif/market/r;->a:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 168
    :cond_6e
    iget-object v3, p0, Llif/market/q$a;->a:Llif/market/q;

    iget-object v3, v3, Llif/market/q;->a:Llif/market/config;

    const/16 v3, 0x12c

    invoke-static {v8, v3, v3}, Llif/market/config;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 171
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 172
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 173
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 174
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 175
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 176
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 177
    invoke-static {v2, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 178
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-nez v3, :cond_a0

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 182
    :cond_a0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 184
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b0} :catch_cf

    .line 185
    :try_start_b0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b3

    .line 187
    :catch_b3
    :try_start_b3
    iget-object v2, p0, Llif/market/q$a;->a:Llif/market/q;

    invoke-static {v2}, Llif/market/q;->a(Llif/market/q;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/r;

    array-length v2, v3

    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Llif/market/r;->b:Landroid/graphics/Bitmap;

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_ce} :catch_cf

    return-object p1

    .line 192
    :catch_cf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 2

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_f

    .line 204
    iget-object p1, p0, Llif/market/q$a;->a:Llif/market/q;

    invoke-static {p1}, Llif/market/q;->b(Llif/market/q;)Llif/market/q;

    move-result-object p1

    invoke-virtual {p1}, Llif/market/q;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 134
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llif/market/q$a;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 134
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Llif/market/q$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
