.class Landroidx/core/d/c$2;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/c;->a(Ljava/util/concurrent/Callable;Landroidx/core/d/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroidx/core/d/c$a;

.field final synthetic d:Landroidx/core/d/c;


# direct methods
.method constructor <init>(Landroidx/core/d/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/d/c$a;)V
    .registers 5

    .line 138
    iput-object p1, p0, Landroidx/core/d/c$2;->d:Landroidx/core/d/c;

    iput-object p2, p0, Landroidx/core/d/c$2;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/d/c$2;->b:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/core/d/c$2;->c:Landroidx/core/d/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 143
    :try_start_0
    iget-object v0, p0, Landroidx/core/d/c$2;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 148
    :goto_8
    iget-object v1, p0, Landroidx/core/d/c$2;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/d/c$2$1;

    invoke-direct {v2, p0, v0}, Landroidx/core/d/c$2$1;-><init>(Landroidx/core/d/c$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
