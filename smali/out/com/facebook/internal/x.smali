.class public Lcom/facebook/internal/x;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/u;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/x;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/u;Ljava/lang/String;)V
    .registers 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lcom/facebook/internal/x;->e:I

    const-string v0, "tag"

    .line 105
    invoke-static {p2, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/facebook/internal/x;->b:Lcom/facebook/u;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FacebookSDK."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/x;->c:Ljava/lang/String;

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/x;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 82
    invoke-static {p0}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 83
    invoke-static {p3}, Lcom/facebook/internal/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "FacebookSDK."

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FacebookSDK."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    :cond_23
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object p1, Lcom/facebook/u;->f:Lcom/facebook/u;

    if-ne p0, p1, :cond_32

    .line 92
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_32
    return-void
.end method

.method public static varargs a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 75
    invoke-static {p0}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 63
    invoke-static {p0}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    .line 65
    invoke-static {p0, p3, p1, p2}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    const-class v0, Lcom/facebook/internal/x;

    monitor-enter v0

    .line 52
    :try_start_3
    sget-object v1, Lcom/facebook/u;->b:Lcom/facebook/u;

    invoke-static {v1}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 53
    invoke-static {p0, v1}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 55
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/facebook/internal/x;

    monitor-enter v0

    .line 48
    :try_start_3
    sget-object v1, Lcom/facebook/internal/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 49
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    .line 47
    monitor-exit v0

    throw p0
.end method

.method private b()Z
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/facebook/internal/x;->b:Lcom/facebook/u;

    invoke-static {v0}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/facebook/internal/x;

    monitor-enter v0

    .line 98
    :try_start_3
    sget-object v1, Lcom/facebook/internal/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2c

    goto :goto_d

    .line 101
    :cond_2a
    monitor-exit v0

    return-object p0

    :catchall_2c
    move-exception p0

    .line 97
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/x;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/x;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "  %s:\t%s\n"

    const/4 v1, 0x2

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/internal/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 151
    invoke-direct {p0}, Lcom/facebook/internal/x;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 152
    iget-object v0, p0, Lcom/facebook/internal/x;->d:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 135
    iget-object v0, p0, Lcom/facebook/internal/x;->b:Lcom/facebook/u;

    iget v1, p0, Lcom/facebook/internal/x;->e:I

    iget-object v2, p0, Lcom/facebook/internal/x;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 145
    invoke-direct {p0}, Lcom/facebook/internal/x;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    iget-object v0, p0, Lcom/facebook/internal/x;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method
