.class Landroidx/mediarouter/media/p$a$2;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/p$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/p$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/p$a;)V
    .registers 2

    .line 859
    iput-object p1, p0, Landroidx/mediarouter/media/p$a$2;->a:Landroidx/mediarouter/media/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 862
    iget-object v0, p0, Landroidx/mediarouter/media/p$a$2;->a:Landroidx/mediarouter/media/p$a;

    iget-object v0, v0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    iget-object v1, p0, Landroidx/mediarouter/media/p$a$2;->a:Landroidx/mediarouter/media/p$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/p;->b(Landroidx/mediarouter/media/p$a;)V

    return-void
.end method
