.class final Lcom/startapp/sdk/adsbase/adlisteners/a$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/adlisteners/a;->adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/Ad;

.field private synthetic b:Lcom/startapp/sdk/adsbase/adlisteners/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/a;Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 3

    .line 56
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->b:Lcom/startapp/sdk/adsbase/adlisteners/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->a:Lcom/startapp/sdk/adsbase/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->b:Lcom/startapp/sdk/adsbase/adlisteners/a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adlisteners/a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adlisteners/a$4;->a:Lcom/startapp/sdk/adsbase/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
