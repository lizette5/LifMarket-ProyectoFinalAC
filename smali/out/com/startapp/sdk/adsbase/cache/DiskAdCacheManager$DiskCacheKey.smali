.class public Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DiskCacheKey"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private numberOfLoadedAd:I

.field protected placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;


# direct methods
.method protected constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 77
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method protected final a(I)V
    .registers 2

    .line 93
    iput p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->numberOfLoadedAd:I

    return-void
.end method

.method protected final b()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object v0
.end method

.method protected final c()I
    .registers 2

    .line 89
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->numberOfLoadedAd:I

    return v0
.end method
