.class final Lcom/google/android/gms/internal/ads/aed$a;
.super Lcom/google/android/gms/internal/ads/aed$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aed$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/aed;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aed;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_b
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aed;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;JB)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/aed;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aed;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_a
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aed;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .registers 12

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aed$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .registers 5

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aed$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/aed;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aed;->b(Ljava/lang/Object;JZ)V

    return-void

    :cond_a
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aed;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/aed;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aed;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_b
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aed;->j(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;J)F
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aed$d;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)D
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aed$d;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method