.class Landroidx/fragment/app/r$5;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->a(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Landroidx/b/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/t;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Landroid/view/View;Landroidx/fragment/app/t;Landroid/graphics/Rect;)V
    .registers 8

    .line 671
    iput-object p1, p0, Landroidx/fragment/app/r$5;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/r$5;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/r$5;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/r$5;->d:Landroidx/b/a;

    iput-object p5, p0, Landroidx/fragment/app/r$5;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/r$5;->f:Landroidx/fragment/app/t;

    iput-object p7, p0, Landroidx/fragment/app/r$5;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 674
    iget-object v0, p0, Landroidx/fragment/app/r$5;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/r$5;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/r$5;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/r$5;->d:Landroidx/b/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Z)V

    .line 676
    iget-object v0, p0, Landroidx/fragment/app/r$5;->e:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 677
    iget-object v0, p0, Landroidx/fragment/app/r$5;->f:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/r$5;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/r$5;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_19
    return-void
.end method
