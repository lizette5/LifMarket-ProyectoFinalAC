.class Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic in:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;


# direct methods
.method constructor <init>(Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;)V
    .registers 2

    .line 702
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable$1;->in:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable$1;->in:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    iget-object v0, v0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;->ik:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {v0}, Lcom/appnext/base/operations/imp/wpul;->d(Lcom/appnext/base/operations/imp/wpul;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    .line 708
    :catch_8
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    sget-object v2, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    return-void
.end method
