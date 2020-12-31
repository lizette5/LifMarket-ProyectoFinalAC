.class public Lcom/startapp/sdk/adsbase/infoevents/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/infoevents/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/common/d;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/sdk/adsbase/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/startapp/sdk/adsbase/infoevents/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    const-class v0, Lcom/startapp/sdk/adsbase/infoevents/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/common/d;)V
    .registers 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/a;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->f:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/a;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->d:Lcom/startapp/sdk/adsbase/infoevents/a;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->b:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->a:Lcom/startapp/common/d;

    .line 50
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->d:Lcom/startapp/sdk/adsbase/infoevents/a;

    invoke-virtual {p3, p2}, Lcom/startapp/sdk/adsbase/infoevents/a;->a(Z)V

    .line 51
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->d:Lcom/startapp/sdk/adsbase/infoevents/a;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/startapp/sdk/adsbase/infoevents/a;->e(Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/b$1;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/b$1;-><init>(Lcom/startapp/sdk/adsbase/infoevents/b;)V

    .line 64
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->D()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_50

    .line 65
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_44

    .line 66
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    .line 69
    :cond_44
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/startapp/sdk/adsbase/f/c;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->d:Lcom/startapp/sdk/adsbase/infoevents/a;

    invoke-direct {v0, p1, p2, v2}, Lcom/startapp/sdk/adsbase/f/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/infoevents/a;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_50
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_75

    .line 73
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_69

    .line 74
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    .line 77
    :cond_69
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/startapp/sdk/adsbase/f/b;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->d:Lcom/startapp/sdk/adsbase/infoevents/a;

    invoke-direct {v0, p1, p2, v2}, Lcom/startapp/sdk/adsbase/f/b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/infoevents/a;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_75
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_7f
    iput v1, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->f:I

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/infoevents/b;)I
    .registers 2

    .line 22
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->f:I

    return v0
.end method

.method private b()V
    .registers 4

    .line 100
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->d:Lcom/startapp/sdk/adsbase/infoevents/a;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->b:Landroid/content/Context;

    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/b$2;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/infoevents/b$2;-><init>(Lcom/startapp/sdk/adsbase/infoevents/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/sdk/adsbase/infoevents/b;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/infoevents/b;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    monitor-enter p0

    .line 84
    :try_start_1
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->f:I

    if-lez v0, :cond_27

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 85
    :goto_f
    iget v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->f:I

    if-ge v2, v0, :cond_25

    .line 86
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/f/a;->a()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2c

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 85
    :cond_25
    monitor-exit p0

    return-void

    .line 91
    :cond_27
    :try_start_27
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/infoevents/b;->b()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    .line 93
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    .line 83
    monitor-exit p0

    throw v0
.end method
