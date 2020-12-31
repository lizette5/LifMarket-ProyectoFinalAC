.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/result/a;

.field final synthetic b:Landroidx/activity/result/a/a;

.field final synthetic c:Landroidx/activity/result/ActivityResult;


# virtual methods
.method public a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V
    .registers 5

    .line 124
    sget-object p1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 125
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Landroidx/activity/result/a;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/a/a;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/ActivityResult;

    .line 126
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/ActivityResult;

    .line 127
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v1

    .line 125
    invoke-virtual {p2, v0, v1}, Landroidx/activity/result/a/a;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method
