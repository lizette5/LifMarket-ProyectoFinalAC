.class final Lcom/google/android/gms/internal/ads/all;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/all;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/all;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/all;->b:Landroid/util/Base64OutputStream;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/all;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v0, p1}, Landroid/util/Base64OutputStream;->write([B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/all;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    const-string v1, "HashManager: Unable to convert to Base64."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v0, 0x0

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/all;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/all;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_1f
    .catchall {:try_start_d .. :try_end_18} :catchall_1d

    :goto_18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/all;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/all;->b:Landroid/util/Base64OutputStream;

    return-object v1

    :catchall_1d
    move-exception v1

    goto :goto_28

    :catch_1f
    move-exception v1

    :try_start_20
    const-string v2, "HashManager: Unable to convert to Base64."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_1d

    goto :goto_18

    :goto_28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/all;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/all;->b:Landroid/util/Base64OutputStream;

    throw v1
.end method
