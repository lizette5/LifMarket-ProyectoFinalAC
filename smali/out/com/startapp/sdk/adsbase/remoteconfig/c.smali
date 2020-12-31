.class public final Lcom/startapp/sdk/adsbase/remoteconfig/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/c;->a:I

    return v0
.end method
