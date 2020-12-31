.class public final Lcom/google/android/gms/internal/ads/cp;
.super Lcom/google/android/gms/internal/ads/iz;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/kg;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCancelLock"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/co;

.field private final c:Lcom/google/android/gms/internal/ads/dl;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/amj;

.field private final g:Lcom/google/android/gms/internal/ads/amo;

.field private h:Lcom/google/android/gms/internal/ads/zzaef;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/google/android/gms/internal/ads/zzaej;

.field private k:Lcom/google/android/gms/internal/ads/bbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/amo;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/co;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cp;->g:Lcom/google/android/gms/internal/ads/amo;

    new-instance p1, Lcom/google/android/gms/internal/ads/amj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cp;->g:Lcom/google/android/gms/internal/ads/amo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/amj;-><init>(Lcom/google/android/gms/internal/ads/amo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    new-instance p2, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/cq;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/amj;->a(Lcom/google/android/gms/internal/ads/amk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/anl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/anl;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dl;->j:Lcom/google/android/gms/internal/ads/zzang;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzang;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/anl;->a:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dl;->j:Lcom/google/android/gms/internal/ads/zzang;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzang;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/anl;->b:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dl;->j:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzang;->d:Z

    if-eqz p2, :cond_4c

    const/4 p2, 0x0

    goto :goto_4d

    :cond_4c
    const/4 p2, 0x2

    :goto_4d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/anl;->c:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    new-instance p3, Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/cr;-><init>(Lcom/google/android/gms/internal/ads/anl;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/amj;->a(Lcom/google/android/gms/internal/ads/amk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    new-instance p2, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/amj;->a(Lcom/google/android/gms/internal/ads/amk;)V

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-eqz p2, :cond_87

    const-string p2, "interstitial_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_87

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    sget-object p2, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/amk;

    :goto_83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/amj;->a(Lcom/google/android/gms/internal/ads/amk;)V

    goto :goto_ac

    :cond_87
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-eqz p2, :cond_9a

    const-string p2, "reward_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    sget-object p2, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/amk;

    goto :goto_83

    :cond_9a
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjn;->h:Z

    if-nez p2, :cond_a7

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-nez p1, :cond_a7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    sget-object p2, Lcom/google/android/gms/internal/ads/cv;->a:Lcom/google/android/gms/internal/ads/amk;

    goto :goto_83

    :cond_a7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    sget-object p2, Lcom/google/android/gms/internal/ads/cw;->a:Lcom/google/android/gms/internal/ads/amk;

    goto :goto_83

    :goto_ac
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    sget-object p2, Lcom/google/android/gms/internal/ads/aml$a$b;->a:Lcom/google/android/gms/internal/ads/aml$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/amj;->a(Lcom/google/android/gms/internal/ads/aml$a$b;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzjn;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/cz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->V:Ljava/util/List;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->k:Lcom/google/android/gms/internal/ads/bbk;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->k:Lcom/google/android/gms/internal/ads/bbk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bbk;->t:Z

    if-nez v0, :cond_27

    const/4 p1, 0x0

    return-object p1

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->y:Z

    if-eqz v0, :cond_48

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_48

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzjn;->i:Z

    if-eqz v6, :cond_45

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzjn;[Lcom/google/android/gms/internal/ads/zzjn;)V

    return-object v0

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/lang/String;

    if-eqz v0, :cond_110

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7d

    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_79

    :cond_73
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_79
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7d
    :try_start_7d
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_89
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_89} :catch_ef

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_8f
    if-ge v5, v4, :cond_ce

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzjn;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_aa

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzjn;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_ac

    :cond_aa
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzjn;->e:I

    :goto_ac
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzjn;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_b7

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_b9

    :cond_b7
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzjn;->b:I

    :goto_b9
    if-ne v3, v8, :cond_cb

    if-ne v0, v7, :cond_cb

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzjn;->i:Z

    if-nez v7, :cond_cb

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzjn;[Lcom/google/android/gms/internal/ads/zzjn;)V

    return-object v0

    :cond_cb
    add-int/lit8 v5, v5, 0x1

    goto :goto_8f

    :cond_ce
    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_eb

    :cond_e5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_eb
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_ef
    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_106

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10c

    :cond_106
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_10c
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_110
    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cp;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)V
    .registers 18

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_e

    const/4 v1, -0x1

    if-ne v6, v1, :cond_a

    goto :goto_e

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    goto :goto_11

    :cond_e
    :goto_e
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    :goto_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    if-nez v1, :cond_1d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    :goto_1a
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    goto :goto_27

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(IJ)V

    goto :goto_1a

    :goto_27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    :goto_2d
    move-object v2, v1

    goto :goto_3d

    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/dl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :goto_3d
    new-instance v14, Lcom/google/android/gms/internal/ads/ik;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cp;->k:Lcom/google/android/gms/internal/ads/bbk;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaej;->m:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amj;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/co;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/co;->a(Lcom/google/android/gms/internal/ads/ik;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cp;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cp;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/cp;)Lcom/google/android/gms/internal/ads/dl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/cp;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/nr;)Lcom/google/android/gms/internal/ads/kg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "Lcom/google/android/gms/internal/ads/nr<",
            "Lcom/google/android/gms/internal/ads/zzaef;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/kg;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/db;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/dd;->a(Lcom/google/android/gms/internal/ads/zzang;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string p1, "Fetching ad response from local ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {p1, v0, p2, p0}, Lcom/google/android/gms/internal/ads/di;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/dc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/de;->c()Ljava/lang/Object;

    return-object p1

    :cond_1b
    const-string v1, "Fetching ad response from remote ad request service."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/dj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/nr;Lcom/google/android/gms/internal/ads/dc;)V

    return-object v1
.end method

.method public final a()V
    .registers 10

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/aru;->bA:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->by:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl;->b:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/dl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/et;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cp;->a(Lcom/google/android/gms/internal/ads/zzaej;)V

    return-void

    :cond_6c
    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/cy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/cy;-><init>(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/nr;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/ne;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/hz;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/dl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/ana;)V
    .registers 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ana;->c:Lcom/google/android/gms/internal/ads/amy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/amy;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaej;)V
    .registers 15

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/kg;

    monitor-exit p1
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_219

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->F:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jg;->d(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->aT:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->N:Z

    if-eqz p1, :cond_4d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jg;->c(Ljava/lang/String;)V

    goto :goto_5c

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jg;->d(Ljava/lang/String;)V

    :cond_5c
    :goto_5c
    :try_start_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->d:I

    const/4 v1, -0x2

    const/4 v2, -0x3

    if-eq p1, v1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->d:I

    if-ne p1, v2, :cond_6b

    goto :goto_8c

    :cond_6b
    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->d:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8c
    :goto_8c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->d:I

    const/4 v1, 0x0

    if-eq p1, v2, :cond_13b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_132

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->t:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jg;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->g:Z
    :try_end_b0
    .catch Lcom/google/android/gms/internal/ads/cz; {:try_start_5c .. :try_end_b0} :catch_20c

    if-eqz p1, :cond_f0

    :try_start_b2
    new-instance p1, Lcom/google/android/gms/internal/ads/bbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/bbk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->k:Lcom/google/android/gms/internal/ads/bbk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->k:Lcom/google/android/gms/internal/ads/bbk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bbk;->h:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/io;->a(Z)V
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_c8} :catch_c9
    .catch Lcom/google/android/gms/internal/ads/cz; {:try_start_b2 .. :try_end_c8} :catch_20c

    goto :goto_fb

    :catch_c9
    move-exception p1

    :try_start_ca
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ec

    :cond_e6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_ec
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_f0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->I:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/io;->a(Z)V

    :goto_fb
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13b

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cC:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13b

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jt;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_13b

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->G:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13b

    :cond_132
    new-instance p1, Lcom/google/android/gms/internal/ads/cz;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cz;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_13b
    :goto_13b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz p1, :cond_14b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cp;->a(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p1
    :try_end_149
    .catch Lcom/google/android/gms/internal/ads/cz; {:try_start_ca .. :try_end_149} :catch_20c

    move-object v4, p1

    goto :goto_14c

    :cond_14b
    move-object v4, v0

    :goto_14c
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->u:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jg;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/io;->l()Lcom/google/android/gms/internal/ads/jg;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->M:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jg;->c(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_185

    :try_start_174
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->q:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_17d} :catch_17f

    move-object v10, p1

    goto :goto_186

    :catch_17f
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_185
    move-object v10, v0

    :goto_186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1cd

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_19d

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    goto :goto_1a2

    :cond_19d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1a2
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b9

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1c8

    :cond_1b9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v2

    :goto_1c8
    const-string v2, "render_test_label"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1cd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->P:I

    if-ne p1, v3, :cond_1d7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1d7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaej;->P:I

    if-nez p1, :cond_1eb

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v12, p1

    goto :goto_1ec

    :cond_1eb
    move-object v12, v0

    :goto_1ec
    new-instance p1, Lcom/google/android/gms/internal/ads/ik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cp;->k:Lcom/google/android/gms/internal/ads/bbk;

    const/4 v5, -0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->m:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/amj;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amj;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/co;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/co;->a(Lcom/google/android/gms/internal/ads/ik;)V

    :goto_204
    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_20c
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cp;->a(ILjava/lang/String;)V

    goto :goto_204

    :catchall_219
    move-exception v0

    :try_start_21a
    monitor-exit p1
    :try_end_21b
    .catchall {:try_start_21a .. :try_end_21b} :catchall_219

    throw v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/ana;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ana;->a:Ljava/lang/String;

    return-void
.end method

.method public final j_()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/kg;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/kg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kg;->b()V

    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method
