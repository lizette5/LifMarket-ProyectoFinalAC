.class public final Lcom/google/android/gms/internal/ads/yj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yv;

.field private final b:Lcom/google/android/gms/internal/ads/ts;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yv;Lcom/google/android/gms/internal/ads/ts;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/yv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj;->b:Lcom/google/android/gms/internal/ads/ts;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yj;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/yv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yv;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_b

    new-array p2, v0, [B

    :cond_b
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x8

    array-length v5, p2

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj;->b:Lcom/google/android/gms/internal/ads/ts;

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xw;->a([[B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ts;->a([B)[B

    move-result-object v1

    new-array v2, v4, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xw;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
