.class Landroidx/mediarouter/app/c$e$1;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c$e;)V
    .registers 2

    .line 1219
    iput-object p1, p0, Landroidx/mediarouter/app/c$e$1;->a:Landroidx/mediarouter/app/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1222
    iget-object v0, p0, Landroidx/mediarouter/app/c$e$1;->a:Landroidx/mediarouter/app/c$e;

    iget-object v0, v0, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->n:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_24

    .line 1223
    iget-object v0, p0, Landroidx/mediarouter/app/c$e$1;->a:Landroidx/mediarouter/app/c$e;

    iget-object v0, v0, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/c;->n:Landroidx/mediarouter/media/i$h;

    .line 1224
    iget-object v0, p0, Landroidx/mediarouter/app/c$e$1;->a:Landroidx/mediarouter/app/c$e;

    iget-object v0, v0, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    iget-boolean v0, v0, Landroidx/mediarouter/app/c;->z:Z

    if-eqz v0, :cond_24

    .line 1225
    iget-object v0, p0, Landroidx/mediarouter/app/c$e$1;->a:Landroidx/mediarouter/app/c$e;

    iget-object v0, v0, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    iget-object v1, p0, Landroidx/mediarouter/app/c$e$1;->a:Landroidx/mediarouter/app/c$e;

    iget-object v1, v1, Landroidx/mediarouter/app/c$e;->a:Landroidx/mediarouter/app/c;

    iget-boolean v1, v1, Landroidx/mediarouter/app/c;->A:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c;->a(Z)V

    :cond_24
    return-void
.end method
