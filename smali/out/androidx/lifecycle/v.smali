.class public Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwner.java"


# direct methods
.method public static a(Landroid/view/View;Landroidx/lifecycle/h;)V
    .registers 3

    .line 49
    sget v0, Landroidx/lifecycle/a/a$a;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
