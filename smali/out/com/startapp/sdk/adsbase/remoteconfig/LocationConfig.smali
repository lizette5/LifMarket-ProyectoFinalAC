.class public Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coEnabled:Z

.field private fiEnabled:Z

.field private ief:I

.field private iep:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->fiEnabled:Z

    .line 20
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->coEnabled:Z

    .line 25
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->ief:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->iep:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->fiEnabled:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->coEnabled:Z

    return v0
.end method

.method public final c()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->ief:I

    return v0
.end method

.method public final d()D
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->iep:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_32

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_32

    .line 57
    :cond_12
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;

    .line 58
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->fiEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->fiEnabled:Z

    if-ne v2, v3, :cond_31

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->coEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->coEnabled:Z

    if-ne v2, v3, :cond_31

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->ief:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->ief:I

    if-ne v2, v3, :cond_31

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->iep:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->iep:D

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_31

    return v0

    :cond_31
    return v1

    :cond_32
    :goto_32
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->fiEnabled:Z

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->coEnabled:Z

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->ief:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/LocationConfig;->iep:D

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 66
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
