.class Landroidx/fragment/app/b$1;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/x$b;

.field final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x$b;)V
    .registers 3

    .line 143
    iput-object p1, p0, Landroidx/fragment/app/b$1;->b:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$1;->a:Landroidx/fragment/app/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 146
    iget-object v0, p0, Landroidx/fragment/app/b$1;->a:Landroidx/fragment/app/x$b;

    invoke-virtual {v0}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne v0, v1, :cond_23

    .line 147
    iget-object v0, p0, Landroidx/fragment/app/b$1;->a:Landroidx/fragment/app/x$b;

    invoke-virtual {v0}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->au()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 150
    iget-object v0, p0, Landroidx/fragment/app/b$1;->a:Landroidx/fragment/app/x$b;

    invoke-virtual {v0}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/View;)V

    :cond_23
    return-void
.end method
