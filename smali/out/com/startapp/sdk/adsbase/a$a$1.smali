.class final Lcom/startapp/sdk/adsbase/a$a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 582
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/a$a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 585
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/a$a;->c:Z

    if-nez v0, :cond_9c

    .line 587
    :try_start_6
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed smart redirect hop info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-boolean v2, v2, Lcom/startapp/sdk/adsbase/a$a;->g:Z

    if-eqz v2, :cond_1d

    const-string v2, "Page Finished"

    goto :goto_1f

    :cond_1d
    const-string v2, "Timeout"

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    .line 589
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/a$a;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lorg/json/JSONArray;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/a$a;->b:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a$1;->a:Landroid/content/Context;

    .line 591
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_41} :catch_42

    goto :goto_4d

    :catch_42
    move-exception v0

    .line 593
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 597
    :goto_4d
    :try_start_4d
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/a$a;->f:Z

    .line 598
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;)V

    .line 599
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a$a;->a(Lcom/startapp/sdk/adsbase/a$a;)V

    .line 600
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/a$a;->d:Z

    if-eqz v0, :cond_7a

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 601
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 603
    :cond_7a
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    :goto_83
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/a$a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_90

    .line 607
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->b:Lcom/startapp/sdk/adsbase/a$a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/a$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_90} :catch_91

    :cond_90
    return-void

    :catch_91
    move-exception v0

    .line 610
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/a$a$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_9c
    return-void
.end method
