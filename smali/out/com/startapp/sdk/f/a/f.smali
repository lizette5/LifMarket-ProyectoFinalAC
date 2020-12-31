.class public final Lcom/startapp/sdk/f/a/f;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/startapp/sdk/f/a/e;
    .registers 6

    .line 23
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_a

    .line 24
    new-instance p0, Lcom/startapp/sdk/f/a/e;

    invoke-direct {p0}, Lcom/startapp/sdk/f/a/e;-><init>()V

    return-object p0

    .line 27
    :cond_a
    check-cast p0, Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "params"

    .line 28
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_bf

    .line 31
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_c6

    goto/16 :goto_bf

    .line 62
    :pswitch_27
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_bf

    .line 63
    check-cast p0, Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_bf

    const-string v1, "extras"

    .line 66
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_72

    .line 70
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_50
    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 73
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_50

    .line 74
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 79
    :cond_72
    new-instance p0, Lcom/startapp/sdk/f/a/b;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/f/a/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    .line 41
    :pswitch_7a
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_bf

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_89
    :goto_89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_89

    .line 46
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 53
    :cond_a3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_bf

    .line 54
    new-instance p0, Lcom/startapp/sdk/f/a/c;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/f/a/c;-><init>(Ljava/util/List;)V

    return-object p0

    .line 33
    :pswitch_af
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_bf

    .line 34
    new-instance v0, Lcom/startapp/sdk/f/a/a;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/startapp/sdk/f/a/a;-><init>(I)V

    return-object v0

    .line 88
    :cond_bf
    :goto_bf
    new-instance p0, Lcom/startapp/sdk/f/a/e;

    invoke-direct {p0}, Lcom/startapp/sdk/f/a/e;-><init>()V

    return-object p0

    nop

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_af
        :pswitch_7a
        :pswitch_27
    .end packed-switch
.end method
