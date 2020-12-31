.class public Landroidx/core/d/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/d/b$a;,
        Landroidx/core/d/b$b;,
        Landroidx/core/d/b$c;
    }
.end annotation


# static fields
.field static final a:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field static final c:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/d/c$a<",
            "Landroidx/core/d/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/core/d/c;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 172
    new-instance v0, Landroidx/b/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/b/e;-><init>(I)V

    sput-object v0, Landroidx/core/d/b;->a:Landroidx/b/e;

    .line 175
    new-instance v0, Landroidx/core/d/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/core/d/b;->d:Landroidx/core/d/c;

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/d/b;->b:Ljava/lang/Object;

    .line 204
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    sput-object v0, Landroidx/core/d/b;->c:Landroidx/b/g;

    .line 785
    new-instance v0, Landroidx/core/d/b$4;

    invoke-direct {v0}, Landroidx/core/d/b$4;-><init>()V

    sput-object v0, Landroidx/core/d/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroidx/core/d/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 745
    invoke-virtual {p1}, Landroidx/core/d/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 746
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 752
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 761
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 763
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Landroidx/core/d/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 764
    sget-object v0, Landroidx/core/d/b;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 765
    invoke-static {p1, p2}, Landroidx/core/d/b;->a(Landroidx/core/d/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    .line 766
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4e

    .line 768
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 769
    sget-object v0, Landroidx/core/d/b;->e:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 770
    invoke-static {p0, p2}, Landroidx/core/d/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4b

    return-object v2

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4e
    const/4 p0, 0x0

    return-object p0

    .line 753
    :cond_50
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {p1}, Landroidx/core/d/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 748
    :cond_73
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/d/a;Landroidx/core/content/a/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .registers 9

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/core/d/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    sget-object v1, Landroidx/core/d/b;->a:Landroidx/b/e;

    invoke-virtual {v1, v0}, Landroidx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_28

    if-eqz p2, :cond_27

    .line 236
    invoke-virtual {p2, v1}, Landroidx/core/content/a/f$a;->a(Landroid/graphics/Typeface;)V

    :cond_27
    return-object v1

    :cond_28
    if-eqz p4, :cond_45

    const/4 v1, -0x1

    if-ne p5, v1, :cond_45

    .line 243
    invoke-static {p0, p1, p6}, Landroidx/core/d/b;->a(Landroid/content/Context;Landroidx/core/d/a;I)Landroidx/core/d/b$c;

    move-result-object p0

    if-eqz p2, :cond_42

    .line 245
    iget p1, p0, Landroidx/core/d/b$c;->b:I

    if-nez p1, :cond_3d

    .line 246
    iget-object p1, p0, Landroidx/core/d/b$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Landroidx/core/content/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_42

    .line 248
    :cond_3d
    iget p1, p0, Landroidx/core/d/b$c;->b:I

    invoke-virtual {p2, p1, p3}, Landroidx/core/content/a/f$a;->a(ILandroid/os/Handler;)V

    .line 251
    :cond_42
    :goto_42
    iget-object p0, p0, Landroidx/core/d/b$c;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 254
    :cond_45
    new-instance v1, Landroidx/core/d/b$1;

    invoke-direct {v1, p0, p1, p6, v0}, Landroidx/core/d/b$1;-><init>(Landroid/content/Context;Landroidx/core/d/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_59

    .line 267
    :try_start_4d
    sget-object p1, Landroidx/core/d/b;->d:Landroidx/core/d/c;

    invoke-virtual {p1, v1, p5}, Landroidx/core/d/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/d/b$c;

    iget-object p1, p1, Landroidx/core/d/b$c;->a:Landroid/graphics/Typeface;
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_57} :catch_58

    return-object p1

    :catch_58
    return-object p0

    :cond_59
    if-nez p2, :cond_5d

    move-object p1, p0

    goto :goto_62

    .line 273
    :cond_5d
    new-instance p1, Landroidx/core/d/b$2;

    invoke-direct {p1, p2, p3}, Landroidx/core/d/b$2;-><init>(Landroidx/core/content/a/f$a;Landroid/os/Handler;)V

    .line 287
    :goto_62
    sget-object p2, Landroidx/core/d/b;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 288
    :try_start_65
    sget-object p3, Landroidx/core/d/b;->c:Landroidx/b/g;

    invoke-virtual {p3, v0}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_76

    if-eqz p1, :cond_74

    .line 293
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_74
    monitor-exit p2

    return-object p0

    :cond_76
    if-eqz p1, :cond_85

    .line 298
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object p1, Landroidx/core/d/b;->c:Landroidx/b/g;

    invoke-virtual {p1, v0, p3}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_85
    monitor-exit p2
    :try_end_86
    .catchall {:try_start_65 .. :try_end_86} :catchall_91

    .line 303
    sget-object p1, Landroidx/core/d/b;->d:Landroidx/core/d/c;

    new-instance p2, Landroidx/core/d/b$3;

    invoke-direct {p2, v0}, Landroidx/core/d/b$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Landroidx/core/d/c;->a(Ljava/util/concurrent/Callable;Landroidx/core/d/c$a;)V

    return-object p0

    :catchall_91
    move-exception p0

    .line 302
    :try_start_92
    monitor-exit p2
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/d/a;)Landroidx/core/d/b$a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 729
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 728
    invoke-static {v0, p2, v1}, Landroidx/core/d/b;->a(Landroid/content/pm/PackageManager;Landroidx/core/d/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_16

    .line 731
    new-instance p0, Landroidx/core/d/b$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/core/d/b$a;-><init>(I[Landroidx/core/d/b$b;)V

    return-object p0

    .line 734
    :cond_16
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Landroidx/core/d/b;->a(Landroid/content/Context;Landroidx/core/d/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/d/b$b;

    move-result-object p0

    .line 736
    new-instance p1, Landroidx/core/d/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/core/d/b$a;-><init>(I[Landroidx/core/d/b$b;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;Landroidx/core/d/a;I)Landroidx/core/d/b$c;
    .registers 6

    const/4 v0, 0x0

    .line 184
    :try_start_1
    invoke-static {p0, v0, p1}, Landroidx/core/d/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/d/a;)Landroidx/core/d/b$a;

    move-result-object p1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5} :catch_2b

    .line 188
    invoke-virtual {p1}, Landroidx/core/d/b$a;->a()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1d

    .line 190
    invoke-virtual {p1}, Landroidx/core/d/b$a;->b()[Landroidx/core/d/b$b;

    move-result-object p1

    .line 189
    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/d;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/d/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 191
    new-instance p1, Landroidx/core/d/b$c;

    if-eqz p0, :cond_19

    const/4 v2, 0x0

    .line 193
    :cond_19
    invoke-direct {p1, p0, v2}, Landroidx/core/d/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 195
    :cond_1d
    invoke-virtual {p1}, Landroidx/core/d/b$a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_25

    const/4 v2, -0x2

    .line 198
    :cond_25
    new-instance p0, Landroidx/core/d/b$c;

    invoke-direct {p0, v0, v2}, Landroidx/core/d/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 186
    :catch_2b
    new-instance p0, Landroidx/core/d/b$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/d/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method private static a(Landroidx/core/d/a;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/d/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 778
    invoke-virtual {p0}, Landroidx/core/d/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 779
    invoke-virtual {p0}, Landroidx/core/d/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 781
    :cond_b
    invoke-virtual {p0}, Landroidx/core/d/a;->e()I

    move-result p0

    .line 782
    invoke-static {p1, p0}, Landroidx/core/content/a/c;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 815
    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_15

    .line 816
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Landroidx/core/d/b$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/d/b$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 692
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_27

    aget-object v3, p1, v2

    .line 693
    invoke-virtual {v3}, Landroidx/core/d/b$b;->e()I

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_24

    .line 697
    :cond_12
    invoke-virtual {v3}, Landroidx/core/d/b$b;->a()Landroid/net/Uri;

    move-result-object v3

    .line 698
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_24

    .line 702
    :cond_1d
    invoke-static {p0, p2, v3}, Landroidx/core/graphics/k;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 703
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 705
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 802
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    .line 805
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 806
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;Landroidx/core/d/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/d/b$b;
    .registers 24

    move-object/from16 v0, p2

    .line 825
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 827
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 828
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 829
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 830
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "file"

    .line 831
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x0

    .line 835
    :try_start_34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-le v3, v4, :cond_79

    .line 836
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-array v11, v11, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v11, v13

    const-string v4, "file_id"

    aput-object v4, v11, v12

    const-string v4, "font_ttc_index"

    aput-object v4, v11, v9

    const-string v4, "font_variation_settings"

    aput-object v4, v11, v8

    const-string v4, "font_weight"

    aput-object v4, v11, v7

    const-string v4, "font_italic"

    aput-object v4, v11, v6

    const-string v4, "result_code"

    aput-object v4, v11, v5

    const-string v6, "query = ?"

    new-array v7, v12, [Ljava/lang/String;

    .line 840
    invoke-virtual/range {p1 .. p1}, Landroidx/core/d/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v13

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, v11

    move-object/from16 v9, p3

    .line 836
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :goto_77
    move-object v10, v3

    goto :goto_ad

    .line 843
    :cond_79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-array v11, v11, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v11, v13

    const-string v4, "file_id"

    aput-object v4, v11, v12

    const-string v4, "font_ttc_index"

    aput-object v4, v11, v9

    const-string v4, "font_variation_settings"

    aput-object v4, v11, v8

    const-string v4, "font_weight"

    aput-object v4, v11, v7

    const-string v4, "font_italic"

    aput-object v4, v11, v6

    const-string v4, "result_code"

    aput-object v4, v11, v5

    const-string v6, "query = ?"

    new-array v7, v12, [Ljava/lang/String;

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroidx/core/d/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v13

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, v11

    .line 843
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_77

    :goto_ad
    if-eqz v10, :cond_135

    .line 849
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_135

    const-string v1, "result_code"

    .line 850
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 851
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    .line 852
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_id"

    .line 853
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "font_ttc_index"

    .line 854
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_weight"

    .line 855
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_italic"

    .line 856
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 857
    :goto_de
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_134

    const/4 v9, -0x1

    if-eq v1, v9, :cond_ee

    .line 859
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v19, v11

    goto :goto_f0

    :cond_ee
    const/16 v19, 0x0

    :goto_f0
    if-eq v6, v9, :cond_f9

    .line 861
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v16, v11

    goto :goto_fb

    :cond_f9
    const/16 v16, 0x0

    :goto_fb
    if-ne v5, v9, :cond_107

    .line 864
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 865
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_105
    move-object v15, v11

    goto :goto_110

    .line 867
    :cond_107
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 868
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_105

    :goto_110
    if-eq v7, v9, :cond_119

    .line 871
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v17, v11

    goto :goto_11d

    :cond_119
    const/16 v11, 0x190

    const/16 v17, 0x190

    :goto_11d
    if-eq v8, v9, :cond_128

    .line 872
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v12, :cond_128

    const/16 v18, 0x1

    goto :goto_12a

    :cond_128
    const/16 v18, 0x0

    .line 874
    :goto_12a
    new-instance v9, Landroidx/core/d/b$b;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Landroidx/core/d/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_133
    .catchall {:try_start_34 .. :try_end_133} :catchall_143

    goto :goto_de

    :cond_134
    move-object v1, v3

    :cond_135
    if-eqz v10, :cond_13a

    .line 879
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 882
    :cond_13a
    new-array v0, v13, [Landroidx/core/d/b$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/d/b$b;

    return-object v0

    :catchall_143
    move-exception v0

    if-eqz v10, :cond_149

    .line 879
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 881
    :cond_149
    throw v0
.end method
