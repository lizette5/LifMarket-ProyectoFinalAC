.class public final Lcom/google/android/gms/ads/internal/ay;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kh;

.field private final b:Lcom/google/android/gms/internal/ads/ly;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 7

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/ads/kh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/ads/kh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kh;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/ads/kh;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kh;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_25

    new-instance p2, Lcom/google/android/gms/internal/ads/ly;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, p0, p4, p5}, Lcom/google/android/gms/internal/ads/ly;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ads/ly;

    goto :goto_2d

    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/ly;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p4, p5}, Lcom/google/android/gms/internal/ads/ly;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ads/ly;

    :goto_2d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/ads/kh;

    return-object v0
.end method

.method public final b()V
    .registers 2

    const-string v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ads/ly;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly;->b()V

    :cond_e
    return-void
.end method

.method public final c()V
    .registers 2

    const-string v0, "Enable debug gesture detector on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    return-void
.end method

.method public final d()V
    .registers 2

    const-string v0, "Disable debug gesture detector on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ads/ly;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly;->c()V

    :cond_c
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ads/ly;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly;->d()V

    :cond_c
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/ads/kh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kh;->a(Landroid/view/MotionEvent;)V

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ay;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1f

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/ay;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/qe;

    if-eqz v4, :cond_1c

    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1f
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_28
    if-ge v1, v2, :cond_36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qe;->destroy()V

    goto :goto_28

    :cond_36
    return-void
.end method
