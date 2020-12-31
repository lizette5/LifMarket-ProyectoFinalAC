.class public final Lcom/startapp/sdk/adsbase/adinformation/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    .line 12
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Ljava/lang/Runnable;

    .line 13
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Ljava/lang/Runnable;

    .line 14
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Ljava/lang/Runnable;

    .line 19
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Ljava/lang/Runnable;

    .line 20
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final decline()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final fullPrivacyPolicy()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Z

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 51
    :try_start_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->k()Lcom/startapp/sdk/adsbase/b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    return-object v1

    .line 59
    :cond_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7398cd9

    xor-long/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    return-object v0

    :catch_23
    return-object v1

    :cond_24
    return-object v1
.end method
