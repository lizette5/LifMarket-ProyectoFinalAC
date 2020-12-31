.class public final Lcom/google/android/gms/internal/ads/aqn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bbz;

.field private final b:Lcom/google/android/gms/internal/ads/aoe;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/i;

.field private final e:Lcom/google/android/gms/internal/ads/aos;

.field private f:Lcom/google/android/gms/internal/ads/anw;

.field private g:Lcom/google/android/gms/ads/a;

.field private h:[Lcom/google/android/gms/ads/d;

.field private i:Lcom/google/android/gms/ads/doubleclick/a;

.field private j:Lcom/google/android/gms/ads/e;

.field private k:Lcom/google/android/gms/internal/ads/aph;

.field private l:Lcom/google/android/gms/ads/doubleclick/c;

.field private m:Lcom/google/android/gms/ads/j;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 9

    sget-object v4, Lcom/google/android/gms/internal/ads/aoe;->a:Lcom/google/android/gms/internal/ads/aoe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aqn;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/aoe;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .registers 10

    sget-object v4, Lcom/google/android/gms/internal/ads/aoe;->a:Lcom/google/android/gms/internal/ads/aoe;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aqn;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/aoe;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .registers 11

    sget-object v4, Lcom/google/android/gms/internal/ads/aoe;->a:Lcom/google/android/gms/internal/ads/aoe;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aqn;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/aoe;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/aoe;I)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aqn;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/aoe;Lcom/google/android/gms/internal/ads/aph;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/aoe;Lcom/google/android/gms/internal/ads/aph;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/bbz;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/bbz;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aqn;->a:Lcom/google/android/gms/internal/ads/bbz;

    new-instance p5, Lcom/google/android/gms/ads/i;

    invoke-direct {p5}, Lcom/google/android/gms/ads/i;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aqn;->d:Lcom/google/android/gms/ads/i;

    new-instance p5, Lcom/google/android/gms/internal/ads/aqo;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Lcom/google/android/gms/internal/ads/aqn;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aqn;->e:Lcom/google/android/gms/internal/ads/aos;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->o:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aqn;->b:Lcom/google/android/gms/internal/ads/aoe;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aqn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/aqn;->p:I

    if-eqz p2, :cond_78

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_2f
    new-instance p6, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzjq;->a(Z)[Lcom/google/android/gms/ads/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzjq;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqn;->n:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_40} :catch_61

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_78

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/aqn;->p:I

    new-instance p6, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/aqn;->a(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzjn;->j:Z

    const-string p3, "Ads by Google"

    invoke-virtual {p2, p1, p6, p3}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)V

    goto :goto_78

    :catch_61
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzjn;

    sget-object p6, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_78
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aqn;)Lcom/google/android/gms/ads/i;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aqn;->d:Lcom/google/android/gms/ads/i;

    return-object p0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/zzjn;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aqn;->a(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzjn;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->j()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->g:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->e:Lcom/google/android/gms/internal/ads/aos;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aos;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/a;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->i:Lcom/google/android/gms/ads/doubleclick/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/aog;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/aog;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/apq;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    return-void

    :catch_15
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/c;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->l:Lcom/google/android/gms/ads/doubleclick/c;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/asr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/asr;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aso;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_14} :catch_15

    :cond_14
    return-void

    :catch_15
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/e;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->j:Lcom/google/android/gms/ads/e;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->j:Lcom/google/android/gms/ads/e;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->j:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/aor;

    move-result-object v0

    :goto_14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/apw;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_17} :catch_18

    :cond_17
    return-void

    :catch_18
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/j;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->m:Lcom/google/android/gms/ads/j;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_12

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/ads/j;)V

    move-object p1, v1

    :goto_12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/zzmu;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_15} :catch_16

    :cond_15
    return-void

    :catch_16
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/anw;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->f:Lcom/google/android/gms/internal/ads/anw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/anx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/anx;-><init>(Lcom/google/android/gms/internal/ads/anw;)V

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aot;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    return-void

    :catch_15
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aql;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-nez v0, :cond_d7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->n:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_cf

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqn;->p:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aqn;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v4

    const-string v1, "search_v2"

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3b

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->b()Lcom/google/android/gms/internal/ads/aoh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqn;->n:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/aoj;

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/aoj;-><init>(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;)V

    invoke-static {v0, v7, v3}, Lcom/google/android/gms/internal/ads/aoh;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoh$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_38
    check-cast v0, Lcom/google/android/gms/internal/ads/aph;

    goto :goto_4f

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->b()Lcom/google/android/gms/internal/ads/aoh;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aqn;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aqn;->a:Lcom/google/android/gms/internal/ads/bbz;

    new-instance v8, Lcom/google/android/gms/internal/ads/aoi;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aoi;-><init>(Lcom/google/android/gms/internal/ads/aoh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;)V

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/aoh;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aoh$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_38

    :goto_4f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/any;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqn;->e:Lcom/google/android/gms/internal/ads/aos;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/any;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aow;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->f:Lcom/google/android/gms/internal/ads/anw;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/anx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqn;->f:Lcom/google/android/gms/internal/ads/anw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/anx;-><init>(Lcom/google/android/gms/internal/ads/anw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aot;)V

    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->i:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/aog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqn;->i:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/aog;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/apq;)V

    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->l:Lcom/google/android/gms/ads/doubleclick/c;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/asr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqn;->l:Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/asr;-><init>(Lcom/google/android/gms/ads/doubleclick/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/aso;)V

    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->j:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqn;->j:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/aor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/apw;)V

    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->m:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqn;->m:Lcom/google/android/gms/ads/j;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/ads/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/zzmu;)V

    :cond_ac
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aqn;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->b(Z)V
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b3} :catch_f3

    :try_start_b3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->k()Lcom/google/android/gms/b/a;

    move-result-object v0

    if-nez v0, :cond_bc

    goto :goto_d7

    :cond_bc
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqn;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_c7
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_c7} :catch_c8

    goto :goto_d7

    :catch_c8
    move-exception v0

    :try_start_c9
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d7

    :cond_cf
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d7
    :goto_d7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqn;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aoe;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aql;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->a:Lcom/google/android/gms/internal/ads/bbz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aql;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bbz;->a(Ljava/util/Map;)V
    :try_end_f2
    .catch Landroid/os/RemoteException; {:try_start_c9 .. :try_end_f2} :catch_f3

    :cond_f2
    return-void

    :catch_f3
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->n:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->n:Ljava/lang/String;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aqn;->q:Z

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqn;->q:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aph;->b(Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    :cond_d
    return-void

    :catch_e
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/d;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->b([Lcom/google/android/gms/ads/d;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/ads/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->g:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/d;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqn;->p:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aqn;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aph;->a(Lcom/google/android/gms/internal/ads/zzjn;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_19} :catch_1a

    goto :goto_20

    :catch_1a
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqn;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/d;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->l()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjn;->b()Lcom/google/android/gms/ads/d;

    move-result-object v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->h:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->n:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_17

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->n:Ljava/lang/String;
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    goto :goto_17

    :catch_11
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->i:Lcom/google/android/gms/ads/doubleclick/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/doubleclick/c;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->l:Lcom/google/android/gms/ads/doubleclick/c;

    return-object v0
.end method

.method public final h()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->o()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->p()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->y_()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/i;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->d:Lcom/google/android/gms/ads/i;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/aqe;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->k:Lcom/google/android/gms/internal/ads/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aph;->t()Lcom/google/android/gms/internal/ads/aqe;

    move-result-object v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final m()Lcom/google/android/gms/ads/j;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqn;->m:Lcom/google/android/gms/ads/j;

    return-object v0
.end method
