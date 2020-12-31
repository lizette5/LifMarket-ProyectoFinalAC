.class final Lcom/startapp/sdk/adsbase/a$a$2;
.super Ljava/util/TimerTask;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/startapp/sdk/adsbase/a$a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/a$a;Landroid/content/Context;)V
    .registers 3

    .line 621
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 624
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/a$a;->f:Z

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/a$a;->c:Z

    if-nez v0, :cond_56

    .line 626
    :try_start_c
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/a$a;->c:Z

    .line 627
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    .line 628
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/a$a;->d:Z

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 629
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 631
    :cond_34
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    :goto_3d
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/a$a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4a

    .line 635
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/a$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_4a} :catch_4b

    :cond_4a
    return-void

    :catch_4b
    move-exception v0

    .line 638
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_56
    return-void
.end method
