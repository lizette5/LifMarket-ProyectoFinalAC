.class public final Lcom/google/android/gms/internal/ads/alu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/alh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/alt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/alh;

    check-cast p2, Lcom/google/android/gms/internal/ads/alh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->b()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/alh;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->b()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/alh;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_20

    return v2

    :cond_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->a()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/alh;->a()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2d

    return v1

    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->a()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/alh;->a()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3a

    return v2

    :cond_3a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->b()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->a()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float v0, v0, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/alh;->d()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/alh;->b()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/alh;->c()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/alh;->a()F

    move-result p2

    sub-float/2addr v3, p2

    mul-float p1, p1, v3

    cmpl-float p2, v0, p1

    if-lez p2, :cond_67

    return v1

    :cond_67
    cmpg-float p1, v0, p1

    if-gez p1, :cond_6c

    return v2

    :cond_6c
    const/4 p1, 0x0

    return p1
.end method
