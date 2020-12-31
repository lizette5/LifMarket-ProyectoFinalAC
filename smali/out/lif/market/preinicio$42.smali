.class Llif/market/preinicio$42;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;Landroid/os/Handler;)V
    .registers 3

    .line 2041
    iput-object p1, p0, Llif/market/preinicio$42;->b:Llif/market/preinicio;

    iput-object p2, p0, Llif/market/preinicio$42;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 2047
    :goto_0
    :try_start_0
    iget-object v0, p0, Llif/market/preinicio$42;->b:Llif/market/preinicio;

    iget v0, v0, Llif/market/preinicio;->l:I

    if-lez v0, :cond_17

    const-wide/16 v0, 0x3e8

    .line 2049
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2050
    iget-object v0, p0, Llif/market/preinicio$42;->a:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/preinicio$42;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_0

    :catch_17
    :cond_17
    return-void
.end method
