.class public final Lcom/google/android/gms/internal/ads/at;
.super Lcom/google/android/gms/internal/ads/aq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Landroid/widget/PopupWindow;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mPopupWindowLock"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mPopupWindowLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/ap;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/ap;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/at;->f:Z

    return-void
.end method

.method private final e()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/at;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2a
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    :cond_2c
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_2e

    throw v1
.end method


# virtual methods
.method protected final a(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->e()V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aq;->a(I)V

    return-void
.end method

.method public final b()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->e()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aq;->b()V

    return-void
.end method

.method protected final d()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_70

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_70

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_25

    return-void

    :cond_25
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/at;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/at;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_41
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/at;->f:Z

    if-eqz v5, :cond_47

    monitor-exit v3

    return-void

    :cond_47
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v2, "Displaying the 1x1 popup off the screen."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_41 .. :try_end_5f} :catchall_6d

    :try_start_5f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_68} :catch_69
    .catchall {:try_start_5f .. :try_end_68} :catchall_6d

    goto :goto_6b

    :catch_69
    :try_start_69
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/at;->e:Landroid/widget/PopupWindow;

    :goto_6b
    monitor-exit v3

    return-void

    :catchall_6d
    move-exception v0

    monitor-exit v3
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_6d

    throw v0

    :cond_70
    :goto_70
    return-void
.end method
