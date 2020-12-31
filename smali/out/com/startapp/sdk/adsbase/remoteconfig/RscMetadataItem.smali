.class public Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1779b8be10c58493L


# instance fields
.field private config:Ljava/lang/String;

.field private ief:Ljava/lang/Integer;

.field private limit:Ljava/lang/Integer;

.field private noCache:I

.field private output:Ljava/lang/Integer;

.field private sortBy:[I

.field private triggers:I

.field private ttl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()[I
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->sortBy:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4a

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_4a

    .line 135
    :cond_12
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    .line 136
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    if-ne v2, v3, :cond_49

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    if-ne v2, v3, :cond_49

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    .line 139
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    .line 140
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    .line 141
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    return v0

    :cond_49
    return v1

    :cond_4a
    :goto_4a
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->config:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->triggers:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->noCache:I

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ttl:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->output:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->ief:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 146
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
