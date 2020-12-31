.class public Lcom/startapp/common/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/b$a;,
        Lcom/startapp/common/b$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/startapp/common/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/common/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/common/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 81
    const-class v0, Lcom/startapp/common/b;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/common/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    .line 111
    iput-object p1, p0, Lcom/startapp/common/b;->a:Landroid/content/Context;

    .line 112
    new-instance v0, Lcom/startapp/common/b$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/startapp/common/b$1;-><init>(Lcom/startapp/common/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/common/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/common/b;
    .registers 3

    .line 102
    sget-object v0, Lcom/startapp/common/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_3
    sget-object v1, Lcom/startapp/common/b;->g:Lcom/startapp/common/b;

    if-nez v1, :cond_12

    .line 104
    new-instance v1, Lcom/startapp/common/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/startapp/common/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/startapp/common/b;->g:Lcom/startapp/common/b;

    .line 106
    :cond_12
    sget-object p0, Lcom/startapp/common/b;->g:Lcom/startapp/common/b;

    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p0
.end method


# virtual methods
.method protected final a()V
    .registers 9

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 295
    :try_start_3
    iget-object v1, p0, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_d

    .line 297
    monitor-exit v0

    return-void

    .line 299
    :cond_d
    new-array v1, v1, [Lcom/startapp/common/b$a;

    .line 300
    iget-object v2, p0, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    iget-object v2, p0, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 302
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_41

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 303
    :goto_1c
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 304
    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 305
    :goto_22
    iget-object v5, v3, Lcom/startapp/common/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3e

    .line 306
    iget-object v5, v3, Lcom/startapp/common/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/common/b$b;

    iget-object v5, v5, Lcom/startapp/common/b$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Lcom/startapp/common/b;->a:Landroid/content/Context;

    iget-object v7, v3, Lcom/startapp/common/b$a;->a:Landroid/content/Intent;

    invoke-virtual {v5, v6, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :catchall_41
    move-exception v1

    .line 302
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v1
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .registers 12

    .line 164
    iget-object v0, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 165
    :try_start_3
    iget-object v1, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 167
    monitor-exit v0

    return-void

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 169
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5c

    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    const/4 v5, 0x0

    .line 171
    :goto_1e
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_59

    .line 172
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 173
    iget-object v7, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_56

    const/4 v8, 0x0

    .line 175
    :goto_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4b

    .line 176
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/common/b$b;

    iget-object v9, v9, Lcom/startapp/common/b$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_48

    .line 177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    .line 181
    :cond_4b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_56

    .line 182
    iget-object v7, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 187
    :cond_5c
    monitor-exit v0

    return-void

    :catchall_5e
    move-exception p1

    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_5e

    throw p1
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .line 135
    iget-object v0, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 136
    :try_start_3
    new-instance v1, Lcom/startapp/common/b$b;

    invoke-direct {v1, p2, p1}, Lcom/startapp/common/b$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 137
    iget-object v2, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_1d

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    iget-object v4, p0, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1d
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 143
    :goto_21
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_45

    .line 144
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v4, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3f

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    iget-object v5, p0, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_3f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    .line 152
    :cond_45
    monitor-exit v0

    return-void

    :catchall_47
    move-exception p1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public final a(Landroid/content/Intent;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 200
    iget-object v2, v1, Lcom/startapp/common/b;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 201
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 202
    iget-object v3, v1, Lcom/startapp/common/b;->a:Landroid/content/Context;

    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_2d

    const/16 v16, 0x1

    goto :goto_2f

    :cond_2d
    const/16 v16, 0x0

    :goto_2f
    if-eqz v16, :cond_4b

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolving type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scheme "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " of intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :cond_4b
    iget-object v3, v1, Lcom/startapp/common/b;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_109

    if-eqz v16, :cond_66

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action list: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_66
    const/4 v3, 0x0

    move-object v6, v3

    const/4 v7, 0x0

    .line 219
    :goto_69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_d9

    .line 220
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/startapp/common/b$b;

    if-eqz v16, :cond_84

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Matching against filter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/startapp/common/b$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    :cond_84
    iget-boolean v3, v5, Lcom/startapp/common/b$b;->c:Z

    if-eqz v3, :cond_93

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object v10, v6

    goto :goto_ce

    .line 230
    :cond_93
    iget-object v3, v5, Lcom/startapp/common/b$b;->a:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move-object/from16 v18, v10

    move-object v10, v6

    move-object v6, v13

    move/from16 v19, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_ce

    if-eqz v16, :cond_bf

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Filter matched!  match=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bf
    if-nez v10, :cond_c7

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c8

    :cond_c7
    move-object v6, v10

    .line 238
    :goto_c8
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iput-boolean v11, v15, Lcom/startapp/common/b$b;->c:Z

    goto :goto_cf

    :cond_ce
    :goto_ce
    move-object v6, v10

    :goto_cf
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v10, v18

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    const/4 v9, 0x1

    goto :goto_69

    :cond_d9
    move-object v10, v6

    const/4 v11, 0x1

    if-eqz v10, :cond_109

    const/4 v3, 0x0

    .line 266
    :goto_de
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f0

    .line 267
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/common/b$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/startapp/common/b$b;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_de

    .line 269
    :cond_f0
    iget-object v3, v1, Lcom/startapp/common/b;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/startapp/common/b$a;

    invoke-direct {v4, v0, v10}, Lcom/startapp/common/b$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, v1, Lcom/startapp/common/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_107

    .line 271
    iget-object v0, v1, Lcom/startapp/common/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 273
    :cond_107
    monitor-exit v2

    return v11

    .line 276
    :cond_109
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_10c
    move-exception v0

    monitor-exit v2
    :try_end_10e
    .catchall {:try_start_7 .. :try_end_10e} :catchall_10c

    throw v0
.end method
