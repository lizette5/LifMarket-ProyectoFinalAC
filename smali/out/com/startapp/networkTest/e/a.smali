.class Lcom/startapp/networkTest/e/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    const-class v0, Lcom/startapp/networkTest/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)J
    .registers 7

    .line 89
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 90
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 91
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 92
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_18

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_18
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_20

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_20
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_28

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_28
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_2f

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_2f
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static a([B)V
    .registers 3

    const/16 v0, 0x28

    :goto_2
    const/16 v1, 0x30

    if-ge v0, v1, :cond_c

    const/4 v1, 0x0

    .line 120
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 80
    iget-wide v0, p0, Lcom/startapp/networkTest/e/a;->a:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :try_start_2
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_5f
    .catchall {:try_start_2 .. :try_end_7} :catchall_5c

    const/16 v1, 0x2710

    .line 44
    :try_start_9
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 45
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/16 v1, 0x30

    .line 46
    new-array v3, v1, [B

    .line 47
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v1, p1, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 p1, 0x1b

    aput-byte p1, v3, v0

    .line 51
    invoke-static {v3}, Lcom/startapp/networkTest/e/a;->a([B)V

    .line 53
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 56
    new-instance p1, Ljava/net/DatagramPacket;

    invoke-direct {p1, v3, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 57
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 58
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    const/16 p1, 0x20

    .line 1107
    invoke-static {v3, p1}, Lcom/startapp/networkTest/e/a;->a([BI)J

    move-result-wide v4

    const/16 p1, 0x24

    .line 1108
    invoke-static {v3, p1}, Lcom/startapp/networkTest/e/a;->a([BI)J

    move-result-wide v6

    const-wide v8, 0x83aa7e80L

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    mul-long v6, v6, v8

    const-wide v8, 0x100000000L

    .line 1109
    div-long/2addr v6, v8

    const/4 p1, 0x0

    add-long/2addr v4, v6

    .line 60
    iput-wide v4, p0, Lcom/startapp/networkTest/e/a;->a:J
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_52} :catch_59
    .catchall {:try_start_9 .. :try_end_52} :catchall_57

    .line 69
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_57
    move-exception p1

    goto :goto_70

    :catch_59
    move-exception p1

    move-object v1, v2

    goto :goto_60

    :catchall_5c
    move-exception p1

    move-object v2, v1

    goto :goto_70

    :catch_5f
    move-exception p1

    .line 63
    :goto_60
    :try_start_60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request time failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_5c

    if-eqz v1, :cond_6f

    .line 69
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_6f
    return v0

    :goto_70
    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 71
    :cond_75
    throw p1
.end method
