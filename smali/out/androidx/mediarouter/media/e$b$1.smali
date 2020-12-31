.class Landroidx/mediarouter/media/e$b$1;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/e$b;->a(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/e$b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/e$b$b;

.field final synthetic b:Landroidx/mediarouter/media/c;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Landroidx/mediarouter/media/e$b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/e$b$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
    .registers 5

    .line 539
    iput-object p1, p0, Landroidx/mediarouter/media/e$b$1;->d:Landroidx/mediarouter/media/e$b;

    iput-object p2, p0, Landroidx/mediarouter/media/e$b$1;->a:Landroidx/mediarouter/media/e$b$b;

    iput-object p3, p0, Landroidx/mediarouter/media/e$b$1;->b:Landroidx/mediarouter/media/c;

    iput-object p4, p0, Landroidx/mediarouter/media/e$b$1;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 542
    iget-object v0, p0, Landroidx/mediarouter/media/e$b$1;->a:Landroidx/mediarouter/media/e$b$b;

    iget-object v1, p0, Landroidx/mediarouter/media/e$b$1;->d:Landroidx/mediarouter/media/e$b;

    iget-object v2, p0, Landroidx/mediarouter/media/e$b$1;->b:Landroidx/mediarouter/media/c;

    iget-object v3, p0, Landroidx/mediarouter/media/e$b$1;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Landroidx/mediarouter/media/e$b$b;->onRoutesChanged(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    return-void
.end method
