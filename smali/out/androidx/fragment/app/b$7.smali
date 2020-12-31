.class Landroidx/fragment/app/b$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/x$b;

.field final synthetic d:Landroidx/core/c/b;

.field final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V
    .registers 6

    .line 266
    iput-object p1, p0, Landroidx/fragment/app/b$7;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$7;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/b$7;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$7;->c:Landroidx/fragment/app/x$b;

    iput-object p5, p0, Landroidx/fragment/app/b$7;->d:Landroidx/core/c/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 269
    iget-object p1, p0, Landroidx/fragment/app/b$7;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/b$7;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 270
    iget-object p1, p0, Landroidx/fragment/app/b$7;->e:Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/b$7;->c:Landroidx/fragment/app/x$b;

    iget-object v1, p0, Landroidx/fragment/app/b$7;->d:Landroidx/core/c/b;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/x$b;Landroidx/core/c/b;)V

    return-void
.end method
