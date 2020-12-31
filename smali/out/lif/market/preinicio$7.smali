.class Llif/market/preinicio$7;
.super Ljava/lang/Thread;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 2408
    iput-object p1, p0, Llif/market/preinicio$7;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 2411
    :try_start_0
    iget-object v0, p0, Llif/market/preinicio$7;->a:Llif/market/preinicio;

    iget-object v0, v0, Llif/market/preinicio;->a:Llif/market/config;

    iget v0, v0, Llif/market/config;->H:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Llif/market/preinicio$7;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_a

    .line 2413
    :catch_a
    iget-object v0, p0, Llif/market/preinicio$7;->a:Llif/market/preinicio;

    new-instance v1, Llif/market/preinicio$7$1;

    invoke-direct {v1, p0}, Llif/market/preinicio$7$1;-><init>(Llif/market/preinicio$7;)V

    invoke-virtual {v0, v1}, Llif/market/preinicio;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
