.class final Lcom/startapp/sdk/f/a/c;
.super Lcom/startapp/sdk/f/a/e;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/startapp/sdk/f/a/e;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/startapp/sdk/f/a/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 20
    instance-of v0, p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    if-eqz v0, :cond_11

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/f/a/c;->a:Ljava/util/List;

    check-cast p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->g()Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
