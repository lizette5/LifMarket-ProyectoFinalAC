.class public final Lcom/b/a/a/b/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/b/d/a$a;


# static fields
.field private static a:Lcom/b/a/a/b/h/a;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

.field private g:Lcom/startapp/sdk/ads/video/VideoUtil;

.field private h:Lcom/b/a/a/b/h/b;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/b/a/a/b/h/a;

    invoke-direct {v0}, Lcom/b/a/a/b/h/a;-><init>()V

    sput-object v0, Lcom/b/a/a/b/h/a;->a:Lcom/b/a/a/b/h/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/b/a/a/b/h/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/a/b/h/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/b/a/a/b/h/a$2;

    invoke-direct {v0}, Lcom/b/a/a/b/h/a$2;-><init>()V

    sput-object v0, Lcom/b/a/a/b/h/a;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/b/a/a/b/h/a$3;

    invoke-direct {v0}, Lcom/b/a/a/b/h/a$3;-><init>()V

    sput-object v0, Lcom/b/a/a/b/h/a;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b/h/a;->d:Ljava/util/List;

    new-instance v0, Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/video/VideoUtil;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b/h/a;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    new-instance v0, Lcom/b/a/a/b/h/b;

    new-instance v1, Lcom/b/a/a/b/h/a/c;

    invoke-direct {v1}, Lcom/b/a/a/b/h/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/b/a/a/b/h/b;-><init>(Lcom/b/a/a/b/h/a/c;)V

    iput-object v0, p0, Lcom/b/a/a/b/h/a;->h:Lcom/b/a/a/b/h/b;

    return-void
.end method

.method public static a()Lcom/b/a/a/b/h/a;
    .registers 1

    sget-object v0, Lcom/b/a/a/b/h/a;->a:Lcom/b/a/a/b/h/a;

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/a/b/h/a;)Lcom/b/a/a/b/h/b;
    .registers 1

    iget-object p0, p0, Lcom/b/a/a/b/h/a;->h:Lcom/b/a/a/b/h/b;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/b/a/a/b/d/a;Lorg/json/JSONObject;Lcom/b/a/a/b/h/c;)V
    .registers 6

    sget-object v0, Lcom/b/a/a/b/h/c;->a:Lcom/b/a/a/b/h/c;

    if-ne p4, v0, :cond_6

    const/4 p4, 0x1

    goto :goto_7

    :cond_6
    const/4 p4, 0x0

    :goto_7
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/b/a/a/b/d/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/b/a/a/b/d/a$a;Z)V

    return-void
.end method

.method public static b()V
    .registers 4

    .line 1000
    sget-object v0, Lcom/b/a/a/b/h/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/b/a/a/b/h/a;->c:Landroid/os/Handler;

    sget-object v1, Lcom/b/a/a/b/h/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/b/a/a/b/h/a;->c:Landroid/os/Handler;

    sget-object v1, Lcom/b/a/a/b/h/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method static synthetic b(Lcom/b/a/a/b/h/a;)V
    .registers 8

    const/4 v0, 0x0

    .line 6000
    iput v0, p0, Lcom/b/a/a/b/h/a;->e:I

    invoke-static {}, Lcom/b/a/a/b/b;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/b/h/a;->i:D

    .line 7000
    iget-object v0, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->c()V

    invoke-static {}, Lcom/b/a/a/b/b;->b()D

    move-result-wide v0

    iget-object v2, p0, Lcom/b/a/a/b/h/a;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a()Lcom/b/a/a/b/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoUtil;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_34

    invoke-interface {v2, v4}, Lcom/b/a/a/b/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lcom/b/a/a/b/h/a;->h:Lcom/b/a/a/b/h/b;

    iget-object v6, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/video/VideoUtil;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/b/a/a/b/h/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_34
    iget-object v3, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoUtil;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_58

    invoke-interface {v2, v4}, Lcom/b/a/a/b/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/b/a/a/b/h/c;->a:Lcom/b/a/a/b/h/c;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/b/a/a/b/h/a;->a(Landroid/view/View;Lcom/b/a/a/b/d/a;Lorg/json/JSONObject;Lcom/b/a/a/b/h/c;)V

    invoke-static {v3}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/b/a/a/b/h/a;->h:Lcom/b/a/a/b/h/b;

    iget-object v4, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/VideoUtil;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/b/a/a/b/h/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_5d

    :cond_58
    iget-object v0, p0, Lcom/b/a/a/b/h/a;->h:Lcom/b/a/a/b/h/b;

    invoke-virtual {v0}, Lcom/b/a/a/b/h/b;->b()V

    :goto_5d
    iget-object v0, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->d()V

    .line 8000
    invoke-static {}, Lcom/b/a/a/b/b;->b()D

    .line 9000
    iget-object v0, p0, Lcom/b/a/a/b/h/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7d

    iget-object p0, p0, Lcom/b/a/a/b/h/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_73

    :cond_7d
    return-void
.end method

.method public static d()V
    .registers 0

    invoke-static {}, Lcom/b/a/a/b/h/a;->h()V

    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/b/a/a/b/h/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/b/a/a/b/h/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/b/a/a/b/h/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static h()V
    .registers 2

    sget-object v0, Lcom/b/a/a/b/h/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/b/a/a/b/h/a;->c:Landroid/os/Handler;

    sget-object v1, Lcom/b/a/a/b/h/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/a/b/h/a;->c:Landroid/os/Handler;

    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/b/a/a/b/d/a;Lorg/json/JSONObject;)V
    .registers 7

    invoke-static {p1}, Lcom/b/a/a/b/e/c;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->c(Landroid/view/View;)Lcom/b/a/a/b/h/c;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/b/h/c;->c:Lcom/b/a/a/b/h/c;

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    invoke-interface {p2, p1}, Lcom/b/a/a/b/d/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 3000
    iget-object p3, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2c

    invoke-static {v1, p3}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/video/VideoUtil;->e()V

    const/4 p3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p3, 0x0

    :goto_2d
    if-nez p3, :cond_3d

    .line 4000
    iget-object p3, p0, Lcom/b/a/a/b/h/a;->g:Lcom/startapp/sdk/ads/video/VideoUtil;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3a

    invoke-static {v1, p3}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_3a
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/b/a/a/b/h/a;->a(Landroid/view/View;Lcom/b/a/a/b/d/a;Lorg/json/JSONObject;Lcom/b/a/a/b/h/c;)V

    :cond_3d
    iget p1, p0, Lcom/b/a/a/b/h/a;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/b/a/a/b/h/a;->e:I

    return-void
.end method

.method public final c()V
    .registers 3

    .line 2000
    invoke-static {}, Lcom/b/a/a/b/h/a;->h()V

    iget-object v0, p0, Lcom/b/a/a/b/h/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/b/a/a/b/h/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/a/b/h/a$1;

    invoke-direct {v1, p0}, Lcom/b/a/a/b/h/a$1;-><init>(Lcom/b/a/a/b/h/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
