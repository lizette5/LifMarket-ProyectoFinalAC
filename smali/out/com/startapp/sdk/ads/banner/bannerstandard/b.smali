.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/b/a/a/b/d/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/a/b/d/b;

    new-instance v1, Lcom/b/a/a/b/d/c;

    invoke-direct {v1}, Lcom/b/a/a/b/d/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/b/a/a/b/d/b;-><init>(Lcom/b/a/a/b/d/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Lcom/b/a/a/b/d/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/a/b/d/a;
    .registers 2

    .line 2000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Lcom/b/a/a/b/d/b;

    return-object v0
.end method
