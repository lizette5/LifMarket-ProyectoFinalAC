.class Landroidx/mediarouter/app/c$8;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .registers 2

    .line 408
    iput-object p1, p0, Landroidx/mediarouter/app/c$8;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 411
    iget-object p1, p0, Landroidx/mediarouter/app/c$8;->a:Landroidx/mediarouter/app/c;

    iget-object v0, p0, Landroidx/mediarouter/app/c$8;->a:Landroidx/mediarouter/app/c;

    iget-boolean v0, v0, Landroidx/mediarouter/app/c;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/mediarouter/app/c;->B:Z

    .line 412
    iget-object p1, p0, Landroidx/mediarouter/app/c$8;->a:Landroidx/mediarouter/app/c;

    iget-boolean p1, p1, Landroidx/mediarouter/app/c;->B:Z

    if-eqz p1, :cond_18

    .line 413
    iget-object p1, p0, Landroidx/mediarouter/app/c$8;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 415
    :cond_18
    iget-object p1, p0, Landroidx/mediarouter/app/c$8;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->d()V

    .line 416
    iget-object p1, p0, Landroidx/mediarouter/app/c$8;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/c;->b(Z)V

    return-void
.end method
