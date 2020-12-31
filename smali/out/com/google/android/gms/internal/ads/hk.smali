.class public final Lcom/google/android/gms/internal/ads/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/afg;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/afo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/hw;

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final k:Lcom/google/android/gms/internal/ads/hx;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hk;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hw;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->m:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->p:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hk;->h:Lcom/google/android/gms/internal/ads/hw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiq;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/hk;->m:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->m:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/afg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/afg;-><init>()V

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/Integer;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    iput-object p4, p1, Lcom/google/android/gms/internal/ads/afg;->c:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/afh;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/afh;-><init>()V

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzaiq;->a:Ljava/lang/String;

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/afh;->a:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/afp;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/afp;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/afp;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/afp;->c:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/d;->b()Lcom/google/android/gms/common/d;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_bf

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/afp;->b:Ljava/lang/Long;

    :cond_bf
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    new-instance p1, Lcom/google/android/gms/internal/ads/hx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzaiq;->h:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/hx;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/hk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->k:Lcom/google/android/gms/internal/ads/hx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hk;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/afg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    return-object p0
.end method

.method static final synthetic d(Ljava/lang/String;)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/afo;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/afo;

    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method static synthetic e()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hk;->a:Ljava/util/List;

    return-object v0
.end method

.method private final f()Lcom/google/android/gms/internal/ads/ne;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->g:Z

    if-nez v0, :cond_20

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->p:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->f:Z

    if-nez v0, :cond_20

    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->i:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->d:Z

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    const/4 v3, 0x0

    if-nez v0, :cond_2b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v0

    return-object v0

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/afo;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk;->e:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk;->f:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->a()Z

    move-result v4

    if-eqz v4, :cond_cf

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/afg;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    array-length v6, v5

    :goto_ac
    if-ge v2, v6, :cond_c8

    aget-object v7, v5, v2

    const-string v8, "    ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/afo;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_ac

    :cond_c8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ht;->a(Ljava/lang/String;)V

    :cond_cf
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiq;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/kx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/kx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/kx;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->a()Z

    move-result v2

    if-eqz v2, :cond_f4

    new-instance v2, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hp;-><init>(Lcom/google/android/gms/internal/ads/hk;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/nj;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ne;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_f4
    sget-object v2, Lcom/google/android/gms/internal/ads/hm;->a:Lcom/google/android/gms/internal/ads/mp;

    sget-object v3, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/mp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_fe
    move-exception v1

    monitor-exit v0
    :try_end_100
    .catchall {:try_start_2e .. :try_end_100} :catchall_fe

    throw v1
.end method


# virtual methods
.method final synthetic a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/ne;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_78

    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2c} :catch_76

    :try_start_2c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/hk;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/afo;

    move-result-object v5

    if-nez v5, :cond_51

    const-string v2, "Cannot find the corresponding resource object for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4c

    :cond_47
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ht;->a(Ljava/lang/String;)V

    :goto_4f
    monitor-exit v3

    goto :goto_a

    :cond_51
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_57
    if-ge v6, v4, :cond_6a

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_6a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hk;->i:Z

    if-lez v4, :cond_6f

    const/4 v1, 0x1

    :cond_6f
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hk;->i:Z

    goto :goto_4f

    :catchall_73
    move-exception p1

    monitor-exit v3
    :try_end_75
    .catchall {:try_start_2c .. :try_end_75} :catchall_73

    :try_start_75
    throw p1

    :catch_76
    move-exception p1

    goto :goto_93

    :cond_78
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hk;->i:Z

    if-eqz p1, :cond_8e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_7f} :catch_76

    :try_start_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/Integer;

    monitor-exit p1

    goto :goto_8e

    :catchall_8b
    move-exception v0

    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_8b

    :try_start_8d
    throw v0

    :cond_8e
    :goto_8e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hk;->f()Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_92} :catch_76

    return-object p1

    :goto_93
    const-string v0, "Failed to get SafeBrowsing metadata"

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->cB:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_aa
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nc;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzaiq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->c:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->o:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1b

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ht;->a(Ljava/lang/String;)V

    return-void

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->o:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hn;-><init>(Lcom/google/android/gms/internal/ads/hk;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/afg;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/afg;->f:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_d

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hk;->p:Z

    goto :goto_d

    :catchall_a
    move-exception p1

    goto/16 :goto_ca

    :cond_d
    :goto_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-ne p3, v1, :cond_25

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/afo;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/afo;->d:Ljava/lang/Integer;

    :cond_25
    monitor-exit v0

    return-void

    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/ads/afo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/afo;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/afo;->d:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/afo;->a:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/afo;->b:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/ads/afj;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/afj;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hk;->m:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_c3

    if-eqz p2, :cond_c3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_6a
    .catchall {:try_start_7 .. :try_end_6a} :catchall_a

    :try_start_6a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_79

    :cond_77
    const-string v3, ""

    :goto_79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_86

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_88

    :cond_86
    const-string v2, ""

    :goto_88
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk;->m:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    goto :goto_5e

    :cond_97
    new-instance v4, Lcom/google/android/gms/internal/ads/afi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/afi;-><init>()V

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/afi;->a:[B

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/afi;->b:[B

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_af
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6a .. :try_end_af} :catch_b0
    .catchall {:try_start_6a .. :try_end_af} :catchall_a

    goto :goto_5e

    :catch_b0
    :try_start_b0
    const-string v2, "Cannot convert string to bytes, skip header."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ht;->a(Ljava/lang/String;)V

    goto :goto_5e

    :cond_b6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/afi;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    :cond_c3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_ca
    monitor-exit v0
    :try_end_cb
    .catchall {:try_start_b0 .. :try_end_cb} :catchall_a

    throw p1
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->k:Lcom/google/android/gms/internal/ads/hx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hx;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final b()Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/common/util/o;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->j:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaiq;->c:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->o:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hk;->n:Z

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final d()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk;->h:Lcom/google/android/gms/internal/ads/hw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hw;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hl;-><init>(Lcom/google/android/gms/internal/ads/hk;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/mo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/hk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/ho;-><init>(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/ne;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/mq;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_37
    move-exception v1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw v1
.end method
