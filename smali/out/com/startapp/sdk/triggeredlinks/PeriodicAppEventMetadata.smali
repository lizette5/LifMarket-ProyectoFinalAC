.class public Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2ec890b0eb2755e8L


# instance fields
.field private intervalInSeconds:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->intervalInSeconds:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2e

    .line 45
    :cond_12
    check-cast p1, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;

    .line 47
    iget v2, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->intervalInSeconds:I

    iget v3, p1, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->intervalInSeconds:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 48
    :cond_1b
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_28
    iget-object p1, p1, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    if-nez p1, :cond_2d

    return v0

    :cond_2d
    return v1

    :cond_2e
    :goto_2e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->intervalInSeconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
