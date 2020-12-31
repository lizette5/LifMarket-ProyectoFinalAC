.class public final Lcom/facebook/appevents/g/d;
.super Ljava/lang/Object;
.source "SuggestedEventsManager.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    .registers 2

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/g/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/g/d;->b:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/g/d;->c:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 3

    const-class v0, Lcom/facebook/appevents/g/d;

    monitor-enter v0

    .line 50
    :try_start_3
    sget-object v1, Lcom/facebook/appevents/g/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_18

    if-eqz v1, :cond_d

    .line 51
    monitor-exit v0

    return-void

    .line 53
    :cond_d
    :try_start_d
    sget-object v1, Lcom/facebook/appevents/g/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    invoke-static {}, Lcom/facebook/appevents/g/d;->b()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_18

    .line 55
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .line 99
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/g/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/facebook/appevents/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/facebook/appevents/g/d;->b:Ljava/util/Set;

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/facebook/appevents/g/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 101
    :cond_1e
    invoke-static {p0}, Lcom/facebook/appevents/g/e;->a(Landroid/app/Activity;)V

    goto :goto_25

    .line 103
    :cond_22
    invoke-static {p0}, Lcom/facebook/appevents/g/e;->b(Landroid/app/Activity;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    :goto_25
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .registers 2

    .line 115
    sget-object v0, Lcom/facebook/appevents/g/d;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b()V
    .registers 6

    .line 60
    :try_start_0
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Z)Lcom/facebook/internal/m;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 64
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/internal/m;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 68
    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "production_events"

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "production_events"

    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 71
    :goto_27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_39

    .line 72
    sget-object v4, Lcom/facebook/appevents/g/d;->b:Ljava/util/Set;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_39
    const-string v0, "eligible_for_prediction_events"

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "eligible_for_prediction_events"

    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 77
    :goto_47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_59

    .line 78
    sget-object v2, Lcom/facebook/appevents/g/d;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 81
    :cond_59
    sget-object v0, Lcom/facebook/appevents/g/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, Lcom/facebook/appevents/g/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    :cond_69
    const-string v0, "SUGGEST_EVENT"

    .line 82
    invoke-static {v0}, Lcom/facebook/appevents/e/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_72

    return-void

    .line 86
    :cond_72
    invoke-static {v0}, Lcom/facebook/appevents/g/a;->a(Ljava/io/File;)V

    .line 87
    invoke-static {}, Lcom/facebook/appevents/d/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 89
    invoke-static {v0}, Lcom/facebook/appevents/g/d;->a(Landroid/app/Activity;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_7e

    :catch_7e
    :cond_7e
    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .registers 2

    .line 119
    sget-object v0, Lcom/facebook/appevents/g/d;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
