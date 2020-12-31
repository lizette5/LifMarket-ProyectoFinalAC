.class Landroidx/fragment/app/b$6$1;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b$6;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/b$6;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b$6;)V
    .registers 2

    .line 251
    iput-object p1, p0, Landroidx/fragment/app/b$6$1;->a:Landroidx/fragment/app/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 254
    iget-object v0, p0, Landroidx/fragment/app/b$6$1;->a:Landroidx/fragment/app/b$6;

    iget-object v0, v0, Landroidx/fragment/app/b$6;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/b$6$1;->a:Landroidx/fragment/app/b$6;

    iget-object v1, v1, Landroidx/fragment/app/b$6;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Landroidx/fragment/app/b$6$1;->a:Landroidx/fragment/app/b$6;

    iget-object v0, v0, Landroidx/fragment/app/b$6;->e:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/b$6$1;->a:Landroidx/fragment/app/b$6;

    iget-object v1, v1, Landroidx/fragment/app/b$6;->c:Landroidx/fragment/app/x$b;

    iget-object v2, p0, Landroidx/fragment/app/b$6$1;->a:Landroidx/fragment/app/b$6;

    iget-object v2, v2, Landroidx/fragment/app/b$6;->d:Landroidx/core/c/b;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    return-void
.end method
