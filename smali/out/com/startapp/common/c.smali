.class public final Lcom/startapp/common/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static volatile a:Lcom/startapp/common/c;


# instance fields
.field private volatile b:Landroid/telephony/PhoneStateListener;

.field private volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/startapp/common/c;->b:Landroid/telephony/PhoneStateListener;

    const-string v0, "e106"

    .line 17
    iput-object v0, p0, Lcom/startapp/common/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/startapp/common/c;
    .registers 1

    .line 56
    sget-object v0, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/startapp/common/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "phone"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 30
    iget-object v0, p0, Lcom/startapp/common/c;->b:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/common/c;Landroid/content/Context;)V
    .registers 3

    .line 1064
    new-instance v0, Lcom/startapp/common/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/common/c$2;-><init>(Lcom/startapp/common/c;)V

    iput-object v0, p0, Lcom/startapp/common/c;->b:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x100

    .line 1021
    invoke-direct {p0, p1, v0}, Lcom/startapp/common/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/startapp/common/c;

    monitor-enter v0

    .line 36
    :try_start_3
    sget-object v1, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    if-nez v1, :cond_1b

    .line 37
    new-instance v1, Lcom/startapp/common/c;

    invoke-direct {v1}, Lcom/startapp/common/c;-><init>()V

    sput-object v1, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    .line 39
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/startapp/common/c$1;

    invoke-direct {v2, p0}, Lcom/startapp/common/c$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 53
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/startapp/common/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/startapp/common/c;->c:Ljava/lang/String;

    return-object v0
.end method
