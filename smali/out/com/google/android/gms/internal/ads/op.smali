.class public final Lcom/google/android/gms/internal/ads/op;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/om;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pd;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/google/android/gms/internal/ads/ash;

.field private final d:Lcom/google/android/gms/internal/ads/pf;

.field private final e:J

.field private f:Lcom/google/android/gms/internal/ads/on;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/widget/ImageView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pd;IZLcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/pc;)V
    .registers 17

    move-object v0, p0

    move-object v8, p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/pd;

    move-object v6, p5

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/op;->c:Lcom/google/android/gms/internal/ads/ash;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/op;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pd;->e()Lcom/google/android/gms/ads/internal/bt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pd;->e()Lcom/google/android/gms/ads/internal/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bt;->b:Lcom/google/android/gms/internal/ads/oo;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oo;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pd;IZLcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/on;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-eqz v1, :cond_5c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->w:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->m()V

    :cond_5c
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/op;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->A:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/op;->e:J

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->y:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/op;->j:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->c:Lcom/google/android/gms/internal/ads/ash;

    if-eqz v1, :cond_9b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->c:Lcom/google/android/gms/internal/ads/ash;

    const-string v2, "spinner_used"

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/op;->j:Z

    if-eqz v3, :cond_96

    const-string v3, "1"

    goto :goto_98

    :cond_96
    const-string v3, "0"

    :goto_98
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    new-instance v1, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/op;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/pf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-eqz v1, :cond_ab

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/on;->a(Lcom/google/android/gms/internal/ads/om;)V

    :cond_ab
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v1, :cond_b6

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/op;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/op;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pd;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pd;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pd;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_e
    if-ge v2, p1, :cond_1d

    aget-object v4, p2, v2

    if-nez v3, :cond_16

    move-object v3, v4

    goto :goto_1a

    :cond_16
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/pd;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final p()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private final q()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pd;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->h:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->i:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pd;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->h:Z

    :cond_23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/or;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/or;-><init>(Lcom/google/android/gms/internal/ads/op;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(FF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/on;->a(FF)V

    :cond_9
    return-void
.end method

.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/on;->a(I)V

    return-void
.end method

.method public final a(II)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->j:Z

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->z:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->z:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_4e

    :cond_43
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->n:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/op;->p:Z

    :cond_4e
    return-void
.end method

.method public final a(IIII)V
    .registers 6

    if-eqz p3, :cond_16

    if-nez p4, :cond_5

    goto :goto_16

    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op;->requestLayout()V

    :cond_16
    :goto_16
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/on;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "error"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "what"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "extra"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/op;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/op;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/on;->getVideoHeight()I

    move-result v2

    const-string v3, "canplaythrough"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/op;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4f
    return-void
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pd;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->h:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pd;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->i:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->i:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pd;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/op;->h:Z

    :cond_3a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/op;->g:Z

    return-void
.end method

.method public final d()V
    .registers 4

    const-string v0, "pause"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/op;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op;->q()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/op;->g:Z

    return-void
.end method

.method public final e()V
    .registers 3

    const-string v0, "ended"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/op;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op;->q()V

    return-void
.end method

.method public final f()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->p:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op;->p()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->o:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/op;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/op;->l:J

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/op;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq;->a(Lcom/google/android/gms/internal/ads/on;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1b

    :cond_17
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1b
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->g:Z

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_74

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/op;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/on;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/op;->p:Z

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->a()Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :cond_54
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/op;->e:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_74

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op;->n:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->c:Lcom/google/android/gms/internal/ads/ash;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->c:Lcom/google/android/gms/internal/ads/ash;

    const-string v1, "spinner_jank"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/on;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "no_src"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/op;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->d()V

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->c()V

    return-void
.end method

.method public final k()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/pg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pg;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->e()V

    return-void
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/pg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pg;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->e()V

    return-void
.end method

.method public final m()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/on;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final n()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->b()V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/op;->q()V

    return-void
.end method

.method final o()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/op;->k:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_32

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_32

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const-string v3, "timeupdate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/op;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/op;->k:J

    :cond_32
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pf;->b()V

    const/4 p1, 0x1

    goto :goto_13

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op;->d:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pf;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/op;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/op;->l:J

    const/4 p1, 0x0

    :goto_13
    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ot;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/op;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVolume(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Lcom/google/android/gms/internal/ads/on;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pg;->a(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on;->e()V

    return-void
.end method
