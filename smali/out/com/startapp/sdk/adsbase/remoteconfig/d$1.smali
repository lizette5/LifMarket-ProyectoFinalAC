.class final Lcom/startapp/sdk/adsbase/remoteconfig/d$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/d;->a(Landroid/content/Context;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/startapp/sdk/adsbase/remoteconfig/d;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/d;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;Landroid/content/Context;)V
    .registers 4

    .line 25
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;->c:Lcom/startapp/sdk/adsbase/remoteconfig/d;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 28
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    if-eqz p1, :cond_10

    .line 29
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/e;->d(Landroid/content/Context;)V

    .line 30
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$1;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;

    sget-object v0, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;->a:Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;

    invoke-interface {p1, v0}, Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;->a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$Result;)V

    :cond_10
    return-void
.end method
