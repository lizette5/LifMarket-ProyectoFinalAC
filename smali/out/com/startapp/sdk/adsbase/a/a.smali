.class public Lcom/startapp/sdk/adsbase/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lcom/startapp/sdk/adsbase/a/b;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    const-class v0, Lcom/startapp/sdk/adsbase/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/a/b;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 39
    :cond_3
    iget p1, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    .line 41
    iget p1, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    if-ne p1, v0, :cond_21

    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->c:Z

    if-nez p1, :cond_21

    .line 42
    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->d:Z

    if-nez p1, :cond_1c

    .line 43
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/a/a;->d:Z

    .line 49
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/a/b;->b()V

    .line 56
    :cond_1c
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/a/b;->c()V

    :cond_21
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 68
    :cond_3
    iget v0, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->c:Z

    .line 71
    iget p1, p0, Lcom/startapp/sdk/adsbase/a/a;->b:I

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Lcom/startapp/sdk/adsbase/a/a;->c:Z

    if-nez p1, :cond_1c

    .line 76
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/a/a;->a:Lcom/startapp/sdk/adsbase/a/b;

    invoke-interface {p1}, Lcom/startapp/sdk/adsbase/a/b;->d()V

    :cond_1c
    return-void
.end method
