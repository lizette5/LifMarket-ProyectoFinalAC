.class public Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private discoveryIntervalInMinutes:I

.field private enabled:Z

.field private timeoutInSec:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 17
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    const/16 v0, 0x5a0

    .line 19
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .registers 3

    .line 27
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    if-eqz v0, :cond_14

    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_28

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_28

    .line 43
    :cond_12
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    .line 44
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    if-ne v2, v3, :cond_27

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    if-ne v2, v3, :cond_27

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    iget p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    if-ne v2, p1, :cond_27

    return v0

    :cond_27
    return v1

    :cond_28
    :goto_28
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
