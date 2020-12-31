.class public Lcom/facebook/login/g;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/g$c;,
        Lcom/facebook/login/g$b;,
        Lcom/facebook/login/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/facebook/login/g;


# instance fields
.field private c:Lcom/facebook/login/d;

.field private d:Lcom/facebook/login/a;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 70
    invoke-static {}, Lcom/facebook/login/g;->a()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/g;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    iput-object v0, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/d;

    .line 75
    sget-object v0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    iput-object v0, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/a;

    const-string v0, "rerequest"

    .line 77
    iput-object v0, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 81
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/g;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/h;
    .registers 5

    .line 704
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v0

    .line 705
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 709
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->f()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 710
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 713
    :cond_16
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 714
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 715
    new-instance v0, Lcom/facebook/login/h;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static a()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 550
    new-instance v0, Lcom/facebook/login/g$2;

    invoke-direct {v0}, Lcom/facebook/login/g$2;-><init>()V

    .line 555
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .registers 3

    .line 620
    invoke-static {p1}, Lcom/facebook/login/g$c;->a(Landroid/content/Context;)Lcom/facebook/login/f;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 622
    invoke-virtual {p1, p2}, Lcom/facebook/login/f;->a(Lcom/facebook/login/LoginClient$Request;)V

    :cond_b
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 633
    invoke-static {p1}, Lcom/facebook/login/g$c;->a(Landroid/content/Context;)Lcom/facebook/login/f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-nez p6, :cond_11

    const-string p1, "fb_mobile_login_complete"

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 639
    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 644
    :cond_11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string p1, "try_login_activity"

    if-eqz p5, :cond_1d

    const-string p5, "1"

    goto :goto_1f

    :cond_1d
    const-string p5, "0"

    .line 645
    :goto_1f
    invoke-virtual {v2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 651
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;)V

    :goto_2c
    return-void
.end method

.method private a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/j;ZLcom/facebook/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/j;",
            "Z",
            "Lcom/facebook/h<",
            "Lcom/facebook/login/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 725
    invoke-static {p1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 726
    invoke-static {}, Lcom/facebook/Profile;->b()V

    :cond_8
    if-eqz p5, :cond_34

    if-eqz p1, :cond_11

    .line 731
    invoke-static {p2, p1}, Lcom/facebook/login/g;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/h;

    move-result-object p2

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    if-nez p4, :cond_31

    if-eqz p2, :cond_21

    .line 736
    invoke-virtual {p2}, Lcom/facebook/login/h;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-nez p4, :cond_21

    goto :goto_31

    :cond_21
    if-eqz p3, :cond_27

    .line 739
    invoke-interface {p5, p3}, Lcom/facebook/h;->a(Lcom/facebook/j;)V

    goto :goto_34

    :cond_27
    if-eqz p1, :cond_34

    const/4 p1, 0x1

    .line 741
    invoke-direct {p0, p1}, Lcom/facebook/login/g;->a(Z)V

    .line 742
    invoke-interface {p5, p2}, Lcom/facebook/h;->a(Ljava/lang/Object;)V

    goto :goto_34

    .line 737
    :cond_31
    :goto_31
    invoke-interface {p5}, Lcom/facebook/h;->a()V

    :cond_34
    :goto_34
    return-void
.end method

.method private a(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/j;
        }
    .end annotation

    .line 588
    invoke-interface {p1}, Lcom/facebook/login/j;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 591
    sget-object v0, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    .line 592
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/g$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/g$3;-><init>(Lcom/facebook/login/g;)V

    .line 591
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->a(ILcom/facebook/internal/d$a;)V

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/g;->b(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 604
    :cond_1c
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 609
    invoke-interface {p1}, Lcom/facebook/login/j;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    .line 608
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/g;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 615
    throw v0
.end method

.method private a(Z)V
    .registers 4

    .line 857
    iget-object v0, p0, Lcom/facebook/login/g;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 858
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 859
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .registers 4

    .line 682
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 683
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method private b(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)Z
    .registers 5

    .line 664
    invoke-virtual {p0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    .line 666
    invoke-direct {p0, p2}, Lcom/facebook/login/g;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 673
    :cond_c
    :try_start_c
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()I

    move-result v0

    .line 671
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/j;->a(Landroid/content/Intent;I)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_13} :catch_15

    const/4 p1, 0x1

    return p1

    :catch_15
    return v1
.end method

.method static b(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_1c

    const-string v0, "publish"

    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "manage"

    .line 545
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/facebook/login/g;->a:Ljava/util/Set;

    .line 546
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static d()Lcom/facebook/login/g;
    .registers 2

    .line 90
    sget-object v0, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    if-nez v0, :cond_17

    .line 91
    const-class v0, Lcom/facebook/login/g;

    monitor-enter v0

    .line 92
    :try_start_7
    sget-object v1, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    if-nez v1, :cond_12

    .line 93
    new-instance v1, Lcom/facebook/login/g;

    invoke-direct {v1}, Lcom/facebook/login/g;-><init>()V

    sput-object v1, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    .line 95
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 98
    :cond_17
    :goto_17
    sget-object v0, Lcom/facebook/login/g;->b:Lcom/facebook/login/g;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .registers 5

    .line 688
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 689
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 690
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Lcom/facebook/login/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 694
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 695
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method protected a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 559
    new-instance v7, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/d;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 561
    :goto_11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/a;

    iget-object v4, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    .line 565
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v5

    .line 566
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/d;Ljava/util/Set;Lcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/facebook/login/LoginClient$Request;->a(Z)V

    return-object v7
.end method

.method public a(Lcom/facebook/login/a;)Lcom/facebook/login/g;
    .registers 2

    .line 294
    iput-object p1, p0, Lcom/facebook/login/g;->d:Lcom/facebook/login/a;

    return-object p0
.end method

.method public a(Lcom/facebook/login/d;)Lcom/facebook/login/g;
    .registers 2

    .line 276
    iput-object p1, p0, Lcom/facebook/login/g;->c:Lcom/facebook/login/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/login/g;
    .registers 2

    .line 312
    iput-object p1, p0, Lcom/facebook/login/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/app/Activity;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 509
    invoke-virtual {p0, p2}, Lcom/facebook/login/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 510
    new-instance v0, Lcom/facebook/login/g$a;

    invoke-direct {v0, p1}, Lcom/facebook/login/g$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 490
    new-instance v0, Lcom/facebook/internal/p;

    invoke-direct {v0, p1}, Lcom/facebook/internal/p;-><init>(Landroid/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/internal/p;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 481
    new-instance v0, Lcom/facebook/internal/p;

    invoke-direct {v0, p1}, Lcom/facebook/internal/p;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/internal/p;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/facebook/e;Lcom/facebook/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e;",
            "Lcom/facebook/h<",
            "Lcom/facebook/login/h;",
            ">;)V"
        }
    .end annotation

    .line 165
    instance-of v0, p1, Lcom/facebook/internal/d;

    if-eqz v0, :cond_15

    .line 169
    check-cast p1, Lcom/facebook/internal/d;

    sget-object v0, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    .line 170
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/g$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/g$1;-><init>(Lcom/facebook/login/g;Lcom/facebook/h;)V

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/d;->b(ILcom/facebook/internal/d$a;)V

    return-void

    .line 166
    :cond_15
    new-instance p1, Lcom/facebook/j;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/internal/p;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/p;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p2}, Lcom/facebook/login/g;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 500
    new-instance v0, Lcom/facebook/login/g$b;

    invoke-direct {v0, p1}, Lcom/facebook/login/g$b;-><init>(Lcom/facebook/internal/p;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/g;->a(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method a(ILandroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/g;->a(ILandroid/content/Intent;Lcom/facebook/h;)Z

    move-result p1

    return p1
.end method

.method a(ILandroid/content/Intent;Lcom/facebook/h;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/h<",
            "Lcom/facebook/login/h;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 204
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4c

    const-string v6, "com.facebook.LoginFragment:Result"

    .line 211
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_40

    .line 213
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 214
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_32

    .line 216
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    sget-object v7, Lcom/facebook/login/LoginClient$Result$a;->a:Lcom/facebook/login/LoginClient$Result$a;

    if-ne v0, v7, :cond_25

    .line 217
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    goto :goto_38

    .line 219
    :cond_25
    new-instance v0, Lcom/facebook/f;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/f;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_38

    :cond_32
    if-nez v0, :cond_37

    move-object v0, v4

    const/4 v5, 0x1

    goto :goto_38

    :cond_37
    move-object v0, v4

    .line 224
    :goto_38
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_43

    :cond_40
    move-object v0, v4

    move-object v1, v0

    move-object v6, v1

    :goto_43
    move-object v13, v1

    move-object v12, v2

    move v9, v5

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    goto :goto_5b

    :cond_4c
    if-nez v0, :cond_56

    .line 228
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    move-object v12, v2

    move-object v0, v4

    move-object v6, v0

    move-object v13, v6

    const/4 v9, 0x1

    goto :goto_5b

    :cond_56
    move-object v12, v2

    move-object v0, v4

    move-object v6, v0

    move-object v13, v6

    const/4 v9, 0x0

    :goto_5b
    if-nez v4, :cond_68

    if-nez v6, :cond_68

    if-nez v9, :cond_68

    .line 232
    new-instance v4, Lcom/facebook/j;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    :cond_68
    const/4 v15, 0x1

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object v14, v4

    move-object/from16 v16, v0

    .line 237
    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/g;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    move-object/from16 v5, p0

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v10, p3

    .line 245
    invoke-direct/range {v5 .. v10}, Lcom/facebook/login/g;->a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/j;ZLcom/facebook/h;)V

    return v3
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    .line 320
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 321
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0}, Lcom/facebook/login/g;->a(Z)V

    return-void
.end method
