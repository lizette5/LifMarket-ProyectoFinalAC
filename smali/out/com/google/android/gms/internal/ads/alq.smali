.class public final Lcom/google/android/gms/internal/ads/alq;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/alq;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/alq;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/alq;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/alq;

    if-nez v1, :cond_8

    goto :goto_1a

    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/ads/alq;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/alq;->a:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/alq;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    iget p1, p1, Lcom/google/android/gms/internal/ads/alq;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/alq;->c:I

    if-ne p1, v1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/alq;->a:J

    long-to-int v0, v0

    return v0
.end method
