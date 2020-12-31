.class public final Lcom/google/android/gms/ads/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/google/android/gms/internal/ads/aso;

.field C:Lcom/google/android/gms/internal/ads/gh;

.field D:Lcom/google/android/gms/internal/ads/fz;

.field public E:Ljava/lang/String;

.field F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/google/android/gms/internal/ads/iw;

.field H:Landroid/view/View;

.field public I:I

.field J:Z

.field private K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/il;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Lcom/google/android/gms/internal/ads/lo;

.field private O:Z

.field private P:Z

.field private Q:Z

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/internal/ads/agw;

.field public final e:Lcom/google/android/gms/internal/ads/zzang;

.field f:Lcom/google/android/gms/ads/internal/ay;

.field public g:Lcom/google/android/gms/internal/ads/iz;

.field public h:Lcom/google/android/gms/internal/ads/kg;

.field public i:Lcom/google/android/gms/internal/ads/zzjn;

.field public j:Lcom/google/android/gms/internal/ads/ij;

.field public k:Lcom/google/android/gms/internal/ads/ik;

.field public l:Lcom/google/android/gms/internal/ads/il;

.field m:Lcom/google/android/gms/internal/ads/aot;

.field n:Lcom/google/android/gms/internal/ads/aow;

.field o:Lcom/google/android/gms/internal/ads/apq;

.field p:Lcom/google/android/gms/internal/ads/apm;

.field q:Lcom/google/android/gms/internal/ads/apw;

.field r:Lcom/google/android/gms/internal/ads/avi;

.field s:Lcom/google/android/gms/internal/ads/avl;

.field t:Lcom/google/android/gms/internal/ads/avy;

.field u:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/avp;",
            ">;"
        }
    .end annotation
.end field

.field v:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/avs;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/google/android/gms/internal/ads/zzpl;

.field x:Lcom/google/android/gms/internal/ads/zzmu;

.field y:Lcom/google/android/gms/internal/ads/zzlu;

.field z:Lcom/google/android/gms/internal/ads/avv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/agw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/agw;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->G:Lcom/google/android/gms/internal/ads/iw;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->H:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/ax;->I:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->J:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->K:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/ax;->L:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/ax;->M:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->O:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->Q:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aru;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->b()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/google/android/gms/internal/ads/aru;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzang;->b:I

    if-eqz v1, :cond_39

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzang;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->b()Lcom/google/android/gms/internal/ads/arx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/arx;->a(Ljava/util/List;)V

    :cond_44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-nez v0, :cond_7a

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->h:Z

    if-eqz v0, :cond_57

    goto :goto_7a

    :cond_57
    new-instance p5, Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, p4, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ay;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->f:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    goto :goto_7c

    :cond_7a
    :goto_7a
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    :goto_7c
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/ads/zzang;

    new-instance p1, Lcom/google/android/gms/internal/ads/agw;

    new-instance p2, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/agw;-><init>(Lcom/google/android/gms/internal/ads/ags;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agw;

    new-instance p1, Lcom/google/android/gms/internal/ads/lo;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lo;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->N:Lcom/google/android/gms/internal/ads/lo;

    new-instance p1, Landroidx/b/g;

    invoke-direct {p1}, Landroidx/b/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->v:Landroidx/b/g;

    return-void
.end method

.method private final b(Z)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_a4

    :cond_1a
    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->N:Lcom/google/android/gms/internal/ads/lo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo;->a()Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/ay;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/ax;->L:I

    if-ne v2, v3, :cond_5b

    iget v3, p0, Lcom/google/android/gms/ads/internal/ax;->M:I

    if-eq v0, v3, :cond_6f

    :cond_5b
    iput v2, p0, Lcom/google/android/gms/ads/internal/ax;->L:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/ax;->M:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/ax;->L:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/ax;->M:I

    xor-int/2addr p1, v4

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/rm;->a(IIZ)V

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz p1, :cond_a4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ay;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/ay;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_9c

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->O:Z

    :cond_9c
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_a4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ax;->P:Z

    :cond_a4
    :goto_a4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/il;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->K:Ljava/util/HashSet;

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bG:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/agw;->a()Lcom/google/android/gms/internal/ads/ags;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ags;->a(Landroid/view/View;)V

    :cond_1e
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/il;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->K:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/ads/internal/ax;->I:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->stopLoading()V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/ads/iz;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/ads/iz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz;->b()V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/ads/kg;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/ads/kg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kg;->b()V

    :cond_27
    if-eqz p1, :cond_2c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    :cond_2c
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->destroy()V

    :cond_11
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bcd;

    if-eqz v0, :cond_17

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bcd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcd;->c()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_12

    return-void

    :catch_12
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final d()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/ax;->I:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/ads/internal/ax;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->O:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->P:Z

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->O:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->Q:Z

    if-eqz v0, :cond_16

    const-string v0, "top-scrollable"

    return-object v0

    :cond_16
    const-string v0, "top-locked"

    return-object v0

    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->P:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->Q:Z

    if-eqz v0, :cond_24

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_24
    const-string v0, "bottom-locked"

    return-object v0

    :cond_27
    const-string v0, ""

    return-object v0
.end method

.method public final onGlobalLayout()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/ax;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/ax;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->Q:Z

    return-void
.end method
