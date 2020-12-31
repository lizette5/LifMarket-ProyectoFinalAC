.class final Lcom/google/android/gms/internal/ads/ayn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ayk;

.field private static final b:F

.field private static final c:J

.field private static final d:F

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ayk;->a()Lcom/google/android/gms/internal/ads/ayk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ayn;->a:Lcom/google/android/gms/internal/ads/ayk;

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bf:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ayn;->b:F

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bd:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/ayn;->c:J

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bg:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ayn;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->be:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/ayn;->e:J

    return-void
.end method

.method private static a(JI)I
    .registers 5

    rem-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x4

    ushr-long/2addr p0, p2

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static a()Z
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/ads/ayn;->a:Lcom/google/android/gms/internal/ads/ayk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayk;->h()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ayn;->a:Lcom/google/android/gms/internal/ads/ayk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ayk;->i()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ayn;->a:Lcom/google/android/gms/internal/ads/ayk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ayk;->g()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ayn;->a:Lcom/google/android/gms/internal/ads/ayk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ayk;->f()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_31

    sget-wide v9, Lcom/google/android/gms/internal/ads/ayn;->e:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_31

    sget-wide v9, Lcom/google/android/gms/internal/ads/ayn;->e:J

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/ads/ayn;->a(JI)I

    move-result v9

    goto :goto_42

    :cond_31
    sget v9, Lcom/google/android/gms/internal/ads/ayn;->d:F

    cmpl-float v9, v9, v5

    if-eqz v9, :cond_3f

    sget v9, Lcom/google/android/gms/internal/ads/ayn;->d:F

    int-to-float v10, v0

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v4

    goto :goto_42

    :cond_3f
    const v9, 0x7fffffff

    :goto_42
    if-gt v1, v9, :cond_62

    if-ge v0, v8, :cond_53

    sget-wide v8, Lcom/google/android/gms/internal/ads/ayn;->c:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_53

    sget-wide v5, Lcom/google/android/gms/internal/ads/ayn;->c:J

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/ayn;->a(JI)I

    move-result v3

    goto :goto_5f

    :cond_53
    sget v1, Lcom/google/android/gms/internal/ads/ayn;->b:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_5f

    sget v1, Lcom/google/android/gms/internal/ads/ayn;->b:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    :cond_5f
    :goto_5f
    if-gt v2, v3, :cond_62

    return v4

    :cond_62
    const/4 v0, 0x0

    return v0
.end method
