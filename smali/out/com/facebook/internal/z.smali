.class public final Lcom/facebook/internal/z;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/z$f;,
        Lcom/facebook/internal/z$a;,
        Lcom/facebook/internal/z$b;,
        Lcom/facebook/internal/z$g;,
        Lcom/facebook/internal/z$d;,
        Lcom/facebook/internal/z$c;,
        Lcom/facebook/internal/z$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.internal.z"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/z$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/z$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/z$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 365
    invoke-static {}, Lcom/facebook/internal/z;->e()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/z;->b:Ljava/util/List;

    .line 367
    invoke-static {}, Lcom/facebook/internal/z;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/z;->c:Ljava/util/List;

    .line 369
    invoke-static {}, Lcom/facebook/internal/z;->g()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/z;->d:Ljava/util/Map;

    .line 370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xd

    .line 580
    new-array v0, v0, [Ljava/lang/Integer;

    const v2, 0x133c6b1

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x1339f47

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x13354a2

    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x1335433

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x13353e4

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x13353c9

    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x133529d

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x1335124

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x13350ac

    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x1332d23

    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x1332b3a

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x1332ac6

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x133060d

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 581
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/z;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .registers 2

    .line 576
    sget-object v0, Lcom/facebook/internal/z;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Intent;)I
    .registers 3

    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    .line 714
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/TreeSet;I[I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .line 951
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 953
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, -0x1

    move v2, v0

    const/4 v0, -0x1

    .line 956
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 957
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 960
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1e
    if-ltz v2, :cond_27

    .line 963
    aget v4, p2, v2

    if-le v4, v3, :cond_27

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    :cond_27
    if-gez v2, :cond_2a

    return v1

    .line 976
    :cond_2a
    aget v4, p2, v2

    if-ne v4, v3, :cond_a

    .line 978
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_36

    .line 980
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_36
    return v1

    :cond_37
    return v1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 701
    sget-object v0, Lcom/facebook/internal/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/z$e;

    .line 702
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v1}, Lcom/facebook/internal/z$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.DEFAULT"

    .line 704
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 705
    invoke-static {p0, v2, v1}, Lcom/facebook/internal/z;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/z$e;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/z$e;)Landroid/content/Intent;
    .registers 5

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return-object p2

    .line 416
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_10

    return-object p2

    .line 421
    :cond_10
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/internal/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1b

    return-object p2

    :cond_1b
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 460
    new-instance v9, Lcom/facebook/internal/z$b;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/facebook/internal/z$b;-><init>(Lcom/facebook/internal/z$1;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 461
    invoke-static/range {v0 .. v8}, Lcom/facebook/internal/z;->a(Lcom/facebook/internal/z$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    .line 471
    invoke-static {p0, v0, v9}, Lcom/facebook/internal/z;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/z$e;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/j;)Landroid/content/Intent;
    .registers 6

    .line 677
    invoke-static {p0}, Lcom/facebook/internal/z;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 682
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 683
    invoke-static {p0}, Lcom/facebook/internal/z;->a(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action_id"

    .line 686
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2f

    const-string v0, "error"

    .line 689
    invoke-static {p2}, Lcom/facebook/internal/z;->a(Lcom/facebook/j;)Landroid/os/Bundle;

    move-result-object p2

    .line 688
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 691
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_3b

    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 694
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3b
    return-object v1
.end method

.method private static a(Lcom/facebook/internal/z$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/z$e;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/facebook/internal/z$e;->b()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 493
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 494
    invoke-virtual {p0}, Lcom/facebook/internal/z$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p4, "client_id"

    .line 495
    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "facebook_sdk_version"

    .line 497
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-static {p2}, Lcom/facebook/internal/af;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_35

    const-string p1, "scope"

    const-string p4, ","

    .line 501
    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 500
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    :cond_35
    invoke-static {p3}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_40

    const-string p1, "e2e"

    .line 504
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_40
    const-string p1, "state"

    .line 507
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "response_type"

    const-string p2, "token,signed_request,graph_domain"

    .line 508
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "return_scopes"

    const-string p2, "true"

    .line 511
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_5e

    const-string p1, "default_audience"

    .line 517
    invoke-virtual {p6}, Lcom/facebook/login/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 515
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5e
    const-string p1, "legacy_override"

    .line 523
    invoke-static {}, Lcom/facebook/m;->i()Ljava/lang/String;

    move-result-object p2

    .line 521
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "auth_type"

    .line 525
    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Lcom/facebook/j;)Landroid/os/Bundle;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 820
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_description"

    .line 821
    invoke-virtual {p0}, Lcom/facebook/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    instance-of p0, p0, Lcom/facebook/l;

    if-eqz p0, :cond_1d

    const-string p0, "error_type"

    const-string v1, "UserCanceled"

    .line 823
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-object v0
.end method

.method private static a(Ljava/util/List;[I)Lcom/facebook/internal/z$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/internal/z$e;",
            ">;[I)",
            "Lcom/facebook/internal/z$f;"
        }
    .end annotation

    .line 846
    invoke-static {}, Lcom/facebook/internal/z;->b()V

    if-nez p0, :cond_a

    .line 849
    invoke-static {}, Lcom/facebook/internal/z$f;->a()Lcom/facebook/internal/z$f;

    move-result-object p0

    return-object p0

    .line 853
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/z$e;

    .line 856
    invoke-virtual {v0}, Lcom/facebook/internal/z$e;->c()Ljava/util/TreeSet;

    move-result-object v1

    .line 857
    invoke-static {}, Lcom/facebook/internal/z;->a()I

    move-result v2

    .line 855
    invoke-static {v1, v2, p1}, Lcom/facebook/internal/z;->a(Ljava/util/TreeSet;I[I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 861
    invoke-static {v0, v1}, Lcom/facebook/internal/z$f;->a(Lcom/facebook/internal/z$e;I)Lcom/facebook/internal/z$f;

    move-result-object p0

    return-object p0

    .line 865
    :cond_2e
    invoke-static {}, Lcom/facebook/internal/z$f;->a()Lcom/facebook/internal/z$f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/j;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "error_type"

    .line 797
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 799
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string v1, "error_description"

    .line 802
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 804
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    if-eqz v0, :cond_30

    const-string p0, "UserCanceled"

    .line 807
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 808
    new-instance p0, Lcom/facebook/l;

    invoke-direct {p0, v1}, Lcom/facebook/l;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 812
    :cond_30
    new-instance p0, Lcom/facebook/j;

    invoke-direct {p0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/z$e;)Ljava/util/TreeSet;
    .registers 1

    .line 57
    invoke-static {p0}, Lcom/facebook/internal/z;->b(Lcom/facebook/internal/z$e;)Ljava/util/TreeSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Z
    .registers 3

    .line 597
    sget-object v0, Lcom/facebook/internal/z;->f:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x133529d

    if-lt p0, v0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static b(I)I
    .registers 4

    .line 831
    sget-object v0, Lcom/facebook/internal/z;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/internal/z;->a(Ljava/util/List;[I)Lcom/facebook/internal/z$f;

    move-result-object p0

    .line 832
    invoke-virtual {p0}, Lcom/facebook/internal/z$f;->b()I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/z$e;)Landroid/content/Intent;
    .registers 5

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return-object p2

    .line 435
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_10

    return-object p2

    .line 440
    :cond_10
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/internal/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1b

    return-object p2

    :cond_1b
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/facebook/internal/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/z$e;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 542
    invoke-static/range {v2 .. v10}, Lcom/facebook/internal/z;->a(Lcom/facebook/internal/z$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v3, p0

    .line 552
    invoke-static {p0, v2, v1}, Lcom/facebook/internal/z;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/z$e;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_2b
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lcom/facebook/internal/z$e;)Ljava/util/TreeSet;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/z$e;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 889
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 891
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x1

    .line 894
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "version"

    const/4 v3, 0x0

    aput-object v1, v4, v3

    .line 895
    invoke-static {p0}, Lcom/facebook/internal/z;->c(Lcom/facebook/internal/z$e;)Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x0

    .line 901
    :try_start_1a
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 902
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/internal/z$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".provider.PlatformProvider"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_78

    .line 905
    :try_start_37
    invoke-virtual {v5, p0, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3b} :catch_3c
    .catchall {:try_start_37 .. :try_end_3b} :catchall_78

    goto :goto_45

    :catch_3c
    move-exception p0

    .line 911
    :try_start_3d
    sget-object v3, Lcom/facebook/internal/z;->a:Ljava/lang/String;

    const-string v5, "Failed to query content resolver."

    invoke-static {v3, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_78

    move-object p0, v8

    :goto_45
    if-eqz p0, :cond_72

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    .line 915
    :try_start_4b
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4f
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_4f} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_4f} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4f} :catch_51
    .catchall {:try_start_4b .. :try_end_4f} :catchall_78

    move-object v8, p0

    goto :goto_58

    .line 917
    :catch_51
    :try_start_51
    sget-object p0, Lcom/facebook/internal/z;->a:Ljava/lang/String;

    const-string v1, "Failed to query content resolver."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_58
    if-eqz v8, :cond_72

    .line 929
    :goto_5a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_72

    const-string p0, "version"

    .line 930
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 931
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catchall {:try_start_51 .. :try_end_71} :catchall_78

    goto :goto_5a

    :cond_72
    if-eqz v8, :cond_77

    .line 937
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_77
    return-object v0

    :catchall_78
    move-exception p0

    if-eqz v8, :cond_7e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 939
    :cond_7e
    throw p0
.end method

.method public static b(Landroid/content/Intent;)Ljava/util/UUID;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 721
    :cond_4
    invoke-static {p0}, Lcom/facebook/internal/z;->a(Landroid/content/Intent;)I

    move-result v1

    .line 723
    invoke-static {v1}, Lcom/facebook/internal/z;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 724
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1d

    const-string v1, "action_id"

    .line 726
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_25

    :cond_1d
    move-object p0, v0

    goto :goto_25

    :cond_1f
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 729
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_25
    if-eqz p0, :cond_2c

    .line 735
    :try_start_27
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2b} :catch_2c

    goto :goto_2d

    :catch_2c
    :cond_2c
    move-object p0, v0

    :goto_2d
    return-object p0
.end method

.method public static b()V
    .registers 3

    .line 869
    sget-object v0, Lcom/facebook/internal/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 873
    :cond_b
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/z$1;

    invoke-direct {v1}, Lcom/facebook/internal/z$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Lcom/facebook/internal/z$e;)Landroid/net/Uri;
    .registers 3

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/internal/z$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".provider.PlatformProvider/versions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2

    .line 743
    invoke-static {p0}, Lcom/facebook/internal/z;->a(Landroid/content/Intent;)I

    move-result v0

    .line 744
    invoke-static {v0}, Lcom/facebook/internal/z;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 748
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/util/List;
    .registers 1

    .line 57
    sget-object v0, Lcom/facebook/internal/z;->b:Ljava/util/List;

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2

    .line 752
    invoke-static {p0}, Lcom/facebook/internal/z;->a(Landroid/content/Intent;)I

    move-result v0

    .line 753
    invoke-static {v0}, Lcom/facebook/internal/z;->a(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 754
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_f
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 757
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 57
    sget-object v0, Lcom/facebook/internal/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static e(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2

    .line 761
    invoke-static {p0}, Lcom/facebook/internal/z;->a(Landroid/content/Intent;)I

    move-result v0

    .line 762
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 763
    invoke-static {v0}, Lcom/facebook/internal/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez p0, :cond_11

    goto :goto_18

    :cond_11
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 767
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_18
    return-object p0
.end method

.method private static e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/z$e;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v1, Lcom/facebook/internal/z$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/internal/z$c;-><init>(Lcom/facebook/internal/z$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v1, Lcom/facebook/internal/z$g;

    invoke-direct {v1, v2}, Lcom/facebook/internal/z$g;-><init>(Lcom/facebook/internal/z$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/z$e;",
            ">;"
        }
    .end annotation

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/facebook/internal/z;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    new-instance v1, Lcom/facebook/internal/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/internal/z$a;-><init>(Lcom/facebook/internal/z$1;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static f(Landroid/content/Intent;)Z
    .registers 2

    .line 771
    invoke-static {p0}, Lcom/facebook/internal/z;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string p0, "error"

    .line 773
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_d
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 775
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2

    .line 780
    invoke-static {p0}, Lcom/facebook/internal/z;->f(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 784
    :cond_8
    invoke-static {p0}, Lcom/facebook/internal/z;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string p0, "error"

    .line 786
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 789
    :cond_15
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static g()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/z$e;",
            ">;>;"
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    new-instance v2, Lcom/facebook/internal/z$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/internal/z$d;-><init>(Lcom/facebook/internal/z$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 399
    sget-object v3, Lcom/facebook/internal/z;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 400
    sget-object v3, Lcom/facebook/internal/z;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 401
    sget-object v3, Lcom/facebook/internal/z;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 402
    sget-object v3, Lcom/facebook/internal/z;->b:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 403
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 404
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 405
    sget-object v2, Lcom/facebook/internal/z;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.facebook.platform.action.request.SHARE_STORY"

    .line 406
    sget-object v2, Lcom/facebook/internal/z;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
