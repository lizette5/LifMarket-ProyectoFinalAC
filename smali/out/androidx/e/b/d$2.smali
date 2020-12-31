.class Landroidx/e/b/d$2;
.super Landroidx/e/b/d$d;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/e/b/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/e/b/d$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/e/b/d;


# direct methods
.method constructor <init>(Landroidx/e/b/d;)V
    .registers 2

    .line 133
    iput-object p1, p0, Landroidx/e/b/d$2;->a:Landroidx/e/b/d;

    invoke-direct {p0}, Landroidx/e/b/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/e/b/d$2;->a:Landroidx/e/b/d;

    iget-object v0, v0, Landroidx/e/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 139
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 141
    iget-object v0, p0, Landroidx/e/b/d$2;->a:Landroidx/e/b/d;

    iget-object v3, p0, Landroidx/e/b/d$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/e/b/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_16} :catch_29
    .catchall {:try_start_b .. :try_end_16} :catchall_27

    .line 142
    :try_start_16
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_19} :catch_22
    .catchall {:try_start_16 .. :try_end_19} :catchall_1f

    .line 147
    iget-object v1, p0, Landroidx/e/b/d$2;->a:Landroidx/e/b/d;

    invoke-virtual {v1, v0}, Landroidx/e/b/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_1f
    move-exception v1

    move-object v2, v0

    goto :goto_32

    :catch_22
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2a

    :catchall_27
    move-exception v1

    goto :goto_32

    :catch_29
    move-exception v0

    .line 144
    :goto_2a
    :try_start_2a
    iget-object v3, p0, Landroidx/e/b/d$2;->a:Landroidx/e/b/d;

    iget-object v3, v3, Landroidx/e/b/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    throw v0
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_27

    .line 147
    :goto_32
    iget-object v0, p0, Landroidx/e/b/d$2;->a:Landroidx/e/b/d;

    invoke-virtual {v0, v2}, Landroidx/e/b/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
