.class public Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory;
.super Ljava/lang/Object;
.source "PlacementContentResultFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;)Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;"
        }
    .end annotation

    const-string v0, "type"

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->parse(Ljava/lang/String;)Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$1;->$SwitchMap$com$unity3d$services$monetization$core$placementcontent$PlacementContentResultFactory$PlacementContentResultType:[I

    invoke-virtual {v0}, Lcom/unity3d/services/monetization/core/placementcontent/PlacementContentResultFactory$PlacementContentResultType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_30

    .line 41
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/PlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 38
    :pswitch_1d
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/core/NoFillPlacementContent;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/monetization/placementcontent/core/NoFillPlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/monetization/placementcontent/purchasing/PromoAdPlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 34
    :pswitch_29
    new-instance v0, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/monetization/placementcontent/ads/ShowAdPlacementContent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_29
        :pswitch_23
        :pswitch_1d
    .end packed-switch
.end method
