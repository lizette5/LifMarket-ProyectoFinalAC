.class public final Lcom/google/android/gms/internal/ads/ou;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pd;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/op;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/pd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/qe;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/op;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/op;
    .registers 2

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    return-object v0
.end method

.method public final a(IIII)V
    .registers 6

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/op;->a(IIII)V

    :cond_e
    return-void
.end method

.method public final a(IIIIIZLcom/google/android/gms/internal/ads/pc;)V
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pd;->j()Lcom/google/android/gms/internal/ads/asg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pd;->c()Lcom/google/android/gms/internal/ads/asf;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vpr2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ou;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/pd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pd;->j()Lcom/google/android/gms/internal/ads/asg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/asg;->a()Lcom/google/android/gms/internal/ads/ash;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pd;IZLcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/pc;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, v4, v6}, Lcom/google/android/gms/internal/ads/op;->a(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/pd;->a(Z)V

    return-void
.end method

.method public final b()V
    .registers 2

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->i()V

    :cond_e
    return-void
.end method

.method public final c()V
    .registers 3

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->d:Lcom/google/android/gms/internal/ads/op;

    :cond_18
    return-void
.end method
