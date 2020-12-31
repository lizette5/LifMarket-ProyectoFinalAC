.class Llif/market/config$6;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;)V
    .registers 2

    .line 4290
    iput-object p1, p0, Llif/market/config$6;->a:Llif/market/config;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    const/4 p1, 0x0

    .line 4306
    sput-object p1, Llif/market/config;->ef:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 p1, 0x0

    .line 4307
    sput p1, Llif/market/config;->eg:I

    sput p1, Llif/market/config;->eh:I

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .registers 2

    .line 4294
    sput-object p1, Llif/market/config;->ef:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .registers 2

    const/4 p1, 0x0

    .line 4300
    sput-object p1, Llif/market/config;->ef:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 p1, 0x0

    .line 4301
    sput p1, Llif/market/config;->eg:I

    sput p1, Llif/market/config;->eh:I

    return-void
.end method
