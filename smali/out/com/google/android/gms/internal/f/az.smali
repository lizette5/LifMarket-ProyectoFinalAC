.class public final Lcom/google/android/gms/internal/f/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/al;


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/f/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
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
    .registers 1

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/az;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/f/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/f/ba;-><init>(Lcom/google/android/gms/internal/f/az;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/az;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/az;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/az;->f:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/f/az;->b:Landroid/content/SharedPreferences;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/f/az;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/f/az;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/f/az;
    .registers 6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/f/af;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "direct_boot:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/f/af;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_18
    const-class v0, Lcom/google/android/gms/internal/f/az;

    monitor-enter v0

    .line 9
    :try_start_1b
    sget-object v1, Lcom/google/android/gms/internal/f/az;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/f/az;

    if-nez v1, :cond_51

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/f/az;

    const-string v2, "direct_boot:"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_45

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/f/af;->a()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_3a
    const/16 v2, 0xc

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_49

    .line 19
    :cond_45
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 20
    :goto_49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/f/az;-><init>(Landroid/content/SharedPreferences;)V

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/f/az;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_51
    monitor-exit v0

    return-object v1

    :catchall_53
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_1b .. :try_end_55} :catchall_53

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/f/az;->e:Ljava/util/Map;

    if-nez v0, :cond_18

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/f/az;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/f/az;->e:Ljava/util/Map;

    if-nez v0, :cond_13

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/f/az;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/f/az;->e:Ljava/util/Map;

    .line 38
    :cond_13
    monitor-exit v1

    goto :goto_18

    :catchall_15
    move-exception p1

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw p1

    :cond_18
    :goto_18
    if-eqz v0, :cond_1f

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/f/az;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 42
    :try_start_4
    iput-object p2, p0, Lcom/google/android/gms/internal/f/az;->e:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/f/as;->a()V

    .line 44
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_26

    .line 46
    monitor-enter p0

    .line 47
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/f/az;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/f/ak;

    .line 48
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/ak;->a()V

    goto :goto_11

    .line 50
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_23

    throw p1

    :catchall_26
    move-exception p2

    .line 44
    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p2
.end method
