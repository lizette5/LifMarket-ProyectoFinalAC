.class public Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private enabled:Z

.field private gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field private timeoutInSec:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 18
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    .line 21
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 24
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 27
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 30
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 33
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 36
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 39
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 42
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 45
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .registers 3

    .line 57
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

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

.method public final b()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final e()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_7c

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_7c

    .line 100
    :cond_12
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    .line 101
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    if-ne v2, v3, :cond_7b

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    if-ne v2, v3, :cond_7b

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 103
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 104
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 105
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 106
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 107
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 108
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 109
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 110
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 111
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    return v0

    :cond_7b
    return v1

    :cond_7c
    :goto_7c
    return v1
.end method

.method public final f()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final g()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final h()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xb

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->timeoutInSec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->ambientTemperatureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gravitySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->lightSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->linearAccelerationSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->magneticFieldSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->pressureSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->relativeHumiditySensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->rotationVectorSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method

.method public final j()Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->gyroscopeUncalibratedSensor:Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    return-object v0
.end method
