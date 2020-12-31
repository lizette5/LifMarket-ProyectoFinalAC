.class Landroidx/mediarouter/app/c$9;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;Z)V
    .registers 3

    .line 577
    iput-object p1, p0, Landroidx/mediarouter/app/c$9;->b:Landroidx/mediarouter/app/c;

    iput-boolean p2, p0, Landroidx/mediarouter/app/c$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 580
    iget-object v0, p0, Landroidx/mediarouter/app/c$9;->b:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 581
    iget-object v0, p0, Landroidx/mediarouter/app/c$9;->b:Landroidx/mediarouter/app/c;

    iget-boolean v0, v0, Landroidx/mediarouter/app/c;->C:Z

    if-eqz v0, :cond_17

    .line 582
    iget-object v0, p0, Landroidx/mediarouter/app/c$9;->b:Landroidx/mediarouter/app/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/mediarouter/app/c;->D:Z

    goto :goto_1e

    .line 584
    :cond_17
    iget-object v0, p0, Landroidx/mediarouter/app/c$9;->b:Landroidx/mediarouter/app/c;

    iget-boolean v1, p0, Landroidx/mediarouter/app/c$9;->a:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c;->c(Z)V

    :goto_1e
    return-void
.end method
