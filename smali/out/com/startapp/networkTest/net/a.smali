.class public Lcom/startapp/networkTest/net/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/net/a;)Ljava/lang/Object;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/startapp/networkTest/net/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 13
    sget-object v0, Lcom/startapp/networkTest/net/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/networkTest/net/a;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/startapp/networkTest/net/a;->c:Ljava/net/InetAddress;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/net/a;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/networkTest/net/a$1;

    invoke-direct {v1, p0, p1}, Lcom/startapp/networkTest/net/a$1;-><init>(Lcom/startapp/networkTest/net/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x7530

    .line 50
    :try_start_16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 55
    :goto_1e
    iget-object p1, p0, Lcom/startapp/networkTest/net/a;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 58
    :try_start_21
    iget-object v0, p0, Lcom/startapp/networkTest/net/a;->c:Ljava/net/InetAddress;

    if-eqz v0, :cond_2d

    .line 62
    iget-object v0, p0, Lcom/startapp/networkTest/net/a;->c:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 59
    :cond_2d
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0}, Ljava/net/UnknownHostException;-><init>()V

    throw v0

    :catchall_33
    move-exception v0

    .line 63
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_33

    throw v0
.end method
