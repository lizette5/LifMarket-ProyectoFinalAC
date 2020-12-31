.class public Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4eaffc55755c966fL


# instance fields
.field private active:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inactive:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launch:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private periodic:Ljava/util/Map;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_63

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_63

    .line 71
    :cond_12
    check-cast p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    .line 73
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_27

    :cond_23
    iget-object v2, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    if-eqz v2, :cond_28

    :goto_27
    return v1

    .line 74
    :cond_28
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_3b

    :cond_37
    iget-object v2, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    if-eqz v2, :cond_3c

    :goto_3b
    return v1

    .line 75
    :cond_3c
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    iget-object v3, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v2, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    if-eqz v2, :cond_50

    :goto_4f
    return v1

    .line 77
    :cond_50
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    if-eqz v2, :cond_5d

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    iget-object p1, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5d
    iget-object p1, p1, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    if-nez p1, :cond_62

    return v0

    :cond_62
    return v1

    :cond_63
    :goto_63
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->launch:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->active:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->inactive:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    if-eqz v2, :cond_37

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->periodic:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_37
    add-int/2addr v0, v1

    return v0
.end method
