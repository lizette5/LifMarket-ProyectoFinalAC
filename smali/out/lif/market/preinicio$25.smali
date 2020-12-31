.class Llif/market/preinicio$25;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


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

    .line 3046
    iput-object p1, p0, Llif/market/preinicio$25;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adError(Ljava/lang/String;)V
    .registers 3

    .line 3050
    iget-object p1, p0, Llif/market/preinicio$25;->a:Llif/market/preinicio;

    iget-boolean p1, p1, Llif/market/preinicio;->q:Z

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 3052
    sput-object p1, Llif/market/config;->ec:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3053
    iget-object p1, p0, Llif/market/preinicio$25;->a:Llif/market/preinicio;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llif/market/preinicio;->q:Z

    .line 3054
    iget-object p1, p0, Llif/market/preinicio$25;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->i()V

    :cond_13
    return-void
.end method
