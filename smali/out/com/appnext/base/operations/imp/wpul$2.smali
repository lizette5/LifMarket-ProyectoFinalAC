.class Lcom/appnext/base/operations/imp/wpul$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/operations/imp/wpul;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/appnext/base/operations/imp/wpul;


# direct methods
.method constructor <init>(Lcom/appnext/base/operations/imp/wpul;)V
    .registers 2

    .line 638
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul$2;->ik:Lcom/appnext/base/operations/imp/wpul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$2;->ik:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/operations/imp/wpul;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 643
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$2;->ik:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {v0, v1}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V

    goto :goto_20

    .line 645
    :cond_f
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul$2;->ik:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {v0, v1}, Lcom/appnext/base/operations/imp/wpul;->b(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    .line 648
    :catch_15
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    sget-object v2, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    :goto_20
    return-void
.end method
