.class public final Lcom/google/android/gms/internal/f/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/al;


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/f/ag;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/f/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 60
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/ag;->a:Ljava/util/Map;

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "key"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "value"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/f/ag;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/ag;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/ag;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/f/ag;->b:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/f/ag;->c:Landroid/net/Uri;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/f/ag;->b:Landroid/content/ContentResolver;

    new-instance v0, Lcom/google/android/gms/internal/f/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/f/ai;-><init>(Lcom/google/android/gms/internal/f/ag;Landroid/os/Handler;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/f/ag;
    .registers 5

    .line 8
    const-class v0, Lcom/google/android/gms/internal/f/ag;

    monitor-enter v0

    .line 9
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/f/ag;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/f/ag;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1a

    if-nez v1, :cond_18

    .line 11
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/f/ag;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/f/ag;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_18
    .catchall {:try_start_d .. :try_end_12} :catchall_1a

    .line 12
    :try_start_12
    sget-object p0, Lcom/google/android/gms/internal/f/ag;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_17} :catch_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1a

    :catch_17
    move-object v1, v2

    .line 15
    :catch_18
    :cond_18
    :try_start_18
    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    throw p0
.end method

.method private final d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/f/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/f/ah;-><init>(Lcom/google/android/gms/internal/f/ag;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/f/am;->a(Lcom/google/android/gms/internal/f/an;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    const-string v0, "ConfigurationContentLoader"

    const-string v1, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/ag;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ag;->e:Ljava/util/Map;

    if-nez v0, :cond_16

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/f/ag;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ag;->e:Ljava/util/Map;

    if-nez v0, :cond_11

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/ag;->d()Ljava/util/Map;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/f/ag;->e:Ljava/util/Map;

    .line 24
    :cond_11
    monitor-exit v1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    :cond_16
    :goto_16
    if-eqz v0, :cond_19

    return-object v0

    .line 25
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ag;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 27
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/f/ag;->e:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/f/as;->a()V

    .line 29
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_26

    .line 31
    monitor-enter p0

    .line 32
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ag;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/f/ak;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/f/ak;->a()V

    goto :goto_11

    .line 35
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_23

    throw v0

    :catchall_26
    move-exception v1

    .line 29
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method

.method final synthetic c()Ljava/util/Map;
    .registers 7

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ag;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/ag;->c:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/f/ag;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_14

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 46
    :cond_14
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_22

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_4b

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_22
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2c

    .line 52
    :try_start_26
    new-instance v2, Landroidx/b/a;

    invoke-direct {v2, v1}, Landroidx/b/a;-><init>(I)V

    goto :goto_33

    .line 53
    :cond_2c
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 54
    :goto_33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_4b

    goto :goto_33

    .line 57
    :cond_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_4b
    move-exception v1

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
