.class final Lcom/startapp/sdk/adsbase/h/b$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/h/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/h/b;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/h/b;->a:Lcom/startapp/sdk/adsbase/h/a;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/h/a;->a(Landroid/hardware/SensorEvent;)I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/h/b;->a(Lcom/startapp/sdk/adsbase/h/b;)I

    move-result v0

    if-ne p1, v0, :cond_28

    .line 70
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/h/b;->b()V

    .line 71
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/h/b;->b:Lcom/startapp/common/d;

    if-eqz p1, :cond_28

    .line 72
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/h/b;->b:Lcom/startapp/common/d;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h/b$1;->a:Lcom/startapp/sdk/adsbase/h/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h/b;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/startapp/common/d;->a(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method
