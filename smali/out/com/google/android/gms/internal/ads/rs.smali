.class public final Lcom/google/android/gms/internal/ads/rs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/rs;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rs;->a:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/rs;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(III)V

    return-object v0
.end method

.method public static a(II)Lcom/google/android/gms/internal/ads/rs;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/rs;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzjn;)Lcom/google/android/gms/internal/ads/rs;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(III)V

    return-object p0

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->i:Z

    if-eqz v0, :cond_17

    new-instance p0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(III)V

    return-object p0

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->h:Z

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs;->a()Lcom/google/android/gms/internal/ads/rs;

    move-result-object p0

    return-object p0

    :cond_20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->f:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/rs;->a(II)Lcom/google/android/gms/internal/ads/rs;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/rs;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
