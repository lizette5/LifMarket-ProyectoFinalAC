.class final Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hk;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/hk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hk;->a(Lcom/google/android/gms/internal/ads/hk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/hk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hk;->b(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/afg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/afn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/afn;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/hk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hk;->b(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/afg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/afn;->c:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/hk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk;->b(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/afg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/afn;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/hk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk;->b(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/afg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/afn;->a:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_4c
    move-exception v0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_14 .. :try_end_4e} :catchall_4c

    throw v0
.end method
