.class final Lcom/startapp/sdk/adsbase/infoevents/b$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/infoevents/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/infoevents/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private synthetic b:Lcom/startapp/sdk/adsbase/infoevents/b;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/infoevents/b;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$2;->b:Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b$2;->b:Lcom/startapp/sdk/adsbase/infoevents/b;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/infoevents/b;->a:Lcom/startapp/common/d;

    if-eqz v0, :cond_f

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b$2;->b:Lcom/startapp/sdk/adsbase/infoevents/b;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/infoevents/b;->a:Lcom/startapp/common/d;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$2;->a:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/startapp/common/d;->a(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/infoevents/e;Z)V
    .registers 3

    .line 105
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$2;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_b

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/b$2;->a:Ljava/lang/Boolean;

    return-void

    .line 108
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
