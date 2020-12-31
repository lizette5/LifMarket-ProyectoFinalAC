.class public abstract Landroidx/mediarouter/media/e;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/e$c;,
        Landroidx/mediarouter/media/e$a;,
        Landroidx/mediarouter/media/e$b;,
        Landroidx/mediarouter/media/e$e;,
        Landroidx/mediarouter/media/e$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/mediarouter/media/e$d;

.field private final c:Landroidx/mediarouter/media/e$c;

.field private d:Landroidx/mediarouter/media/e$a;

.field private e:Landroidx/mediarouter/media/d;

.field private f:Z

.field private g:Landroidx/mediarouter/media/f;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/e;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/e$d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/e$d;)V
    .registers 5

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroidx/mediarouter/media/e$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/e$c;-><init>(Landroidx/mediarouter/media/e;)V

    iput-object v0, p0, Landroidx/mediarouter/media/e;->c:Landroidx/mediarouter/media/e$c;

    if-eqz p1, :cond_24

    .line 108
    iput-object p1, p0, Landroidx/mediarouter/media/e;->a:Landroid/content/Context;

    if-nez p2, :cond_21

    .line 110
    new-instance p2, Landroidx/mediarouter/media/e$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/e$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroidx/mediarouter/media/e;->b:Landroidx/mediarouter/media/e$d;

    goto :goto_23

    .line 112
    :cond_21
    iput-object p2, p0, Landroidx/mediarouter/media/e;->b:Landroidx/mediarouter/media/e$d;

    :goto_23
    return-void

    .line 105
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 120
    iget-object v0, p0, Landroidx/mediarouter/media/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 279
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 3

    if-eqz p1, :cond_11

    if-eqz p2, :cond_9

    .line 308
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object p1

    return-object p1

    .line 306
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/d;)V
    .registers 2

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/e$a;)V
    .registers 2

    .line 143
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 144
    iput-object p1, p0, Landroidx/mediarouter/media/e;->d:Landroidx/mediarouter/media/e$a;

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/f;)V
    .registers 3

    .line 246
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 248
    iget-object v0, p0, Landroidx/mediarouter/media/e;->g:Landroidx/mediarouter/media/f;

    if-eq v0, p1, :cond_15

    .line 249
    iput-object p1, p0, Landroidx/mediarouter/media/e;->g:Landroidx/mediarouter/media/f;

    .line 250
    iget-boolean p1, p0, Landroidx/mediarouter/media/e;->h:Z

    if-nez p1, :cond_15

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Landroidx/mediarouter/media/e;->h:Z

    .line 252
    iget-object v0, p0, Landroidx/mediarouter/media/e;->c:Landroidx/mediarouter/media/e$c;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e$c;->sendEmptyMessage(I)Z

    :cond_15
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .registers 2

    .line 127
    iget-object v0, p0, Landroidx/mediarouter/media/e;->c:Landroidx/mediarouter/media/e$c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/e$b;
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 326
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/mediarouter/media/d;)V
    .registers 3

    .line 169
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 171
    iget-object v0, p0, Landroidx/mediarouter/media/e;->e:Landroidx/mediarouter/media/d;

    invoke-static {v0, p1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 175
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/e;->c(Landroidx/mediarouter/media/d;)V

    return-void
.end method

.method public final c()Landroidx/mediarouter/media/e$d;
    .registers 2

    .line 134
    iget-object v0, p0, Landroidx/mediarouter/media/e;->b:Landroidx/mediarouter/media/e$d;

    return-object v0
.end method

.method final c(Landroidx/mediarouter/media/d;)V
    .registers 3

    .line 179
    iput-object p1, p0, Landroidx/mediarouter/media/e;->e:Landroidx/mediarouter/media/d;

    .line 180
    iget-boolean p1, p0, Landroidx/mediarouter/media/e;->f:Z

    if-nez p1, :cond_f

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Landroidx/mediarouter/media/e;->f:Z

    .line 182
    iget-object p1, p0, Landroidx/mediarouter/media/e;->c:Landroidx/mediarouter/media/e$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/e$c;->sendEmptyMessage(I)Z

    :cond_f
    return-void
.end method

.method public final d()Landroidx/mediarouter/media/d;
    .registers 2

    .line 157
    iget-object v0, p0, Landroidx/mediarouter/media/e;->e:Landroidx/mediarouter/media/d;

    return-object v0
.end method

.method e()V
    .registers 2

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Landroidx/mediarouter/media/e;->f:Z

    .line 188
    iget-object v0, p0, Landroidx/mediarouter/media/e;->e:Landroidx/mediarouter/media/d;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/e;->a(Landroidx/mediarouter/media/d;)V

    return-void
.end method

.method public final f()Landroidx/mediarouter/media/f;
    .registers 2

    .line 231
    iget-object v0, p0, Landroidx/mediarouter/media/e;->g:Landroidx/mediarouter/media/f;

    return-object v0
.end method

.method g()V
    .registers 3

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Landroidx/mediarouter/media/e;->h:Z

    .line 260
    iget-object v0, p0, Landroidx/mediarouter/media/e;->d:Landroidx/mediarouter/media/e$a;

    if-eqz v0, :cond_e

    .line 261
    iget-object v0, p0, Landroidx/mediarouter/media/e;->d:Landroidx/mediarouter/media/e$a;

    iget-object v1, p0, Landroidx/mediarouter/media/e;->g:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/e$a;->a(Landroidx/mediarouter/media/e;Landroidx/mediarouter/media/f;)V

    :cond_e
    return-void
.end method
