.class Landroidx/fragment/app/r$3;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/r$b;Landroid/view/View;Landroidx/b/a;Landroidx/fragment/app/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/r$a;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/core/c/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r$a;Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V
    .registers 4

    .line 396
    iput-object p1, p0, Landroidx/fragment/app/r$3;->a:Landroidx/fragment/app/r$a;

    iput-object p2, p0, Landroidx/fragment/app/r$3;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/r$3;->c:Landroidx/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 399
    iget-object v0, p0, Landroidx/fragment/app/r$3;->a:Landroidx/fragment/app/r$a;

    iget-object v1, p0, Landroidx/fragment/app/r$3;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/r$3;->c:Landroidx/core/c/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/r$a;->b(Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V

    return-void
.end method
