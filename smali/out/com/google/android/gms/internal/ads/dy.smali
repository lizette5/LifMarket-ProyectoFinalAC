.class final Lcom/google/android/gms/internal/ads/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/OutputStream;

.field private final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaev;Ljava/io/OutputStream;[B)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dy;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dy;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy;->a:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_1e
    .catchall {:try_start_1 .. :try_end_8} :catchall_19

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->b:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_13} :catch_17
    .catchall {:try_start_8 .. :try_end_13} :catchall_3c

    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    return-void

    :catch_17
    move-exception v0

    goto :goto_22

    :catchall_19
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3d

    :catch_1e
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_22
    :try_start_22
    const-string v2, "Error transporting the ad response"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v2

    const-string v3, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_3c

    if-nez v1, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->a:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    return-void

    :cond_38
    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3c
    move-exception v0

    :goto_3d
    if-nez v1, :cond_41

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy;->a:Ljava/io/OutputStream;

    :cond_41
    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw v0
.end method
