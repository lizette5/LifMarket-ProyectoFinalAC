.class Lcom/startapp/sdk/f/a/d;
.super Lcom/startapp/sdk/f/a/e;
.source "StartAppSDK"


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/startapp/sdk/f/a/e;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/startapp/sdk/f/a/d;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/startapp/sdk/f/a/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 6

    .line 25
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 29
    :cond_6
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v0, p0, :cond_d

    return v1

    .line 33
    :cond_d
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_14

    return v1

    .line 37
    :cond_14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v1

    .line 43
    :cond_25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2d

    .line 45
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    :cond_2d
    iget-object v0, p0, Lcom/startapp/sdk/f/a/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    return v1

    :cond_5e
    const/4 p1, 0x1

    return p1
.end method
