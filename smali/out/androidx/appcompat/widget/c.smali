.class Landroidx/appcompat/widget/c;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "c"

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field d:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Intent;

.field private k:Landroidx/appcompat/widget/c$b;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroidx/appcompat/widget/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 217
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/c;->e:Ljava/lang/Object;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/c;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Landroidx/appcompat/widget/c$c;)Z
    .registers 3

    .line 727
    iget-object v0, p0, Landroidx/appcompat/widget/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 730
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->i()V

    .line 731
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->d()V

    .line 732
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->f()Z

    .line 733
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->notifyChanged()V

    :cond_17
    return p1
.end method

.method private d()V
    .registers 7

    .line 565
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    if-eqz v0, :cond_30

    .line 568
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 571
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 572
    iget-object v1, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 573
    new-instance v1, Landroidx/appcompat/widget/c$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/appcompat/widget/c;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/c$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2f
    return-void

    .line 566
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .registers 3

    .line 654
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->g()Z

    move-result v0

    .line 655
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 656
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->i()V

    if-eqz v0, :cond_14

    .line 658
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->f()Z

    .line 659
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->notifyChanged()V

    :cond_14
    return-void
.end method

.method private f()Z
    .registers 5

    .line 671
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroid/content/Intent;

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 673
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$b;

    iget-object v1, p0, Landroidx/appcompat/widget/c;->j:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->i:Ljava/util/List;

    .line 674
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 673
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/c$b;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_29
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .registers 7

    .line 687
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/c;->j:Landroid/content/Intent;

    if-eqz v0, :cond_37

    .line 688
    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->o:Z

    .line 689
    iget-object v0, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 690
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/c;->j:Landroid/content/Intent;

    .line 691
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_20
    if-ge v1, v2, :cond_35

    .line 694
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 695
    iget-object v4, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    new-instance v5, Landroidx/appcompat/widget/c$a;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/c$a;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x1

    return v0

    :cond_37
    return v1
.end method

.method private h()Z
    .registers 3

    .line 710
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/String;

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 712
    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->d:Z

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    .line 714
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->j()V

    return v0

    :cond_1a
    return v1
.end method

.method private i()V
    .registers 5

    .line 742
    iget-object v0, p0, Landroidx/appcompat/widget/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/c;->l:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x1

    .line 746
    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1e

    .line 748
    iget-object v3, p0, Landroidx/appcompat/widget/c;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/c$c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    return-void
.end method

.method private j()V
    .registers 10

    .line 966
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_c4

    .line 974
    :try_start_8
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 975
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1d

    .line 979
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_12

    :cond_1d
    const-string v2, "historical-records"

    .line 982
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 987
    iget-object v2, p0, Landroidx/appcompat/widget/c;->i:Ljava/util/List;

    .line 988
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 991
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_32
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_32} :catch_a0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_32} :catch_84
    .catchall {:try_start_8 .. :try_end_32} :catchall_82

    if-ne v4, v3, :cond_3b

    if-eqz v0, :cond_bd

    .line 1026
    :goto_36
    :try_start_36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_bd

    goto/16 :goto_bd

    :cond_3b
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x4

    if-ne v4, v5, :cond_42

    goto :goto_2e

    .line 998
    :cond_42
    :try_start_42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "historical-record"

    .line 999
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    const-string v4, "activity"

    const/4 v5, 0x0

    .line 1003
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "time"

    .line 1005
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "weight"

    .line 1007
    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 1008
    new-instance v8, Landroidx/appcompat/widget/c$c;

    invoke-direct {v8, v4, v6, v7, v5}, Landroidx/appcompat/widget/c$c;-><init>(Ljava/lang/String;JF)V

    .line 1009
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 1000
    :cond_72
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 983
    :cond_7a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_82
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_42 .. :try_end_82} :catch_a0
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_82} :catch_84
    .catchall {:try_start_42 .. :try_end_82} :catchall_82

    :catchall_82
    move-exception v1

    goto :goto_be

    :catch_84
    move-exception v1

    .line 1022
    :try_start_85
    sget-object v2, Landroidx/appcompat/widget/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_bd

    goto :goto_36

    :catch_a0
    move-exception v1

    .line 1020
    sget-object v2, Landroidx/appcompat/widget/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/appcompat/widget/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b9
    .catchall {:try_start_85 .. :try_end_b9} :catchall_82

    if-eqz v0, :cond_bd

    goto/16 :goto_36

    :catch_bd
    :cond_bd
    :goto_bd
    return-void

    :goto_be
    if-eqz v0, :cond_c3

    .line 1026
    :try_start_c0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c3

    .line 1031
    :catch_c3
    :cond_c3
    throw v1

    :catch_c4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 394
    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->e()V

    .line 396
    iget-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 397
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public a(Landroid/content/pm/ResolveInfo;)I
    .registers 7

    .line 423
    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->e()V

    .line 425
    iget-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1e

    .line 428
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/c$a;

    .line 429
    iget-object v4, v4, Landroidx/appcompat/widget/c$a;->a:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_1b

    .line 430
    monitor-exit v0

    return v3

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    const/4 p1, -0x1

    .line 433
    monitor-exit v0

    return p1

    :catchall_21
    move-exception p1

    .line 434
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public a(I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .line 409
    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->e()V

    .line 411
    iget-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/c$a;

    iget-object p1, p1, Landroidx/appcompat/widget/c$a;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_12
    move-exception p1

    .line 412
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public b(I)Landroid/content/Intent;
    .registers 8

    .line 456
    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/c;->j:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 458
    monitor-exit v0

    return-object v2

    .line 461
    :cond_a
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->e()V

    .line 463
    iget-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/c$a;

    .line 465
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Landroidx/appcompat/widget/c$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appcompat/widget/c$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->j:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 470
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 472
    iget-object v3, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    if-eqz v3, :cond_43

    .line 474
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 475
    iget-object v4, p0, Landroidx/appcompat/widget/c;->p:Landroidx/appcompat/widget/c$d;

    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/c$d;->a(Landroidx/appcompat/widget/c;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 478
    monitor-exit v0

    return-object v2

    .line 482
    :cond_43
    new-instance v2, Landroidx/appcompat/widget/c$c;

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/c$c;-><init>(Landroid/content/ComponentName;JF)V

    .line 484
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c$c;)Z

    .line 486
    monitor-exit v0

    return-object p1

    :catchall_53
    move-exception p1

    .line 487
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_53

    throw p1
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .registers 4

    .line 511
    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->e()V

    .line 513
    iget-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 514
    iget-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c$a;

    iget-object v1, v1, Landroidx/appcompat/widget/c$a;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    .line 516
    :cond_1b
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public c()I
    .registers 3

    .line 641
    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->e()V

    .line 643
    iget-object v1, p0, Landroidx/appcompat/widget/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 644
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public c(I)V
    .registers 7

    .line 531
    iget-object v0, p0, Landroidx/appcompat/widget/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 532
    :try_start_3
    invoke-direct {p0}, Landroidx/appcompat/widget/c;->e()V

    .line 534
    iget-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/c$a;

    .line 535
    iget-object v1, p0, Landroidx/appcompat/widget/c;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c$a;

    if-eqz v1, :cond_22

    .line 540
    iget v1, v1, Landroidx/appcompat/widget/c$a;->b:F

    iget v2, p1, Landroidx/appcompat/widget/c$a;->b:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_24

    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 546
    :goto_24
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Landroidx/appcompat/widget/c$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appcompat/widget/c$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance p1, Landroidx/appcompat/widget/c$c;

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/c$c;-><init>(Landroid/content/ComponentName;JF)V

    .line 551
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/widget/c$c;)Z

    .line 552
    monitor-exit v0

    return-void

    :catchall_43
    move-exception p1

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_43

    throw p1
.end method
