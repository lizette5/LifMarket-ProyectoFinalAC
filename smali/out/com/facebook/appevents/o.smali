.class Lcom/facebook/appevents/o;
.super Ljava/lang/Object;
.source "SessionEventsState.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/facebook/internal/b;

.field private e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/facebook/internal/b;Ljava/lang/String;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    const/16 v0, 0x3e8

    .line 47
    iput v0, p0, Lcom/facebook/appevents/o;->f:I

    .line 52
    iput-object p1, p0, Lcom/facebook/appevents/o;->d:Lcom/facebook/internal/b;

    .line 53
    iput-object p2, p0, Lcom/facebook/appevents/o;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V
    .registers 9

    .line 145
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/d/c$a;->b:Lcom/facebook/appevents/d/c$a;

    iget-object v1, p0, Lcom/facebook/appevents/o;->d:Lcom/facebook/internal/b;

    iget-object v2, p0, Lcom/facebook/appevents/o;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p5, p2}, Lcom/facebook/appevents/d/c;->a(Lcom/facebook/appevents/d/c$a;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 152
    iget p5, p0, Lcom/facebook/appevents/o;->c:I

    if-lez p5, :cond_19

    const-string p5, "num_skipped_events"

    .line 153
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_19

    .line 157
    :catch_14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :cond_19
    :goto_19
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;)V

    .line 161
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_27

    .line 163
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 166
    :cond_27
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_35

    const-string p4, "custom_events"

    .line 168
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/Object;)V

    .line 173
    :cond_35
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 2

    monitor-enter p0

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I
    .registers 12

    .line 86
    monitor-enter p0

    .line 87
    :try_start_1
    iget v3, p0, Lcom/facebook/appevents/o;->c:I

    .line 90
    iget-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/appevents/c/a;->a(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/c;

    .line 98
    invoke-virtual {v1}, Lcom/facebook/appevents/c;->d()Z

    move-result v2

    if-eqz v2, :cond_41

    if-nez p3, :cond_39

    .line 99
    invoke-virtual {v1}, Lcom/facebook/appevents/c;->b()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 100
    :cond_39
    invoke-virtual {v1}, Lcom/facebook/appevents/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :cond_41
    const-string v2, "Event with invalid checksum: %s"

    .line 103
    invoke-virtual {v1}, Lcom/facebook/appevents/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 107
    :cond_4b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_54

    const/4 p1, 0x0

    .line 108
    monitor-exit p0

    return p1

    .line 110
    :cond_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_62

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    move v5, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/o;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_62
    move-exception p1

    .line 110
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/appevents/c;)V
    .registers 4

    monitor-enter p0

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_19

    .line 60
    iget p1, p0, Lcom/facebook/appevents/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/appevents/o;->c:I

    goto :goto_1e

    .line 62
    :cond_19
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 64
    :goto_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_d

    .line 72
    :try_start_3
    iget-object p1, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_17

    .line 74
    :cond_d
    :goto_d
    iget-object p1, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/facebook/appevents/o;->c:I
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_b

    .line 76
    monitor-exit p0

    return-void

    .line 70
    :goto_17
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 127
    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    .line 124
    monitor-exit p0

    throw v0
.end method
