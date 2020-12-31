.class public Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private reason:Ljava/lang/String;

.field private shouldDisplayAd:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, ""

    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    .line 15
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 36
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_10
    const-string v0, ""

    return-object v0
.end method
