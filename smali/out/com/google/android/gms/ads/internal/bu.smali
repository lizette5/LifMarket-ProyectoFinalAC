.class public final Lcom/google/android/gms/ads/internal/bu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/ads/hu;

.field private d:Lcom/google/android/gms/internal/ads/zzael;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/zzael;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bu;->c:Lcom/google/android/gms/internal/ads/hu;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/zzael;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/zzael;

    if-nez p1, :cond_14

    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/zzael;

    :cond_14
    return-void
.end method

.method private final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->c:Lcom/google/android/gms/internal/ads/hu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->c:Lcom/google/android/gms/internal/ads/hu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hu;->a()Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->f:Z

    if-nez v0, :cond_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/zzael;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzael;->a:Z

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bu;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bu;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    const-string p1, ""

    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->c:Lcom/google/android/gms/internal/ads/hu;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->c:Lcom/google/android/gms/internal/ads/hu;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hu;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/zzael;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzael;->a:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/zzael;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzael;->b:Ljava/util/List;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/zzael;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzael;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "{NAVIGATION_URL}"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_53
    return-void
.end method

.method public final b()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bu;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bu;->b:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method
