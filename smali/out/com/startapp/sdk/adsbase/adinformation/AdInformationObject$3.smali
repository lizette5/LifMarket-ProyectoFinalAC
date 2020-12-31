.class final Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e()V

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->d()V

    .line 130
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    .line 132
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$3;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method
