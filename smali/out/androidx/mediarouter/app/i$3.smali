.class Landroidx/mediarouter/app/i$3;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 345
    iput-object p1, p0, Landroidx/mediarouter/app/i$3;->a:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 348
    iget-object p1, p0, Landroidx/mediarouter/app/i$3;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 349
    iget-object p1, p0, Landroidx/mediarouter/app/i$3;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/i;->a(I)V

    .line 351
    :cond_12
    iget-object p1, p0, Landroidx/mediarouter/app/i$3;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->dismiss()V

    return-void
.end method
