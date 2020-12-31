.class Landroidx/mediarouter/app/i$e$2;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$e;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$e;)V
    .registers 2

    .line 805
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$2;->a:Landroidx/mediarouter/app/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 817
    iget-object p1, p0, Landroidx/mediarouter/app/i$e$2;->a:Landroidx/mediarouter/app/i$e;

    iget-object p1, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/mediarouter/app/i;->q:Z

    .line 818
    iget-object p1, p0, Landroidx/mediarouter/app/i$e$2;->a:Landroidx/mediarouter/app/i$e;

    iget-object p1, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->e()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 812
    iget-object p1, p0, Landroidx/mediarouter/app/i$e$2;->a:Landroidx/mediarouter/app/i$e;

    iget-object p1, p1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/mediarouter/app/i;->q:Z

    return-void
.end method
