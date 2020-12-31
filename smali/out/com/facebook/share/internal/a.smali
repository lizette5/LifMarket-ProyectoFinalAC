.class public Lcom/facebook/share/internal/a;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/a$b;,
        Lcom/facebook/share/internal/a$o;,
        Lcom/facebook/share/internal/a$j;,
        Lcom/facebook/share/internal/a$a;,
        Lcom/facebook/share/internal/a$n;,
        Lcom/facebook/share/internal/a$d;,
        Lcom/facebook/share/internal/a$f;,
        Lcom/facebook/share/internal/a$h;,
        Lcom/facebook/share/internal/a$i;,
        Lcom/facebook/share/internal/a$l;,
        Lcom/facebook/share/internal/a$k;,
        Lcom/facebook/share/internal/a$g;,
        Lcom/facebook/share/internal/a$e;,
        Lcom/facebook/share/internal/a$m;,
        Lcom/facebook/share/internal/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/facebook/internal/o;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/facebook/internal/ai;

.field private static e:Lcom/facebook/internal/ai;

.field private static f:Landroid/os/Handler;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static volatile i:I

.field private static j:Lcom/facebook/d;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/share/widget/LikeView$e;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Bundle;

.field private x:Lcom/facebook/appevents/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    new-instance v0, Lcom/facebook/internal/ai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/internal/ai;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/a;->d:Lcom/facebook/internal/ai;

    .line 166
    new-instance v0, Lcom/facebook/internal/ai;

    invoke-direct {v0, v1}, Lcom/facebook/internal/ai;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/a;->e:Lcom/facebook/internal/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .registers 3

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    .line 642
    iput-object p2, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    return-void
.end method

.method static synthetic a(I)I
    .registers 1

    .line 76
    sput p0, Lcom/facebook/share/internal/a;->i:I

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/share/internal/a;
    .registers 5

    .line 428
    invoke-static {p0}, Lcom/facebook/share/internal/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    sget-object v0, Lcom/facebook/share/internal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/a;

    if-eqz v0, :cond_19

    .line 433
    sget-object v1, Lcom/facebook/share/internal/a;->d:Lcom/facebook/internal/ai;

    new-instance v2, Lcom/facebook/share/internal/a$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/share/internal/a$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/ai;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ai$a;

    :cond_19
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Lcom/facebook/share/internal/g;
    .registers 4

    .line 879
    new-instance v0, Lcom/facebook/share/internal/a$9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/share/internal/a$9;-><init>(Lcom/facebook/share/internal/a;Lcom/facebook/h;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 371
    :cond_3
    sget-object v0, Lcom/facebook/share/internal/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/share/internal/a$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/a$7;-><init>(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/facebook/share/internal/a$m;)V
    .registers 6

    .line 1220
    iget-object v0, p0, Lcom/facebook/share/internal/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_d

    .line 1222
    invoke-interface {p1}, Lcom/facebook/share/internal/a$m;->a()V

    :cond_d
    return-void

    .line 1228
    :cond_e
    new-instance v0, Lcom/facebook/share/internal/a$e;

    iget-object v1, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/share/internal/a$e;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1230
    new-instance v1, Lcom/facebook/share/internal/a$g;

    iget-object v2, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/share/internal/a$g;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1233
    new-instance v2, Lcom/facebook/q;

    invoke-direct {v2}, Lcom/facebook/q;-><init>()V

    .line 1234
    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/a$e;->a(Lcom/facebook/q;)V

    .line 1235
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/a$g;->a(Lcom/facebook/q;)V

    .line 1237
    new-instance v3, Lcom/facebook/share/internal/a$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/facebook/share/internal/a$3;-><init>(Lcom/facebook/share/internal/a;Lcom/facebook/share/internal/a$e;Lcom/facebook/share/internal/a$g;Lcom/facebook/share/internal/a$m;)V

    invoke-virtual {v2, v3}, Lcom/facebook/q;->a(Lcom/facebook/q$a;)V

    .line 1264
    invoke-virtual {v2}, Lcom/facebook/q;->h()Lcom/facebook/p;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;)V
    .registers 1

    .line 76
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->o()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;IILandroid/content/Intent;)V
    .registers 4

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Landroid/os/Bundle;)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/internal/a;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V
    .registers 9

    .line 267
    iget-object v0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/widget/LikeView$e;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    .line 274
    new-instance v0, Lcom/facebook/j;

    const-string v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    .line 278
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x2

    .line 279
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_2d

    .line 282
    :cond_2a
    iput-object v0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    move-object v0, v1

    .line 285
    :goto_2d
    invoke-static {p2, p0, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Ljava/lang/String;)V
    .registers 2

    .line 76
    invoke-static {p0, p1}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .registers 3

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 76
    invoke-direct/range {p0 .. p6}, Lcom/facebook/share/internal/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p2, "object_id"

    .line 1269
    iget-object v1, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "object_type"

    .line 1270
    iget-object v1, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_action"

    .line 1271
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->l()Lcom/facebook/appevents/m;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/appevents/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .registers 5

    .line 1277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_16

    .line 1279
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->f()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string v1, "error"

    .line 1283
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1281
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    :cond_16
    invoke-direct {p0, p1, v0}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/share/internal/a;)V
    .registers 5

    .line 420
    invoke-static {p0}, Lcom/facebook/share/internal/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 422
    sget-object v0, Lcom/facebook/share/internal/a;->d:Lcom/facebook/internal/ai;

    new-instance v1, Lcom/facebook/share/internal/a$j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/a$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ai;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ai$a;

    .line 424
    sget-object v0, Lcom/facebook/share/internal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    sget-boolean v0, Lcom/facebook/share/internal/a;->h:Z

    if-nez v0, :cond_7

    .line 250
    invoke-static {}, Lcom/facebook/share/internal/a;->j()V

    .line 253
    :cond_7
    invoke-static {p0}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 256
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    goto :goto_1b

    .line 258
    :cond_11
    sget-object v0, Lcom/facebook/share/internal/a;->e:Lcom/facebook/internal/ai;

    new-instance v1, Lcom/facebook/share/internal/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/a$b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ai;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ai$a;

    :goto_1b
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 76
    invoke-static {p0, p1}, Lcom/facebook/share/internal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 751
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/a;->b(Z)V

    .line 753
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    .line 754
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 758
    invoke-static {p0, v0, p1}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    .line 780
    invoke-static {p2, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 782
    invoke-static {p3, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 783
    invoke-static {p4, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 785
    invoke-static {p5, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 786
    invoke-static {p6, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 788
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    if-ne p1, v0, :cond_44

    iget-object v0, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    .line 789
    invoke-static {p2, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    .line 792
    invoke-static {p3, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    .line 795
    invoke-static {p4, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    .line 796
    invoke-static {p5, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    .line 799
    invoke-static {p6, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_44

    :cond_42
    const/4 v0, 0x0

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v0, 0x1

    :goto_45
    if-nez v0, :cond_48

    return-void

    .line 805
    :cond_48
    iput-boolean p1, p0, Lcom/facebook/share/internal/a;->m:Z

    .line 806
    iput-object p2, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    .line 807
    iput-object p3, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    .line 808
    iput-object p4, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    .line 809
    iput-object p5, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    .line 810
    iput-object p6, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    .line 812
    invoke-static {p0}, Lcom/facebook/share/internal/a;->l(Lcom/facebook/share/internal/a;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 814
    invoke-static {p0, p1}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;)Z
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    sget-object v0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 203
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PENDING_CONTROLLER_KEY"

    const/4 v3, 0x0

    .line 208
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    .line 213
    :cond_1c
    sget-object v0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    return v1

    .line 218
    :cond_25
    sget-object v0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    new-instance v2, Lcom/facebook/share/internal/a$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/share/internal/a$1;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/facebook/share/internal/a;Z)Z
    .registers 2

    .line 76
    iput-boolean p1, p0, Lcom/facebook/share/internal/a;->v:Z

    return p1
.end method

.method private a(ZLandroid/os/Bundle;)Z
    .registers 5

    .line 733
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-eqz p1, :cond_d

    .line 736
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/a;->c(Landroid/os/Bundle;)V

    goto :goto_1a

    .line 737
    :cond_d
    iget-object p1, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 739
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/a;->d(Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return v1
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/share/internal/a;
    .registers 6

    const/4 v0, 0x0

    .line 480
    :try_start_1
    invoke-static {p0}, Lcom/facebook/share/internal/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 481
    sget-object v1, Lcom/facebook/share/internal/a;->b:Lcom/facebook/internal/o;

    invoke-virtual {v1, p0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_2a
    .catchall {:try_start_1 .. :try_end_b} :catchall_25

    if-eqz p0, :cond_1f

    .line 483
    :try_start_d
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 485
    invoke-static {v1}, Lcom/facebook/share/internal/a;->c(Ljava/lang/String;)Lcom/facebook/share/internal/a;

    move-result-object v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b} :catch_1d
    .catchall {:try_start_d .. :try_end_1b} :catchall_37

    move-object v0, v1

    goto :goto_1f

    :catch_1d
    move-exception v1

    goto :goto_2c

    :cond_1f
    :goto_1f
    if-eqz p0, :cond_36

    .line 493
    :goto_21
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    goto :goto_36

    :catchall_25
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_38

    :catch_2a
    move-exception v1

    move-object p0, v0

    .line 489
    :goto_2c
    :try_start_2c
    sget-object v2, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from disk"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_37

    if-eqz p0, :cond_36

    goto :goto_21

    :cond_36
    :goto_36
    return-object v0

    :catchall_37
    move-exception v0

    :goto_38
    if-eqz p0, :cond_3d

    .line 493
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 495
    :cond_3d
    throw v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(IILandroid/content/Intent;)V
    .registers 5

    .line 867
    iget-object v0, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    .line 871
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/a;->a(Landroid/os/Bundle;)Lcom/facebook/share/internal/g;

    move-result-object v0

    .line 867
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/share/internal/h;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/g;)Z

    .line 875
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->m()V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/facebook/internal/p;Landroid/os/Bundle;)V
    .registers 7

    .line 823
    invoke-static {}, Lcom/facebook/share/internal/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v1, "fb_like_control_did_present_dialog"

    goto :goto_24

    .line 825
    :cond_a
    invoke-static {}, Lcom/facebook/share/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "fb_like_control_did_present_fallback_dialog"

    goto :goto_24

    :cond_13
    const-string v0, "present_dialog"

    .line 829
    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 830
    sget-object v0, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v2, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v2}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 834
    invoke-static {v1, v0}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;Ljava/lang/String;)V

    :goto_24
    if-eqz v1, :cond_69

    .line 840
    iget-object v0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    .line 841
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_31
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    .line 842
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    :goto_37
    new-instance v1, Lcom/facebook/share/internal/LikeContent$a;

    invoke-direct {v1}, Lcom/facebook/share/internal/LikeContent$a;-><init>()V

    iget-object v2, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    .line 844
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v1

    .line 845
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeContent$a;->a()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    if-eqz p2, :cond_55

    .line 849
    new-instance p1, Lcom/facebook/share/internal/d;

    invoke-direct {p1, p2}, Lcom/facebook/share/internal/d;-><init>(Lcom/facebook/internal/p;)V

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/LikeContent;)V

    goto :goto_5d

    .line 851
    :cond_55
    new-instance p2, Lcom/facebook/share/internal/d;

    invoke-direct {p2, p1}, Lcom/facebook/share/internal/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/LikeContent;)V

    .line 854
    :goto_5d
    invoke-direct {p0, p3}, Lcom/facebook/share/internal/a;->b(Landroid/os/Bundle;)V

    .line 856
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->l()Lcom/facebook/appevents/m;

    move-result-object p1

    const-string p2, "fb_like_control_did_present_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/facebook/appevents/m;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_69
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 3

    .line 962
    iget-object v0, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/share/internal/a;->e(Ljava/lang/String;)V

    .line 965
    iput-object p1, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    .line 968
    invoke-static {p0}, Lcom/facebook/share/internal/a;->l(Lcom/facebook/share/internal/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 76
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/a;Z)V
    .registers 2

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/a;->a(Z)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V
    .registers 3

    .line 76
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/a;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 460
    :try_start_1
    sget-object v1, Lcom/facebook/share/internal/a;->b:Lcom/facebook/internal/o;

    invoke-virtual {v1, p0}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_1c
    .catchall {:try_start_1 .. :try_end_7} :catchall_1a

    .line 461
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_e} :catch_17
    .catchall {:try_start_7 .. :try_end_e} :catchall_14

    if-eqz p0, :cond_29

    .line 466
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    goto :goto_29

    :catchall_14
    move-exception p1

    move-object v0, p0

    goto :goto_2a

    :catch_17
    move-exception p1

    move-object v0, p0

    goto :goto_1d

    :catchall_1a
    move-exception p1

    goto :goto_2a

    :catch_1c
    move-exception p1

    .line 463
    :goto_1d
    :try_start_1d
    sget-object p0, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to disk"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_1a

    if-eqz v0, :cond_29

    .line 466
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    :cond_29
    :goto_29
    return-void

    :goto_2a
    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 468
    :cond_2f
    throw p1
.end method

.method private b(Z)V
    .registers 9

    .line 765
    iget-object v2, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/share/internal/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/facebook/share/internal/a;
    .registers 5

    const/4 v0, 0x0

    .line 504
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    .line 505
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_11

    return-object v0

    :cond_11
    const-string p0, "object_id"

    .line 512
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    .line 513
    sget-object v3, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    .line 515
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v3

    .line 513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 517
    new-instance v3, Lcom/facebook/share/internal/a;

    .line 519
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$e;->a(I)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/facebook/share/internal/a;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    const-string p0, "like_count_string_with_like"

    .line 524
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    .line 526
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    .line 528
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    .line 530
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    const-string p0, "is_object_liked"

    .line 531
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/share/internal/a;->m:Z

    const-string p0, "unlike_token"

    .line 532
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    .line 534
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6a

    .line 538
    invoke-static {p0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6a} :catch_6c

    :cond_6a
    move-object v0, v3

    goto :goto_74

    :catch_6c
    move-exception p0

    .line 541
    sget-object v1, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v2, "Unable to deserialize controller from JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_74
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/share/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/facebook/share/internal/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    .line 1001
    iput-boolean v0, p0, Lcom/facebook/share/internal/a;->v:Z

    .line 1003
    new-instance v0, Lcom/facebook/share/internal/a$10;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/a$10;-><init>(Lcom/facebook/share/internal/a;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$m;)V

    return-void
.end method

.method private static c(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 621
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_17

    if-nez p2, :cond_e

    .line 624
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_e
    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 627
    invoke-virtual {p0}, Lcom/facebook/share/internal/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz p2, :cond_1c

    .line 631
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 633
    :cond_1c
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object p0

    .line 634
    invoke-virtual {p0, v0}, Landroidx/f/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V
    .registers 4

    .line 301
    invoke-static {p0}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 304
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    return-void

    .line 309
    :cond_a
    invoke-static {p0}, Lcom/facebook/share/internal/a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/a;

    move-result-object v0

    if-nez v0, :cond_18

    .line 312
    new-instance v0, Lcom/facebook/share/internal/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/a;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 313
    invoke-static {v0}, Lcom/facebook/share/internal/a;->l(Lcom/facebook/share/internal/a;)V

    .line 317
    :cond_18
    invoke-static {p0, v0}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Lcom/facebook/share/internal/a;)V

    .line 321
    sget-object p0, Lcom/facebook/share/internal/a;->f:Landroid/os/Handler;

    new-instance p1, Lcom/facebook/share/internal/a$5;

    invoke-direct {p1, v0}, Lcom/facebook/share/internal/a$5;-><init>(Lcom/facebook/share/internal/a;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 328
    invoke-static {p2, v0, p0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/share/internal/a;Z)Z
    .registers 2

    .line 76
    iput-boolean p1, p0, Lcom/facebook/share/internal/a;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 588
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 589
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 590
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    .line 597
    invoke-static {v0}, Lcom/facebook/internal/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    const-string v4, ""

    .line 603
    invoke-static {v0, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    sget v0, Lcom/facebook/share/internal/a;->i:I

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    .line 599
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, p0, Lcom/facebook/share/internal/a;->v:Z

    .line 1061
    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0}, Lcom/facebook/q;-><init>()V

    .line 1062
    new-instance v1, Lcom/facebook/share/internal/a$l;

    iget-object v2, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/a$l;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/a$l;->a(Lcom/facebook/q;)V

    .line 1065
    new-instance v2, Lcom/facebook/share/internal/a$11;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/share/internal/a$11;-><init>(Lcom/facebook/share/internal/a;Lcom/facebook/share/internal/a$l;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/q;->a(Lcom/facebook/q$a;)V

    .line 1090
    invoke-virtual {v0}, Lcom/facebook/q;->h()Lcom/facebook/p;

    return-void
.end method

.method private static d(Lcom/facebook/share/internal/a;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 614
    invoke-static {p0, p1, v0}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/share/internal/a;Z)Z
    .registers 2

    .line 76
    iput-boolean p1, p0, Lcom/facebook/share/internal/a;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method private e(Landroid/os/Bundle;)V
    .registers 4

    .line 1211
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    iget-boolean v1, p0, Lcom/facebook/share/internal/a;->u:Z

    if-eq v0, v1, :cond_15

    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    .line 1212
    invoke-direct {p0, v0, p1}, Lcom/facebook/share/internal/a;->a(ZLandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 1215
    iget-boolean p1, p0, Lcom/facebook/share/internal/a;->m:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/a;->a(Z)V

    :cond_15
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .registers 3

    .line 978
    sput-object p0, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    .line 979
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v1, 0x0

    .line 981
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 982
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PENDING_CONTROLLER_KEY"

    sget-object v1, Lcom/facebook/share/internal/a;->g:Ljava/lang/String;

    .line 983
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 986
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    .line 76
    sget-object v0, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g()I
    .registers 1

    .line 76
    sget v0, Lcom/facebook/share/internal/a;->i:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/share/internal/a;)Lcom/facebook/appevents/m;
    .registers 1

    .line 76
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->l()Lcom/facebook/appevents/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 76
    sget-object v0, Lcom/facebook/share/internal/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i()Lcom/facebook/internal/o;
    .registers 1

    .line 76
    sget-object v0, Lcom/facebook/share/internal/a;->b:Lcom/facebook/internal/o;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/share/internal/a;)Lcom/facebook/share/widget/LikeView$e;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .registers 1

    .line 76
    iget-object p0, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized j()V
    .registers 5

    const-class v0, Lcom/facebook/share/internal/a;

    monitor-enter v0

    .line 332
    :try_start_3
    sget-boolean v1, Lcom/facebook/share/internal/a;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    if-eqz v1, :cond_9

    .line 333
    monitor-exit v0

    return-void

    .line 336
    :cond_9
    :try_start_9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/share/internal/a;->f:Landroid/os/Handler;

    .line 338
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    .line 343
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/facebook/share/internal/a;->i:I

    .line 344
    new-instance v1, Lcom/facebook/internal/o;

    sget-object v2, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    new-instance v4, Lcom/facebook/internal/o$d;

    invoke-direct {v4}, Lcom/facebook/internal/o$d;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/facebook/internal/o;-><init>(Ljava/lang/String;Lcom/facebook/internal/o$d;)V

    sput-object v1, Lcom/facebook/share/internal/a;->b:Lcom/facebook/internal/o;

    .line 346
    invoke-static {}, Lcom/facebook/share/internal/a;->k()V

    .line 348
    sget-object v1, Lcom/facebook/internal/d$b;->d:Lcom/facebook/internal/d$b;

    .line 349
    invoke-virtual {v1}, Lcom/facebook/internal/d$b;->a()I

    move-result v1

    new-instance v2, Lcom/facebook/share/internal/a$6;

    invoke-direct {v2}, Lcom/facebook/share/internal/a$6;-><init>()V

    .line 348
    invoke-static {v1, v2}, Lcom/facebook/internal/d;->a(ILcom/facebook/internal/d$a;)V

    .line 360
    sput-boolean v3, Lcom/facebook/share/internal/a;->h:Z
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_4b

    .line 361
    monitor-exit v0

    return-void

    :catchall_4b
    move-exception v1

    .line 331
    monitor-exit v0

    throw v1
.end method

.method private static k()V
    .registers 1

    .line 384
    new-instance v0, Lcom/facebook/share/internal/a$8;

    invoke-direct {v0}, Lcom/facebook/share/internal/a$8;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/a;->j:Lcom/facebook/d;

    return-void
.end method

.method static synthetic k(Lcom/facebook/share/internal/a;)Z
    .registers 1

    .line 76
    iget-boolean p0, p0, Lcom/facebook/share/internal/a;->m:Z

    return p0
.end method

.method private l()Lcom/facebook/appevents/m;
    .registers 3

    .line 723
    iget-object v0, p0, Lcom/facebook/share/internal/a;->x:Lcom/facebook/appevents/m;

    if-nez v0, :cond_f

    .line 724
    new-instance v0, Lcom/facebook/appevents/m;

    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/internal/a;->x:Lcom/facebook/appevents/m;

    .line 726
    :cond_f
    iget-object v0, p0, Lcom/facebook/share/internal/a;->x:Lcom/facebook/appevents/m;

    return-object v0
.end method

.method private static l(Lcom/facebook/share/internal/a;)V
    .registers 4

    .line 444
    invoke-static {p0}, Lcom/facebook/share/internal/a;->m(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object p0, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/share/internal/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 447
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 448
    sget-object v1, Lcom/facebook/share/internal/a;->e:Lcom/facebook/internal/ai;

    new-instance v2, Lcom/facebook/share/internal/a$o;

    invoke-direct {v2, p0, v0}, Lcom/facebook/share/internal/a$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/ai;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ai$a;

    :cond_20
    return-void
.end method

.method private static m(Lcom/facebook/share/internal/a;)Ljava/lang/String;
    .registers 4

    .line 549
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    .line 551
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    .line 552
    iget-object v2, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    .line 553
    iget-object v2, p0, Lcom/facebook/share/internal/a;->l:Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    .line 554
    iget-object v2, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    .line 557
    iget-object v2, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    .line 560
    iget-object v2, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    .line 563
    iget-object v2, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    .line 566
    iget-boolean v2, p0, Lcom/facebook/share/internal/a;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    .line 567
    iget-object v2, p0, Lcom/facebook/share/internal/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    iget-object v1, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_58

    .line 569
    iget-object p0, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    .line 570
    invoke-static {p0}, Lcom/facebook/internal/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_58

    const-string v1, "facebook_dialog_analytics_bundle"

    .line 573
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_58} :catch_5d

    .line 583
    :cond_58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_5d
    move-exception p0

    .line 579
    sget-object v0, Lcom/facebook/share/internal/a;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to JSON"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private m()V
    .registers 2

    const/4 v0, 0x0

    .line 972
    iput-object v0, p0, Lcom/facebook/share/internal/a;->w:Landroid/os/Bundle;

    .line 974
    invoke-static {v0}, Lcom/facebook/share/internal/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private n()Z
    .registers 3

    .line 990
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 993
    iget-boolean v1, p0, Lcom/facebook/share/internal/a;->t:Z

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/facebook/share/internal/a;->s:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 995
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 996
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 997
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method private o()V
    .registers 2

    .line 1094
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1098
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->p()V

    return-void

    .line 1102
    :cond_a
    new-instance v0, Lcom/facebook/share/internal/a$12;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/a$12;-><init>(Lcom/facebook/share/internal/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$m;)V

    return-void
.end method

.method private p()V
    .registers 5

    .line 1152
    new-instance v0, Lcom/facebook/share/internal/e;

    .line 1153
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v1

    .line 1154
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v0}, Lcom/facebook/share/internal/e;->a()Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    .line 1160
    :cond_16
    new-instance v1, Lcom/facebook/share/internal/a$2;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/a$2;-><init>(Lcom/facebook/share/internal/a;)V

    .line 1207
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/internal/aa$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/facebook/share/internal/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/internal/p;Landroid/os/Bundle;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 699
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 701
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->n()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 703
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/a;->b(Z)V

    .line 704
    iget-boolean v2, p0, Lcom/facebook/share/internal/a;->v:Z

    if-eqz v2, :cond_1b

    .line 708
    invoke-direct {p0}, Lcom/facebook/share/internal/a;->l()Lcom/facebook/appevents/m;

    move-result-object p1

    const-string p2, "fb_like_control_did_undo_quickly"

    invoke-virtual {p1, p2, p3}, Lcom/facebook/appevents/m;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2f

    .line 711
    :cond_1b
    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/a;->a(ZLandroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2f

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    .line 714
    :goto_25
    invoke-direct {p0, v1}, Lcom/facebook/share/internal/a;->b(Z)V

    .line 715
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a;->b(Landroid/app/Activity;Lcom/facebook/internal/p;Landroid/os/Bundle;)V

    goto :goto_2f

    .line 718
    :cond_2c
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/a;->b(Landroid/app/Activity;Lcom/facebook/internal/p;Landroid/os/Bundle;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 660
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/share/internal/a;->n:Ljava/lang/String;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/facebook/share/internal/a;->o:Ljava/lang/String;

    :goto_9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 669
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/share/internal/a;->p:Ljava/lang/String;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/facebook/share/internal/a;->q:Ljava/lang/String;

    :goto_9
    return-object v0
.end method

.method public d()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 678
    iget-boolean v0, p0, Lcom/facebook/share/internal/a;->m:Z

    return v0
.end method

.method public e()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
