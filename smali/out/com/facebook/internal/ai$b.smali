.class Lcom/facebook/internal/ai$b;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Lcom/facebook/internal/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/facebook/internal/ai;

.field private final c:Ljava/lang/Runnable;

.field private d:Lcom/facebook/internal/ai$b;

.field private e:Lcom/facebook/internal/ai$b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 135
    const-class v0, Lcom/facebook/internal/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/ai$b;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/facebook/internal/ai;Ljava/lang/Runnable;)V
    .registers 3

    .line 141
    iput-object p1, p0, Lcom/facebook/internal/ai$b;->b:Lcom/facebook/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/facebook/internal/ai$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/internal/ai$b;)Lcom/facebook/internal/ai$b;
    .registers 5

    .line 200
    sget-boolean v0, Lcom/facebook/internal/ai$b;->a:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 201
    :cond_f
    :goto_f
    sget-boolean v0, Lcom/facebook/internal/ai$b;->a:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    if-eqz v0, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    if-ne p1, p0, :cond_29

    .line 204
    iget-object p1, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    if-ne p1, p0, :cond_27

    move-object p1, v0

    goto :goto_29

    .line 207
    :cond_27
    iget-object p1, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    .line 211
    :cond_29
    :goto_29
    iget-object v1, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    iget-object v2, p0, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    iput-object v2, v1, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    .line 212
    iget-object v1, p0, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    iget-object v2, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    iput-object v2, v1, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    .line 213
    iput-object v0, p0, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    iput-object v0, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    return-object p1
.end method

.method a(Lcom/facebook/internal/ai$b;Z)Lcom/facebook/internal/ai$b;
    .registers 5

    .line 185
    sget-boolean v0, Lcom/facebook/internal/ai$b;->a:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    if-nez v0, :cond_9

    goto :goto_f

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 186
    :cond_f
    :goto_f
    sget-boolean v0, Lcom/facebook/internal/ai$b;->a:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    if-nez v0, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1e
    :goto_1e
    if-nez p1, :cond_26

    .line 189
    iput-object p0, p0, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    iput-object p0, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    move-object p1, p0

    goto :goto_34

    .line 191
    :cond_26
    iput-object p1, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    .line 192
    iget-object v0, p1, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    iput-object v0, p0, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    .line 193
    iget-object v0, p0, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    iget-object v1, p0, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    iput-object p0, v1, Lcom/facebook/internal/ai$b;->d:Lcom/facebook/internal/ai$b;

    iput-object p0, v0, Lcom/facebook/internal/ai$b;->e:Lcom/facebook/internal/ai$b;

    :goto_34
    if-eqz p2, :cond_37

    move-object p1, p0

    :cond_37
    return-object p1
.end method

.method a(Z)V
    .registers 2

    .line 181
    iput-boolean p1, p0, Lcom/facebook/internal/ai$b;->f:Z

    return-void
.end method

.method public a()Z
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/facebook/internal/ai$b;->b:Lcom/facebook/internal/ai;

    invoke-static {v0}, Lcom/facebook/internal/ai;->a(Lcom/facebook/internal/ai;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 148
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/internal/ai$b;->c()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 149
    iget-object v1, p0, Lcom/facebook/internal/ai$b;->b:Lcom/facebook/internal/ai;

    iget-object v2, p0, Lcom/facebook/internal/ai$b;->b:Lcom/facebook/internal/ai;

    invoke-static {v2}, Lcom/facebook/internal/ai;->b(Lcom/facebook/internal/ai;)Lcom/facebook/internal/ai$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/ai$b;->a(Lcom/facebook/internal/ai$b;)Lcom/facebook/internal/ai$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/ai;->b(Lcom/facebook/internal/ai;Lcom/facebook/internal/ai$b;)Lcom/facebook/internal/ai$b;

    const/4 v1, 0x1

    .line 150
    monitor-exit v0

    return v1

    .line 152
    :cond_1f
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public b()V
    .registers 5

    .line 159
    iget-object v0, p0, Lcom/facebook/internal/ai$b;->b:Lcom/facebook/internal/ai;

    invoke-static {v0}, Lcom/facebook/internal/ai;->a(Lcom/facebook/internal/ai;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 160
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/internal/ai$b;->c()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 161
    iget-object v1, p0, Lcom/facebook/internal/ai$b;->b:Lcom/facebook/internal/ai;

    iget-object v2, p0, Lcom/facebook/internal/ai$b;->b:Lcom/facebook/internal/ai;

    invoke-static {v2}, Lcom/facebook/internal/ai;->b(Lcom/facebook/internal/ai;)Lcom/facebook/internal/ai$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/internal/ai$b;->a(Lcom/facebook/internal/ai$b;)Lcom/facebook/internal/ai$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/ai;->b(Lcom/facebook/internal/ai;Lcom/facebook/internal/ai$b;)Lcom/facebook/internal/ai$b;

    .line 162
    iget-object v1, p0, Lcom/facebook/internal/ai$b;->b:Lcom/facebook/internal/ai;

    iget-object v2, p0, Lcom/facebook/internal/ai$b;->b:Lcom/facebook/internal/ai;

    invoke-static {v2}, Lcom/facebook/internal/ai;->b(Lcom/facebook/internal/ai;)Lcom/facebook/internal/ai$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/ai$b;->a(Lcom/facebook/internal/ai$b;Z)Lcom/facebook/internal/ai$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/ai;->b(Lcom/facebook/internal/ai;Lcom/facebook/internal/ai$b;)Lcom/facebook/internal/ai$b;

    .line 164
    :cond_2c
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_2e

    throw v1
.end method

.method public c()Z
    .registers 2

    .line 169
    iget-boolean v0, p0, Lcom/facebook/internal/ai$b;->f:Z

    return v0
.end method

.method d()Ljava/lang/Runnable;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/facebook/internal/ai$b;->c:Ljava/lang/Runnable;

    return-object v0
.end method
