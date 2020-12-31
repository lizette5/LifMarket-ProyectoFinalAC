.class public abstract Lcom/appnext/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/p$b;,
        Lcom/appnext/core/p$a;
    }
.end annotation


# static fields
.field protected static final lA:Ljava/lang/String; = "http://cdn.appnext.com/tools/sdk/confign"


# instance fields
.field protected bm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    .line 27
    iput-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/appnext/core/p;->state:I

    return-void
.end method

.method static synthetic a(Lcom/appnext/core/p;I)I
    .registers 2

    .line 15
    iput p1, p0, Lcom/appnext/core/p;->state:I

    return p1
.end method

.method static synthetic a(Lcom/appnext/core/p;Ljava/lang/String;)V
    .registers 5

    const-string v0, "http://cdn.appnext.com/tools/sdk/confign"

    .line 3226
    monitor-enter v0

    .line 3227
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3228
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/p$a;

    if-eqz v2, :cond_e

    .line 3230
    invoke-interface {v2, p1}, Lcom/appnext/core/p$a;->error(Ljava/lang/String;)V

    goto :goto_e

    .line 3232
    :cond_20
    iget-object p0, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 3233
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p0

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p0
.end method

.method static synthetic a(Lcom/appnext/core/p;Ljava/util/HashMap;)V
    .registers 5

    const-string v0, "http://cdn.appnext.com/tools/sdk/confign"

    .line 3237
    monitor-enter v0

    .line 3238
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/p$a;

    .line 3240
    invoke-interface {v2, p1}, Lcom/appnext/core/p$a;->a(Ljava/util/HashMap;)V

    goto :goto_e

    .line 3242
    :cond_1e
    iget-object p0, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 3243
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method private aQ(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 72
    iget-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    if-nez v0, :cond_5

    return-object p1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-string p1, "&"

    goto :goto_30

    :cond_2e
    const-string p1, "?"

    :goto_30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_4b
    return-object p1
.end method

.method private aR(Ljava/lang/String;)V
    .registers 5

    const-string v0, "http://cdn.appnext.com/tools/sdk/confign"

    .line 226
    monitor-enter v0

    .line 227
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/p$a;

    if-eqz v2, :cond_e

    .line 230
    invoke-interface {v2, p1}, Lcom/appnext/core/p$a;->error(Ljava/lang/String;)V

    goto :goto_e

    .line 232
    :cond_20
    iget-object p1, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 233
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method

.method private e(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http://cdn.appnext.com/tools/sdk/confign"

    .line 237
    monitor-enter v0

    .line 238
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/p$a;

    .line 240
    invoke-interface {v2, p1}, Lcom/appnext/core/p$a;->a(Ljava/util/HashMap;)V

    goto :goto_e

    .line 242
    :cond_1e
    iget-object p1, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 243
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p1
.end method


# virtual methods
.method protected abstract A()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/appnext/core/p$a;)V
    .registers 8

    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    .line 48
    :cond_c
    iget v0, p0, Lcom/appnext/core/p;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    if-eqz p2, :cond_64

    .line 50
    iget-object p1, p0, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lcom/appnext/core/p$a;->a(Ljava/util/HashMap;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_66

    monitor-exit p0

    return-void

    .line 54
    :cond_1a
    :try_start_1a
    iget v0, p0, Lcom/appnext/core/p;->state:I

    if-nez v0, :cond_5d

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/appnext/core/p;->state:I

    .line 56
    invoke-virtual {p0}, Lcom/appnext/core/p;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_30

    const-string v3, "pck"

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/appnext/core/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string p1, "vid"

    .line 60
    invoke-static {}, Lcom/appnext/core/f;->cH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/appnext/core/p;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, v2}, Lcom/appnext/core/p;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start loading config from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v2, Lcom/appnext/core/p$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/appnext/core/p$b;-><init>(Lcom/appnext/core/p;Lcom/appnext/core/p$1;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {p0}, Lcom/appnext/core/p;->z()Ljava/util/HashMap;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/appnext/core/p$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5d
    if-eqz p2, :cond_64

    .line 67
    iget-object p1, p0, Lcom/appnext/core/p;->lC:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_1a .. :try_end_64} :catchall_66

    .line 69
    :cond_64
    monitor-exit p0

    return-void

    :catchall_66
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/appnext/core/p$a;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 42
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/appnext/core/p;->a(Landroid/content/Context;Lcom/appnext/core/p$a;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 43
    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 106
    iget-object v0, p0, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    return-void
.end method

.method public final cL()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 127
    invoke-virtual {p0, p1}, Lcom/appnext/core/p;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/appnext/core/p;->A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 135
    invoke-virtual {p0}, Lcom/appnext/core/p;->A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 144
    invoke-virtual {p0, p1}, Lcom/appnext/core/p;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/appnext/core/p;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getUrl()Ljava/lang/String;
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1102
    iget-object v0, p0, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2102
    :cond_6
    iget-object v0, p0, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3102
    iget-object v0, p0, Lcom/appnext/core/p;->lB:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_17
    return-object v1
.end method

.method public final isLoaded()Z
    .registers 3

    .line 113
    iget v0, p0, Lcom/appnext/core/p;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method protected n(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 206
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    :try_start_1e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 212
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 214
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_4e} :catch_4f

    goto :goto_27

    .line 218
    :catch_4f
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_53
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    .line 90
    :cond_b
    iget-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 94
    iget-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    .line 97
    :cond_b
    iget-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 98
    iget-object v0, p0, Lcom/appnext/core/p;->bm:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method protected abstract z()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
