.class Landroidx/mediarouter/media/q$2;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/q;)V
    .registers 2

    .line 188
    iput-object p1, p0, Landroidx/mediarouter/media/q$2;->a:Landroidx/mediarouter/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 191
    iget-object v0, p0, Landroidx/mediarouter/media/q$2;->a:Landroidx/mediarouter/media/q;

    invoke-virtual {v0}, Landroidx/mediarouter/media/q;->b()V

    return-void
.end method
