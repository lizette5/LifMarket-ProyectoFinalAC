.class public final Lcom/b/a/a/b/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/b/a/a;
.implements Lcom/b/a/a/b/c/b$a;


# static fields
.field private static a:Lcom/b/a/a/b/c/e;


# instance fields
.field private b:F

.field private final c:Lcom/startapp/common/b/c;

.field private final d:Lcom/b/a/a/b/e/c;

.field private e:Lcom/b/a/a/b/a/b;

.field private f:Lcom/b/a/a/b/c/a;


# direct methods
.method private constructor <init>(Lcom/startapp/common/b/c;Lcom/b/a/a/b/e/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a/b/c/e;->b:F

    iput-object p1, p0, Lcom/b/a/a/b/c/e;->c:Lcom/startapp/common/b/c;

    iput-object p2, p0, Lcom/b/a/a/b/c/e;->d:Lcom/b/a/a/b/e/c;

    return-void
.end method

.method public static a()Lcom/b/a/a/b/c/e;
    .registers 3

    sget-object v0, Lcom/b/a/a/b/c/e;->a:Lcom/b/a/a/b/c/e;

    if-nez v0, :cond_15

    new-instance v0, Lcom/b/a/a/b/e/c;

    invoke-direct {v0}, Lcom/b/a/a/b/e/c;-><init>()V

    new-instance v1, Lcom/startapp/common/b/c;

    invoke-direct {v1}, Lcom/startapp/common/b/c;-><init>()V

    new-instance v2, Lcom/b/a/a/b/c/e;

    invoke-direct {v2, v1, v0}, Lcom/b/a/a/b/c/e;-><init>(Lcom/startapp/common/b/c;Lcom/b/a/a/b/e/c;)V

    sput-object v2, Lcom/b/a/a/b/c/e;->a:Lcom/b/a/a/b/c/e;

    :cond_15
    sget-object v0, Lcom/b/a/a/b/c/e;->a:Lcom/b/a/a/b/c/e;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    iput p1, p0, Lcom/b/a/a/b/c/e;->b:F

    .line 3000
    iget-object v0, p0, Lcom/b/a/a/b/c/e;->f:Lcom/b/a/a/b/c/a;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/b/a/a/b/c/a;->a()Lcom/b/a/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/b/c/e;->f:Lcom/b/a/a/b/c/a;

    :cond_c
    iget-object v0, p0, Lcom/b/a/a/b/c/e;->f:Lcom/b/a/a/b/c/a;

    invoke-virtual {v0}, Lcom/b/a/a/b/c/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/b/b/d;

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/b/a/a/b/g/a;->a(F)V

    goto :goto_16

    :cond_2a
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1000
    new-instance v0, Lcom/b/a/a/b/e/a;

    invoke-direct {v0}, Lcom/b/a/a/b/e/a;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 2000
    new-instance v2, Lcom/b/a/a/b/a/b;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/b/a/a/b/a/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/b/a/a/b/e/a;Lcom/b/a/a/b/a/a;)V

    iput-object v2, p0, Lcom/b/a/a/b/c/e;->e:Lcom/b/a/a/b/a/b;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/b/a/a/b/h/a;->a()Lcom/b/a/a/b/h/a;

    invoke-static {}, Lcom/b/a/a/b/h/a;->b()V

    return-void

    :cond_9
    invoke-static {}, Lcom/b/a/a/b/h/a;->a()Lcom/b/a/a/b/h/a;

    invoke-static {}, Lcom/b/a/a/b/h/a;->d()V

    return-void
.end method

.method public final b()V
    .registers 2

    invoke-static {}, Lcom/b/a/a/b/c/b;->a()Lcom/b/a/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/a/b/c/b;->a(Lcom/b/a/a/b/c/b$a;)V

    invoke-static {}, Lcom/b/a/a/b/c/b;->a()Lcom/b/a/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/b/c/b;->b()V

    invoke-static {}, Lcom/b/a/a/b/c/b;->a()Lcom/b/a/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/b/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/b/a/a/b/h/a;->a()Lcom/b/a/a/b/h/a;

    invoke-static {}, Lcom/b/a/a/b/h/a;->b()V

    :cond_1e
    iget-object v0, p0, Lcom/b/a/a/b/c/e;->e:Lcom/b/a/a/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/a/b/a/b;->a()V

    return-void
.end method

.method public final c()V
    .registers 2

    invoke-static {}, Lcom/b/a/a/b/h/a;->a()Lcom/b/a/a/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/b/h/a;->c()V

    invoke-static {}, Lcom/b/a/a/b/c/b;->a()Lcom/b/a/a/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/b/c/b;->c()V

    iget-object v0, p0, Lcom/b/a/a/b/c/e;->e:Lcom/b/a/a/b/a/b;

    invoke-virtual {v0}, Lcom/b/a/a/b/a/b;->b()V

    return-void
.end method

.method public final d()F
    .registers 2

    iget v0, p0, Lcom/b/a/a/b/c/e;->b:F

    return v0
.end method
