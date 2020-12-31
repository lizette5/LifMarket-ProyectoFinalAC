.class public final Lcom/facebook/appevents/c/a;
.super Ljava/lang/Object;
.source "EventDeactivationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/c/a$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c/a;->b:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c/a;->c:Ljava/util/Set;

    return-void
.end method

.method public static a()V
    .registers 1

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/facebook/appevents/c/a;->a:Z

    .line 50
    invoke-static {}, Lcom/facebook/appevents/c/a;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;)V"
        }
    .end annotation

    .line 93
    sget-boolean v0, Lcom/facebook/appevents/c/a;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 97
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 98
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/c;

    .line 100
    sget-object v1, Lcom/facebook/appevents/c/a;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/facebook/appevents/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_25
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    sget-boolean v0, Lcom/facebook/appevents/c/a;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 111
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/appevents/c/a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/c/a$a;

    .line 114
    iget-object v3, v2, Lcom/facebook/appevents/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_19

    .line 117
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    iget-object v5, v2, Lcom/facebook/appevents/c/a$a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 119
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_4a
    return-void
.end method

.method private static declared-synchronized b()V
    .registers 7

    const-class v0, Lcom/facebook/appevents/c/a;

    monitor-enter v0

    .line 56
    :try_start_3
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Z)Lcom/facebook/internal/m;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_69
    .catchall {:try_start_3 .. :try_end_c} :catchall_66

    if-nez v1, :cond_10

    .line 58
    monitor-exit v0

    return-void

    .line 60
    :cond_10
    :try_start_10
    invoke-virtual {v1}, Lcom/facebook/internal/m;->n()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/facebook/appevents/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v5, "is_deprecated_event"

    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 72
    sget-object v4, Lcom/facebook/appevents/c/a;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_48
    const-string v5, "deprecated_param"

    .line 75
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 76
    new-instance v5, Lcom/facebook/appevents/c/a$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v3, v6}, Lcom/facebook/appevents/c/a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_60

    .line 80
    invoke-static {v4}, Lcom/facebook/internal/af;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lcom/facebook/appevents/c/a$a;->b:Ljava/util/List;

    .line 82
    :cond_60
    sget-object v3, Lcom/facebook/appevents/c/a;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_65} :catch_69
    .catchall {:try_start_10 .. :try_end_65} :catchall_66

    goto :goto_28

    :catchall_66
    move-exception v1

    .line 54
    monitor-exit v0

    throw v1

    .line 90
    :catch_69
    :cond_69
    monitor-exit v0

    return-void
.end method
