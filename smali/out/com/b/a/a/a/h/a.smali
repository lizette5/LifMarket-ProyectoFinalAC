.class public Lcom/b/a/a/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/h/a$a;,
        Lcom/b/a/a/a/h/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/b/a/a/a/h/a;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/lang/Runnable;


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/a/a/a/h/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/b/a/a/a/d/b;

.field private i:Lcom/b/a/a/a/h/b;

.field private j:Lcom/b/a/a/a/h/c;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/b/a/a/a/h/a;

    invoke-direct {v0}, Lcom/b/a/a/a/h/a;-><init>()V

    sput-object v0, Lcom/b/a/a/a/h/a;->a:Lcom/b/a/a/a/h/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/b/a/a/a/h/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/a/a/h/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/b/a/a/a/h/a$d;

    invoke-direct {v0}, Lcom/b/a/a/a/h/a$d;-><init>()V

    sput-object v0, Lcom/b/a/a/a/h/a;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/b/a/a/a/h/a$e;

    invoke-direct {v0}, Lcom/b/a/a/a/h/a$e;-><init>()V

    sput-object v0, Lcom/b/a/a/a/h/a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/h/a;->f:Ljava/util/List;

    new-instance v0, Lcom/b/a/a/a/h/b;

    invoke-direct {v0}, Lcom/b/a/a/a/h/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    new-instance v0, Lcom/b/a/a/a/d/b;

    invoke-direct {v0}, Lcom/b/a/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/h/a;->h:Lcom/b/a/a/a/d/b;

    new-instance v0, Lcom/b/a/a/a/h/c;

    new-instance v1, Lcom/b/a/a/a/h/a/c;

    invoke-direct {v1}, Lcom/b/a/a/a/h/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/b/a/a/a/h/c;-><init>(Lcom/b/a/a/a/h/a/c;)V

    iput-object v0, p0, Lcom/b/a/a/a/h/a;->j:Lcom/b/a/a/a/h/c;

    return-void
.end method

.method public static a()Lcom/b/a/a/a/h/a;
    .registers 1

    sget-object v0, Lcom/b/a/a/a/h/a;->a:Lcom/b/a/a/a/h/a;

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/a/a/h/a;)Lcom/b/a/a/a/h/c;
    .registers 1

    iget-object p0, p0, Lcom/b/a/a/a/h/a;->j:Lcom/b/a/a/a/h/c;

    return-object p0
.end method

.method private a(J)V
    .registers 8

    iget-object v0, p0, Lcom/b/a/a/a/h/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p0, Lcom/b/a/a/a/h/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/a/h/a$b;

    iget v2, p0, Lcom/b/a/a/a/h/a;->g:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/b/a/a/a/h/a$b;->b(IJ)V

    instance-of v2, v1, Lcom/b/a/a/a/h/a$a;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/b/a/a/a/h/a$a;

    iget v2, p0, Lcom/b/a/a/a/h/a;->g:I

    invoke-interface {v1, v2, p1, p2}, Lcom/b/a/a/a/h/a$a;->a(IJ)V

    goto :goto_e

    :cond_31
    return-void
.end method

.method private a(Landroid/view/View;Lcom/b/a/a/a/d/a;Lorg/json/JSONObject;Lcom/b/a/a/a/h/d;)V
    .registers 6

    sget-object v0, Lcom/b/a/a/a/h/d;->a:Lcom/b/a/a/a/h/d;

    if-ne p4, v0, :cond_6

    const/4 p4, 0x1

    goto :goto_7

    :cond_6
    const/4 p4, 0x0

    :goto_7
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/b/a/a/a/d/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/b/a/a/a/d/a$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 6

    iget-object v0, p0, Lcom/b/a/a/a/h/a;->h:Lcom/b/a/a/a/d/b;

    invoke-virtual {v0}, Lcom/b/a/a/a/d/b;->b()Lcom/b/a/a/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v1, p1}, Lcom/b/a/a/a/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v0, p2}, Lcom/b/a/a/a/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/b/a/a/a/e/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1b
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .registers 4

    iget-object v0, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v0, p1}, Lcom/b/a/a/a/h/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p2, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {p1}, Lcom/b/a/a/a/h/b;->e()V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/b/a/a/a/h/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v0, p1}, Lcom/b/a/a/a/h/b;->b(Landroid/view/View;)Lcom/b/a/a/a/h/b$a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p2, p1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Lcom/b/a/a/a/h/b$a;)V

    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/b/a/a/a/h/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/b/a/a/a/h/a;->i()V

    return-void
.end method

.method static synthetic c()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/b/a/a/a/h/a;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/b/a/a/a/h/a;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .registers 1

    invoke-direct {p0}, Lcom/b/a/a/a/h/a;->j()V

    invoke-virtual {p0}, Lcom/b/a/a/a/h/a;->h()V

    invoke-direct {p0}, Lcom/b/a/a/a/h/a;->k()V

    return-void
.end method

.method private j()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a/a/h/a;->g:I

    invoke-static {}, Lcom/b/a/a/a/e/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/h/a;->k:J

    return-void
.end method

.method private k()V
    .registers 5

    invoke-static {}, Lcom/b/a/a/a/e/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/b/a/a/a/h/a;->k:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/a/h/a;->a(J)V

    return-void
.end method

.method private l()V
    .registers 5

    sget-object v0, Lcom/b/a/a/a/h/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/b/a/a/a/h/a;->c:Landroid/os/Handler;

    sget-object v1, Lcom/b/a/a/a/h/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/b/a/a/a/h/a;->c:Landroid/os/Handler;

    sget-object v1, Lcom/b/a/a/a/h/a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method private m()V
    .registers 3

    sget-object v0, Lcom/b/a/a/a/h/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/b/a/a/a/h/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/a/a/h/a;->c:Landroid/os/Handler;

    :cond_c
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/b/a/a/a/d/a;Lorg/json/JSONObject;)V
    .registers 6

    invoke-static {p1}, Lcom/b/a/a/a/e/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v0, p1}, Lcom/b/a/a/a/h/b;->c(Landroid/view/View;)Lcom/b/a/a/a/h/d;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/a/h/d;->c:Lcom/b/a/a/a/h/d;

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    invoke-interface {p2, p1}, Lcom/b/a/a/a/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/b/a/a/a/h/a;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_25

    invoke-direct {p0, p1, v1}, Lcom/b/a/a/a/h/a;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/b/a/a/a/h/a;->a(Landroid/view/View;Lcom/b/a/a/a/d/a;Lorg/json/JSONObject;Lcom/b/a/a/a/h/d;)V

    :cond_25
    iget p1, p0, Lcom/b/a/a/a/h/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/b/a/a/a/h/a;->g:I

    return-void
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Lcom/b/a/a/a/h/a;->l()V

    return-void
.end method

.method public f()V
    .registers 3

    invoke-virtual {p0}, Lcom/b/a/a/a/h/a;->g()V

    iget-object v0, p0, Lcom/b/a/a/a/h/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/b/a/a/a/h/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/a/a/h/a$c;

    invoke-direct {v1, p0}, Lcom/b/a/a/a/h/a$c;-><init>(Lcom/b/a/a/a/h/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .registers 1

    invoke-direct {p0}, Lcom/b/a/a/a/h/a;->m()V

    return-void
.end method

.method h()V
    .registers 9

    iget-object v0, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v0}, Lcom/b/a/a/a/h/b;->c()V

    invoke-static {}, Lcom/b/a/a/a/e/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/b/a/a/a/h/a;->h:Lcom/b/a/a/a/d/b;

    invoke-virtual {v2}, Lcom/b/a/a/a/d/b;->a()Lcom/b/a/a/a/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v3}, Lcom/b/a/a/a/h/b;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_50

    iget-object v3, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v3}, Lcom/b/a/a/a/h/b;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/b/a/a/a/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v7, v5}, Lcom/b/a/a/a/h/b;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v5, v7, v6}, Lcom/b/a/a/a/h/a;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/b/a/a/a/h/a;->j:Lcom/b/a/a/a/h/c;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/b/a/a/a/h/c;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_26

    :cond_50
    iget-object v3, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v3}, Lcom/b/a/a/a/h/b;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_74

    invoke-interface {v2, v4}, Lcom/b/a/a/a/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/b/a/a/a/h/d;->a:Lcom/b/a/a/a/h/d;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/b/a/a/a/h/a;->a(Landroid/view/View;Lcom/b/a/a/a/d/a;Lorg/json/JSONObject;Lcom/b/a/a/a/h/d;)V

    invoke-static {v3}, Lcom/b/a/a/a/e/b;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/b/a/a/a/h/a;->j:Lcom/b/a/a/a/h/c;

    iget-object v4, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v4}, Lcom/b/a/a/a/h/b;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/b/a/a/a/h/c;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_79

    :cond_74
    iget-object v0, p0, Lcom/b/a/a/a/h/a;->j:Lcom/b/a/a/a/h/c;

    invoke-virtual {v0}, Lcom/b/a/a/a/h/c;->b()V

    :goto_79
    iget-object v0, p0, Lcom/b/a/a/a/h/a;->i:Lcom/b/a/a/a/h/b;

    invoke-virtual {v0}, Lcom/b/a/a/a/h/b;->d()V

    return-void
.end method
