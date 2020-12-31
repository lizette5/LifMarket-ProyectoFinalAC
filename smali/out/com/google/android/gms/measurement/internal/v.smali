.class public final Lcom/google/android/gms/measurement/internal/v;
.super Lcom/google/android/gms/measurement/internal/eb;


# instance fields
.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ec;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_f

    new-instance p1, Lcom/google/android/gms/measurement/internal/em;

    invoke-direct {p1}, Lcom/google/android/gms/measurement/internal/em;-><init>()V

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/v;Ljava/net/HttpURLConnection;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_25

    const/16 v0, 0x400

    .line 16
    :try_start_c
    new-array v0, v0, [B

    .line 17
    :goto_e
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_19

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    .line 19
    :cond_19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_23

    if-eqz p0, :cond_22

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_22
    return-object v0

    :catchall_23
    move-exception v0

    goto :goto_29

    :catchall_25
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_29
    if-eqz p0, :cond_2e

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2e
    throw v0
.end method


# virtual methods
.method protected final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_32

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_18

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_18

    .line 29
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 31
    :cond_18
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v1, 0xea60

    .line 33
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v1, 0xee48

    .line 34
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1

    .line 27
    :cond_32
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain HTTP connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a()V
    .registers 1

    .line 41
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .registers 1

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .registers 1

    .line 43
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .registers 1

    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->d()V

    return-void
.end method

.method protected final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    :try_start_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/ei;
    .registers 2

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/eq;
    .registers 2

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->h()Lcom/google/android/gms/measurement/internal/eq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/ew;
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 45
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .registers 2

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/p;
    .registers 2

    .line 48
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/el;
    .registers 2

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ad;
    .registers 2

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/et;
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/er;
    .registers 2

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/eb;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method
