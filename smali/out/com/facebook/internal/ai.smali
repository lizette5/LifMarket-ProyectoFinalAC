.class public Lcom/facebook/internal/ai;
.super Ljava/lang/Object;
.source "WorkQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ai$a;,
        Lcom/facebook/internal/ai$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/facebook/internal/ai$b;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcom/facebook/internal/ai$b;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    const-class v0, Lcom/facebook/internal/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/ai;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/internal/ai;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 49
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/ai;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/ai;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/facebook/internal/ai;->f:Lcom/facebook/internal/ai$b;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/facebook/internal/ai;->g:I

    .line 53
    iput p1, p0, Lcom/facebook/internal/ai;->d:I

    .line 54
    iput-object p2, p0, Lcom/facebook/internal/ai;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ai;)Ljava/lang/Object;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/facebook/internal/ai;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/facebook/internal/ai;->a(Lcom/facebook/internal/ai$b;)V

    return-void
.end method

.method private a(Lcom/facebook/internal/ai$b;)V
    .registers 6

    .line 96
    iget-object v0, p0, Lcom/facebook/internal/ai;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_16

    .line 98
    :try_start_6
    iget-object v2, p0, Lcom/facebook/internal/ai;->f:Lcom/facebook/internal/ai$b;

    invoke-virtual {p1, v2}, Lcom/facebook/internal/ai$b;->a(Lcom/facebook/internal/ai$b;)Lcom/facebook/internal/ai$b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/ai;->f:Lcom/facebook/internal/ai$b;

    .line 99
    iget p1, p0, Lcom/facebook/internal/ai;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/facebook/internal/ai;->g:I

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_42

    .line 102
    :cond_16
    :goto_16
    iget p1, p0, Lcom/facebook/internal/ai;->g:I

    iget v2, p0, Lcom/facebook/internal/ai;->d:I

    if-ge p1, v2, :cond_3a

    .line 103
    iget-object p1, p0, Lcom/facebook/internal/ai;->c:Lcom/facebook/internal/ai$b;

    if-eqz p1, :cond_3b

    .line 108
    iget-object v2, p0, Lcom/facebook/internal/ai;->c:Lcom/facebook/internal/ai$b;

    invoke-virtual {p1, v2}, Lcom/facebook/internal/ai$b;->a(Lcom/facebook/internal/ai$b;)Lcom/facebook/internal/ai$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ai;->c:Lcom/facebook/internal/ai$b;

    .line 109
    iget-object v2, p0, Lcom/facebook/internal/ai;->f:Lcom/facebook/internal/ai$b;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/facebook/internal/ai$b;->a(Lcom/facebook/internal/ai$b;Z)Lcom/facebook/internal/ai$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ai;->f:Lcom/facebook/internal/ai$b;

    .line 110
    iget v2, p0, Lcom/facebook/internal/ai;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/internal/ai;->g:I

    .line 112
    invoke-virtual {p1, v1}, Lcom/facebook/internal/ai$b;->a(Z)V

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    .line 115
    :cond_3b
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_14

    if-eqz p1, :cond_41

    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/internal/ai;->b(Lcom/facebook/internal/ai$b;)V

    :cond_41
    return-void

    .line 115
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_14

    throw p1
.end method

.method static synthetic a(Lcom/facebook/internal/ai;Lcom/facebook/internal/ai$b;)V
    .registers 2

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/internal/ai;->a(Lcom/facebook/internal/ai$b;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/ai;)Lcom/facebook/internal/ai$b;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/facebook/internal/ai;->c:Lcom/facebook/internal/ai$b;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/internal/ai;Lcom/facebook/internal/ai$b;)Lcom/facebook/internal/ai$b;
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/facebook/internal/ai;->c:Lcom/facebook/internal/ai$b;

    return-object p1
.end method

.method private b(Lcom/facebook/internal/ai$b;)V
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/facebook/internal/ai;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/internal/ai$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/ai$1;-><init>(Lcom/facebook/internal/ai;Lcom/facebook/internal/ai$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/facebook/internal/ai$a;
    .registers 3

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ai$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ai$a;
    .registers 5

    .line 62
    new-instance v0, Lcom/facebook/internal/ai$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/ai$b;-><init>(Lcom/facebook/internal/ai;Ljava/lang/Runnable;)V

    .line 63
    iget-object p1, p0, Lcom/facebook/internal/ai;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 64
    :try_start_8
    iget-object v1, p0, Lcom/facebook/internal/ai;->c:Lcom/facebook/internal/ai$b;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/ai$b;->a(Lcom/facebook/internal/ai$b;Z)Lcom/facebook/internal/ai$b;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/ai;->c:Lcom/facebook/internal/ai$b;

    .line 65
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_15

    .line 67
    invoke-direct {p0}, Lcom/facebook/internal/ai;->a()V

    return-object v0

    :catchall_15
    move-exception p2

    .line 65
    :try_start_16
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p2
.end method
