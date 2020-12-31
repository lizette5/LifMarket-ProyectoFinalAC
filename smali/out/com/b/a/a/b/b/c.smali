.class public final Lcom/b/a/a/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/a/a/b/b/d;


# direct methods
.method private constructor <init>(Lcom/b/a/a/b/b/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/b/b/c;->a:Lcom/b/a/a/b/b/d;

    return-void
.end method

.method public static a(Lcom/b/a/a/b/b/d;)Lcom/b/a/a/b/b/c;
    .registers 3

    move-object v0, p0

    check-cast v0, Lcom/b/a/a/b/b/d;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/b/a/a/b/g/a;->d()Lcom/b/a/a/b/b/c;

    move-result-object p0

    if-nez p0, :cond_22

    invoke-static {v0}, Lcom/b/a/a/b/b;->a(Lcom/b/a/a/b/b/d;)V

    new-instance p0, Lcom/b/a/a/b/b/c;

    invoke-direct {p0, v0}, Lcom/b/a/a/b/b/c;-><init>(Lcom/b/a/a/b/b/d;)V

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/a/b/g/a;->a(Lcom/b/a/a/b/b/c;)V

    return-object p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/b/a/a/b/b/c;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->a(Lcom/b/a/a/b/b/d;)V

    iget-object v0, p0, Lcom/b/a/a/b/b/c;->a:Lcom/b/a/a/b/b/d;

    .line 2000
    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/b/a/a/b/b/c;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    :try_start_15
    iget-object v0, p0, Lcom/b/a/a/b/b/c;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->a()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    iget-object v0, p0, Lcom/b/a/a/b/b/c;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/b/a/a/b/b/c;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->d()V

    :cond_27
    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
