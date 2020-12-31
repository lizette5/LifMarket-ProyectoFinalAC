.class final Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/measurement/internal/x;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/x;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/aa;->b:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/x;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_fa
    .catchall {:try_start_7 .. :try_end_f} :catchall_be

    .line 17
    :try_start_f
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Ljava/util/Map;

    if-eqz v3, :cond_39

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 21
    :cond_39
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->b:[B

    if-eqz v3, :cond_84

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->b:[B

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ei;->b([B)[B

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Uploading data. size"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Encoding"

    const-string v5, "gzip"

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 27
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 28
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_73} :catch_bb
    .catchall {:try_start_f .. :try_end_73} :catchall_b8

    .line 29
    :try_start_73
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_79} :catch_7e
    .catchall {:try_start_73 .. :try_end_79} :catchall_7a

    goto :goto_84

    :catchall_7a
    move-exception v3

    move-object v10, v0

    move-object v0, v4

    goto :goto_c1

    :catch_7e
    move-exception v3

    move-object v10, v0

    move-object v8, v3

    move-object v0, v4

    goto/16 :goto_fe

    .line 32
    :cond_84
    :goto_84
    :try_start_84
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_bb
    .catchall {:try_start_84 .. :try_end_88} :catchall_b8

    .line 33
    :try_start_88
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8c} :catch_b4
    .catchall {:try_start_88 .. :try_end_8c} :catchall_b1

    .line 34
    :try_start_8c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/v;->a(Lcom/google/android/gms/measurement/internal/v;Ljava/net/HttpURLConnection;)[B

    move-result-object v9
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_92} :catch_af
    .catchall {:try_start_8c .. :try_end_92} :catchall_ad

    if-eqz v2, :cond_97

    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/y;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/x;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/w;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_ad
    move-exception v3

    goto :goto_c2

    :catch_af
    move-exception v3

    goto :goto_b6

    :catchall_b1
    move-exception v3

    move-object v10, v0

    goto :goto_c2

    :catch_b4
    move-exception v3

    move-object v10, v0

    :goto_b6
    move-object v8, v3

    goto :goto_ff

    :catchall_b8
    move-exception v3

    move-object v10, v0

    goto :goto_c1

    :catch_bb
    move-exception v3

    move-object v10, v0

    goto :goto_fd

    :catchall_be
    move-exception v3

    move-object v2, v0

    move-object v10, v2

    :goto_c1
    const/4 v7, 0x0

    :goto_c2
    if-eqz v0, :cond_de

    .line 55
    :try_start_c4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_c8

    goto :goto_de

    :catch_c8
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v4, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_de
    :goto_de
    if-eqz v2, :cond_e3

    .line 63
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    :cond_e3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/y;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/w;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    throw v3

    :catch_fa
    move-exception v3

    move-object v2, v0

    move-object v10, v2

    :goto_fd
    move-object v8, v3

    :goto_fe
    const/4 v7, 0x0

    :goto_ff
    if-eqz v0, :cond_11b

    .line 42
    :try_start_101
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_105

    goto :goto_11b

    :catch_105
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    .line 47
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11b
    :goto_11b
    if-eqz v2, :cond_120

    .line 50
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    :cond_120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/y;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/x;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/w;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method
