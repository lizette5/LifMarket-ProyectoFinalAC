.class Llif/market/preinicio$24;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClosed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 3034
    iput-object p1, p0, Llif/market/preinicio$24;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 3

    .line 3037
    iget-object v0, p0, Llif/market/preinicio$24;->a:Llif/market/preinicio;

    iget-boolean v0, v0, Llif/market/preinicio;->q:Z

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 3039
    sput-object v0, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3040
    iget-object v0, p0, Llif/market/preinicio$24;->a:Llif/market/preinicio;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llif/market/preinicio;->q:Z

    .line 3041
    iget-object v0, p0, Llif/market/preinicio$24;->a:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->i()V

    :cond_13
    return-void
.end method
