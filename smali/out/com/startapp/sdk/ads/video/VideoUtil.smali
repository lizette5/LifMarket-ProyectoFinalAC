.class public final Lcom/startapp/sdk/ads/video/VideoUtil;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;
    .registers 11

    .line 125
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 1182
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/VideoConfig;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_30

    const-string v1, "videoErrorsCount"

    .line 1187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/VideoConfig;->e()I

    move-result v4

    if-lt v1, v4, :cond_30

    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_35

    .line 128
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->d:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 131
    :cond_35
    const-class v1, Lcom/startapp/sdk/adsbase/activities/FullScreenActivity;

    invoke-static {p0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 132
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->c:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    .line 1192
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_64

    .line 1197
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/VideoConfig;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    .line 1200
    div-long/2addr v4, v8

    const/16 p0, 0xa

    shl-long/2addr v6, p0

    cmp-long p0, v4, v6

    if-lez p0, :cond_64

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    if-nez v2, :cond_69

    .line 136
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->b:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    :cond_69
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    .line 60
    :try_start_1
    invoke-static {p0, p2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_82
    .catchall {:try_start_1 .. :try_end_e} :catchall_7d

    if-eqz v3, :cond_1a

    .line 86
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 88
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    return-object v1

    .line 66
    :cond_1a
    :try_start_1a
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_82
    .catchall {:try_start_1a .. :try_end_1e} :catchall_7d

    .line 67
    :try_start_1e
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_7a
    .catchall {:try_start_1e .. :try_end_23} :catchall_77

    const/16 v5, 0x1000

    .line 69
    :try_start_25
    new-array v5, v5, [B

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".temp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3d} :catch_74
    .catchall {:try_start_25 .. :try_end_3d} :catchall_71

    .line 73
    :goto_3d
    :try_start_3d
    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_47

    .line 74
    invoke-virtual {v6, v5, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3d

    .line 77
    :cond_47
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".temp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_64} :catch_6f
    .catchall {:try_start_3d .. :try_end_64} :catchall_bc

    .line 86
    :try_start_64
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 88
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6d} :catch_6d

    :catch_6d
    move-object v0, v1

    goto :goto_bb

    :catch_6f
    move-exception v1

    goto :goto_86

    :catchall_71
    move-exception p0

    move-object v6, v0

    goto :goto_bd

    :catch_74
    move-exception v1

    move-object v6, v0

    goto :goto_86

    :catchall_77
    move-exception p0

    move-object v4, v0

    goto :goto_80

    :catch_7a
    move-exception v1

    move-object v4, v0

    goto :goto_85

    :catchall_7d
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_80
    move-object v6, v4

    goto :goto_bd

    :catch_82
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    :goto_85
    move-object v6, v4

    :goto_86
    :try_start_86
    const-string v2, "StartAppWall.VideoUtil"

    const-string v5, "Error downloading video from "

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_b2
    .catchall {:try_start_86 .. :try_end_b2} :catchall_bc

    .line 86
    :try_start_b2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 88
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_bb} :catch_bb

    :catch_bb
    :goto_bb
    return-object v0

    :catchall_bc
    move-exception p0

    .line 86
    :goto_bd
    :try_start_bd
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 88
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c6} :catch_c6

    .line 91
    :catch_c6
    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/a/a;)V
    .registers 3

    if-eqz p1, :cond_1a

    .line 156
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/a/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private a(Lcom/b/a/a/b/b/d;)V
    .registers 6

    .line 7000
    invoke-virtual {p1}, Lcom/b/a/a/b/b/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/b/f/a;

    invoke-virtual {v1}, Lcom/b/a/a/b/f/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 8000
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {p1}, Lcom/b/a/a/b/b/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_38
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "videoErrorsCount"

    const/4 v1, 0x0

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "videoErrorsCount"

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 11000
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method

.method public final a()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3000
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12000
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1c
    return-object v0
.end method

.method public final b()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4000
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c(Landroid/view/View;)Lcom/b/a/a/b/h/c;
    .registers 3

    .line 13000
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/b/a/a/b/h/c;->a:Lcom/b/a/a/b/h/c;

    return-object p1

    :cond_b
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->f:Z

    if-eqz p1, :cond_12

    sget-object p1, Lcom/b/a/a/b/h/c;->b:Lcom/b/a/a/b/h/c;

    return-object p1

    :cond_12
    sget-object p1, Lcom/b/a/a/b/h/c;->c:Lcom/b/a/a/b/h/c;

    return-object p1
.end method

.method public final c()V
    .registers 8

    .line 5000
    invoke-static {}, Lcom/b/a/a/b/c/a;->a()Lcom/b/a/a/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lcom/b/a/a/b/c/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/b/b/d;

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_6a

    .line 6000
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2e

    goto :goto_52

    :cond_2e
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v5, v2

    :goto_34
    if-eqz v5, :cond_4c

    invoke-static {v5}, Lcom/b/a/a/b/e/c;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_4a

    check-cast v5, Landroid/view/View;

    goto :goto_34

    :cond_4a
    const/4 v5, 0x0

    goto :goto_34

    :cond_4c
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    :cond_52
    :goto_52
    if-eqz v4, :cond_6a

    .line 5000
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Lcom/b/a/a/b/b/d;)V

    goto :goto_e

    :cond_6a
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_74
    return-void
.end method

.method public final d()V
    .registers 2

    .line 9000
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->f:Z

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    .line 10000
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoUtil;->f:Z

    return-void
.end method
