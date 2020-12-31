.class final Lcom/google/android/gms/internal/ads/sa;
.super Lcom/google/android/gms/internal/ads/sf;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/ayy;
.implements Lcom/google/android/gms/internal/ads/qe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/android/gms/ads/internal/overlay/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private C:Lcom/google/android/gms/internal/ads/ly;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/pp;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroid/view/WindowManager;

.field private final b:Lcom/google/android/gms/internal/ads/agw;

.field private final c:Lcom/google/android/gms/internal/ads/zzang;

.field private final d:Lcom/google/android/gms/ads/internal/ap;

.field private final e:Lcom/google/android/gms/ads/internal/bt;

.field private f:Lcom/google/android/gms/internal/ads/rt;

.field private g:Lcom/google/android/gms/ads/internal/overlay/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/rs;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private q:Lcom/google/android/gms/internal/ads/qu;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/ads/ati;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private u:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private v:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private w:Lcom/google/android/gms/internal/ads/asf;

.field private x:Lcom/google/android/gms/internal/ads/asf;

.field private y:Lcom/google/android/gms/internal/ads/asf;

.field private z:Lcom/google/android/gms/internal/ads/asg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)V
    .registers 12

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sf;-><init>(Lcom/google/android/gms/internal/ads/rr;)V

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sa;->n:Z

    const/4 p11, 0x0

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/sa;->o:Z

    const-string p11, ""

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/sa;->p:Ljava/lang/String;

    const/4 p11, -0x1

    iput p11, p0, Lcom/google/android/gms/internal/ads/sa;->D:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/sa;->E:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/sa;->F:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/sa;->G:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sa;->k:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/sa;->m:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sa;->b:Lcom/google/android/gms/internal/ads/agw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/ads/internal/ap;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sa;->e:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->J:Landroid/view/WindowManager;

    new-instance p2, Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->K()Lcom/google/android/gms/internal/ads/rr;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rr;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/ly;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->C:Lcom/google/android/gms/internal/ads/ly;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p2

    iget-object p3, p7, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p6

    invoke-virtual {p2, p1, p3, p6}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/sa;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->K()Lcom/google/android/gms/internal/ads/rr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->O()V

    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result p2

    if-eqz p2, :cond_76

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qx;->a(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/android/gms/internal/ads/qx;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/sc;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_76
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->S()V

    new-instance p2, Lcom/google/android/gms/internal/ads/asg;

    new-instance p3, Lcom/google/android/gms/internal/ads/ash;

    const-string p6, "make_wv"

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/lang/String;

    invoke-direct {p3, p5, p6, p7}, Lcom/google/android/gms/internal/ads/ash;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/asg;-><init>(Lcom/google/android/gms/internal/ads/ash;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/ash;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;)Lcom/google/android/gms/internal/ads/asf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->x:Lcom/google/android/gms/internal/ads/asf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    const-string p3, "native:view_create"

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/sa;->x:Lcom/google/android/gms/internal/ads/asf;

    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/ads/asg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asf;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->y:Lcom/google/android/gms/internal/ads/asf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->w:Lcom/google/android/gms/internal/ads/asf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jt;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final M()Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->c()Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->J:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->K()Lcom/google/android/gms/internal/ads/rr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rr;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_43

    goto :goto_5e

    :cond_43
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    aget v6, v2, v1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_60

    :cond_5e
    :goto_5e
    move v6, v4

    move v7, v5

    :goto_60
    iget v2, p0, Lcom/google/android/gms/internal/ads/sa;->E:I

    if-ne v2, v4, :cond_71

    iget v2, p0, Lcom/google/android/gms/internal/ads/sa;->D:I

    if-ne v2, v5, :cond_71

    iget v2, p0, Lcom/google/android/gms/internal/ads/sa;->F:I

    if-ne v2, v6, :cond_71

    iget v2, p0, Lcom/google/android/gms/internal/ads/sa;->G:I

    if-ne v2, v7, :cond_71

    return v1

    :cond_71
    iget v2, p0, Lcom/google/android/gms/internal/ads/sa;->E:I

    if-ne v2, v4, :cond_79

    iget v2, p0, Lcom/google/android/gms/internal/ads/sa;->D:I

    if-eq v2, v5, :cond_7a

    :cond_79
    const/4 v1, 0x1

    :cond_7a
    iput v4, p0, Lcom/google/android/gms/internal/ads/sa;->E:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/sa;->D:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/sa;->F:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/sa;->G:I

    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->J:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/n;->a(IIIIFI)V

    return v1
.end method

.method private final N()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->x:Lcom/google/android/gms/internal/ads/asf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aeh2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized O()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_28

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1e

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->P()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_32

    monitor-exit p0

    return-void

    :cond_1e
    :try_start_1e
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->Q()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_32

    monitor-exit p0

    return-void

    :cond_28
    :goto_28
    :try_start_28
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->Q()V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_32

    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized P()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jt;->c(Landroid/view/View;)Z

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->l:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized Q()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->l:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jt;->b(Landroid/view/View;)Z

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->l:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized R()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->I:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final S()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->b()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->b()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/arx;->a(Lcom/google/android/gms/internal/ads/ash;)Z

    :cond_22
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sa;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/sa;->v:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sa;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa;->v:I

    return p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)Lcom/google/android/gms/internal/ads/sa;
    .registers 24

    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/sa;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)V

    return-object v12
.end method

.method private final g(Z)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_c

    const-string p1, "1"

    goto :goto_e

    :cond_c
    const-string p1, "0"

    :goto_e
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized C()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->u:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->C:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly;->a()V

    return-void
.end method

.method public final G()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->y:Lcom/google/android/gms/internal/ads/asf;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;)Lcom/google/android/gms/internal/ads/asf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->y:Lcom/google/android/gms/internal/ads/asf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->y:Lcom/google/android/gms/internal/ads/asf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/asg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asf;)V

    :cond_19
    return-void
.end method

.method public final declared-synchronized H()Lcom/google/android/gms/internal/ads/ati;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->t:Lcom/google/android/gms/internal/ads/ati;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sa;->setBackgroundColor(I)V

    return-void
.end method

.method public final J()V
    .registers 2

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/ou;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .registers 7

    if-nez p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->x:Lcom/google/android/gms/internal/ads/asf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    :cond_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->N()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->K()Lcom/google/android/gms/internal/ads/rr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rr;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->C:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->K()Lcom/google/android/gms/internal/ads/rr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ly;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rt;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/akj;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/akj;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->r:Z

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_c

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/akj;->a:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa;->g(Z)V

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ati;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->t:Lcom/google/android/gms/internal/ads/ati;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/qu;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->q:Lcom/google/android/gms/internal/ads/qu;

    if-eqz v0, :cond_c

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->q:Lcom/google/android/gms/internal/ads/qu;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/rs;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->requestLayout()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    if-nez p1, :cond_8

    :try_start_3
    const-string p1, ""

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_c

    :cond_8
    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->p:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_6

    monitor-exit p0

    return-void

    :goto_c
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "-",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "-",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/azc;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aB:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rg;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_21
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;->b(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rt;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rt;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rt;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rt;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/qu;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->q:Lcom/google/android/gms/internal/ads/qu;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->B:Lcom/google/android/gms/ads/internal/overlay/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sf;->A()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sf;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_13

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "-",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/azc;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:Z

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sa;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->O()V

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    if-eqz p1, :cond_19

    const-string p1, "expanded"

    goto :goto_1b

    :cond_19
    const-string p1, "default"

    :goto_1b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n;->c(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/asf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->x:Lcom/google/android/gms/internal/ads/asf;

    return-object v0
.end method

.method public final declared-synchronized c(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/c;->a(ZZ)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_16

    monitor-exit p0

    return-void

    :cond_12
    :try_start_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sa;->j:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Landroid/app/Activity;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->K()Lcom/google/android/gms/internal/ads/rr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sa;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/ads/internal/bt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->e:Lcom/google/android/gms/ads/internal/bt;

    return-object v0
.end method

.method public final declared-synchronized e(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->u:I

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->u:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/sa;->u:I

    if-gtz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/c;->q()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->r()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->p()V

    :cond_9
    return-void
.end method

.method protected final declared-synchronized f(Z)V
    .registers 2

    monitor-enter p0

    if-nez p1, :cond_1f

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->S()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->C:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/c;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/c;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_2f

    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/azc;->k()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->z()Lcom/google/android/gms/internal/ads/po;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/pd;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->R()V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_1d

    monitor-exit p0

    return-void

    :goto_2f
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->p:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->m:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .registers 1

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/asg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzang;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/zzang;

    return-object v0
.end method

.method public final l()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final m()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->N()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->w:Lcom/google/android/gms/internal/ads/asf;

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->x:Lcom/google/android/gms/internal/ads/asf;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;)Lcom/google/android/gms/internal/ads/asf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->w:Lcom/google/android/gms/internal/ads/asf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->z:Lcom/google/android/gms/internal/ads/asg;

    const-string v2, "native:view_show"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa;->w:Lcom/google/android/gms/internal/ads/asf;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/asg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asf;)V

    :cond_2c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->c:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized o_()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/ads/internal/ap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/ads/internal/ap;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/ap;->o_()V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sf;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sf;->A()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->C:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly;->c()V

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v1, Lcom/google/android/gms/internal/ads/rt;

    const/4 v2, 0x1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v1, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt;->c()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->s:Z

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/ads/nx;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/ads/nx;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/sa;->s:Z

    :cond_48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->M()Z

    const/4 v0, 0x1

    :cond_4c
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sa;->g(Z)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_51

    monitor-exit p0

    return-void

    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sf;->A()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->C:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly;->d()V

    :cond_c
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sf;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->c()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_5a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sa;->s:Z

    :cond_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_61

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/sa;->g(Z)V

    return-void

    :catchall_61
    move-exception v0

    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_18} :catch_19

    return-void

    :catch_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sf;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast p1, Lcom/google/android/gms/internal/ads/rt;

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast p1, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->l()Lcom/google/android/gms/internal/ads/rq;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast p1, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt;->l()Lcom/google/android/gms/internal/ads/rq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rq;->a()V

    :cond_31
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->ay:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_53

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_32

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/sa;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_32
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_3d

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/sa;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_3d
    cmpl-float v0, v1, v2

    if-lez v0, :cond_47

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/sa;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_47
    cmpg-float v0, v1, v2

    if-gez v0, :cond_53

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/sa;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_51
    const/4 p1, 0x0

    return p1

    :cond_53
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sf;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa;->M()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->r()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/c;->o()V

    :cond_f
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sf;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/sa;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1c7

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:Z

    if-nez v0, :cond_1c2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1c2

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->f()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->b()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->e()F

    move-result v0

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    cmpl-float v1, v0, v1

    if-nez v1, :cond_3f

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf;->onMeasure(II)V
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_1c7

    monitor-exit p0

    return-void

    :cond_3f
    :try_start_3f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_58

    if-eqz v2, :cond_58

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_60

    :cond_58
    if-nez p1, :cond_60

    if-eqz v1, :cond_60

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_60
    :goto_60
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sa;->setMeasuredDimension(II)V
    :try_end_6b
    .catchall {:try_start_3f .. :try_end_6b} :catchall_1c7

    monitor-exit p0

    return-void

    :cond_6d
    :try_start_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->c()Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cm:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b8

    invoke-static {}, Lcom/google/android/gms/common/util/o;->e()Z

    move-result v0

    if-nez v0, :cond_8e

    goto :goto_b8

    :cond_8e
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sb;-><init>(Lcom/google/android/gms/internal/ads/sa;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sa;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_af

    iget p2, p0, Lcom/google/android/gms/internal/ads/sa;->v:I

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_b3

    :cond_af
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_b3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sa;->setMeasuredDimension(II)V
    :try_end_b6
    .catchall {:try_start_6d .. :try_end_b6} :catchall_1c7

    monitor-exit p0

    return-void

    :cond_b8
    :goto_b8
    :try_start_b8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf;->onMeasure(II)V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_1c7

    monitor-exit p0

    return-void

    :cond_bd
    :try_start_bd
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v0

    if-eqz v0, :cond_dc

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->J:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/sa;->setMeasuredDimension(II)V
    :try_end_da
    .catchall {:try_start_bd .. :try_end_da} :catchall_1c7

    monitor-exit p0

    return-void

    :cond_dc
    :try_start_dc
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_fc

    if-ne v0, v3, :cond_f8

    goto :goto_fc

    :cond_f8
    const v0, 0x7fffffff

    goto :goto_fd

    :cond_fc
    :goto_fc
    move v0, p1

    :goto_fd
    if-eq v2, v4, :cond_101

    if-ne v2, v3, :cond_102

    :cond_101
    move v5, p2

    :cond_102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rs;->b:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_112

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rs;->a:I

    if-le v2, v5, :cond_110

    goto :goto_112

    :cond_110
    const/4 v2, 0x0

    goto :goto_113

    :cond_112
    :goto_112
    const/4 v2, 0x1

    :goto_113
    sget-object v4, Lcom/google/android/gms/internal/ads/aru;->dh:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    iget v4, v4, Lcom/google/android/gms/internal/ads/rs;->b:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_146

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rs;->a:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_146

    goto :goto_147

    :cond_146
    const/4 v3, 0x0

    :goto_147
    if-eqz v2, :cond_14a

    move v2, v3

    :cond_14a
    const/16 v0, 0x8

    if-eqz v2, :cond_1ac

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rs;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    iget v3, v3, Lcom/google/android/gms/internal/ads/rs;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget v4, p0, Lcom/google/android/gms/internal/ads/sa;->H:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a7

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sa;->setVisibility(I)V

    :cond_1a7
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/sa;->setMeasuredDimension(II)V
    :try_end_1aa
    .catchall {:try_start_dc .. :try_end_1aa} :catchall_1c7

    monitor-exit p0

    return-void

    :cond_1ac
    :try_start_1ac
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1b5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sa;->setVisibility(I)V

    :cond_1b5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rs;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;

    iget p2, p2, Lcom/google/android/gms/internal/ads/rs;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sa;->setMeasuredDimension(II)V
    :try_end_1c0
    .catchall {:try_start_1ac .. :try_end_1c0} :catchall_1c7

    monitor-exit p0

    return-void

    :cond_1c2
    :goto_1c2
    :try_start_1c2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf;->onMeasure(II)V
    :try_end_1c5
    .catchall {:try_start_1c2 .. :try_end_1c5} :catchall_1c7

    monitor-exit p0

    return-void

    :catchall_1c7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sf;->onPause()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sf;->onResume()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->t:Lcom/google/android/gms/internal/ads/ati;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->t:Lcom/google/android/gms/internal/ads/ati;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ati;->a(Landroid/view/MotionEvent;)V

    :cond_14
    monitor-exit p0

    goto :goto_22

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_16

    throw p1

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Lcom/google/android/gms/internal/ads/agw;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/agw;->a(Landroid/view/MotionEvent;)V

    :cond_22
    :goto_22
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kf;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf;->a(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ayz;->a(Lcom/google/android/gms/internal/ads/ayy;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized p_()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/ads/internal/ap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->d:Lcom/google/android/gms/ads/internal/ap;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/ap;->p_()V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->K()Lcom/google/android/gms/internal/ads/rr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rr;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/ads/internal/overlay/c;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/ads/internal/overlay/c;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->B:Lcom/google/android/gms/ads/internal/overlay/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->A:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sa;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/ads/internal/overlay/c;

    iget v0, p0, Lcom/google/android/gms/internal/ads/sa;->m:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->a(I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .registers 3

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sf;->stopLoading()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/internal/ads/rs;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:Lcom/google/android/gms/internal/ads/rs;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic v()Lcom/google/android/gms/internal/ads/rm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/rt;

    return-object v0
.end method

.method public final w()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->a:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final declared-synchronized x()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/agw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Lcom/google/android/gms/internal/ads/agw;

    return-object v0
.end method

.method public final declared-synchronized z()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sa;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
