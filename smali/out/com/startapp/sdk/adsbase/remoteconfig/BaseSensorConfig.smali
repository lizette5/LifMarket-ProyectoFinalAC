.class public Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private delay:I

.field private enabled:Z

.field private minApiLevel:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    const/16 v0, 0x12

    .line 19
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    const/16 v0, 0x12

    .line 19
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    .line 27
    iput p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

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

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_28

    .line 52
    :cond_12
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;

    .line 53
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    if-ne v2, v3, :cond_27

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    if-ne v2, v3, :cond_27

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

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

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->delay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->minApiLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BaseSensorConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
