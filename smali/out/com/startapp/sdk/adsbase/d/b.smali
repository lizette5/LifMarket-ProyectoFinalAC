.class public Lcom/startapp/sdk/adsbase/d/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lcom/startapp/common/a/d;

.field private final c:Lcom/startapp/sdk/c/b/b;

.field private final d:Lcom/startapp/sdk/adsbase/e/a;

.field private e:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    const-class v0, Lcom/startapp/sdk/adsbase/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/common/a/d;Lcom/startapp/sdk/c/b/b;Lcom/startapp/sdk/adsbase/e/a;Lcom/startapp/sdk/adsbase/j/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/common/a/d;",
            "Lcom/startapp/sdk/c/b/b;",
            "Lcom/startapp/sdk/adsbase/e/a;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/d/c;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/d/b;->b:Lcom/startapp/common/a/d;

    .line 59
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/d/b;->c:Lcom/startapp/sdk/c/b/b;

    .line 60
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/d/b;->d:Lcom/startapp/sdk/adsbase/e/a;

    .line 61
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/d/b;->e:Lcom/startapp/sdk/adsbase/j/g;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/j/q;IJ)Lcom/startapp/common/b/e$a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/c;",
            "Lcom/startapp/sdk/adsbase/j/q<",
            "Ljava/lang/String;",
            ">;IJ)",
            "Lcom/startapp/common/b/e$a;"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    move-object v3, p1

    const/4 v2, 0x1

    :cond_7
    :goto_7
    const/4 v4, 0x0

    if-eqz p2, :cond_35

    if-le v2, v1, :cond_11

    add-int/lit8 v3, v2, -0x1

    .line 113
    invoke-virtual {p2, v3}, Lcom/startapp/sdk/adsbase/c;->b(I)V

    .line 117
    :cond_11
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/c;->a()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_28
    .catch Lcom/startapp/common/SDKException; {:try_start_11 .. :try_end_28} :catch_29

    goto :goto_35

    :catch_29
    move-exception p1

    .line 119
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-object v4

    .line 124
    :cond_35
    :goto_35
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/d/b;->d:Lcom/startapp/sdk/adsbase/e/a;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/e/a;->a()Lcom/startapp/sdk/adsbase/e/c;

    move-result-object v5

    .line 127
    :try_start_3b
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    const-string v7, "User-Agent"

    const-string v8, "-1"

    .line 130
    invoke-static {v6, v7, v8}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->a()Lcom/startapp/sdk/adsbase/d/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/d/c;->a()Z

    move-result v7

    .line 127
    invoke-static {v3, v0, v6, v7}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/common/b/e$a;

    move-result-object v6

    const-string v7, "GET"

    .line 134
    invoke-virtual {v5, v7, v3, v4}, Lcom/startapp/sdk/adsbase/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V
    :try_end_56
    .catch Lcom/startapp/common/SDKException; {:try_start_3b .. :try_end_56} :catch_57

    return-object v6

    :catch_57
    move-exception v6

    const-string v7, "GET"

    .line 138
    invoke-virtual {v5, v7, v3, v6}, Lcom/startapp/sdk/adsbase/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V

    .line 140
    invoke-virtual {v6}, Lcom/startapp/common/SDKException;->c()Z

    move-result v5

    if-eqz v5, :cond_a2

    if-ge v2, p4, :cond_a2

    .line 2253
    invoke-virtual {v6}, Lcom/startapp/common/SDKException;->b()I

    move-result v5

    if-eqz v5, :cond_86

    .line 2254
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->a()Lcom/startapp/sdk/adsbase/d/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/d/c;->c()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_86

    .line 2255
    invoke-virtual {v6}, Lcom/startapp/common/SDKException;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    goto :goto_86

    :cond_84
    const/4 v5, 0x0

    goto :goto_87

    :cond_86
    :goto_86
    const/4 v5, 0x1

    :goto_87
    if-eqz v5, :cond_a2

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, p5, v5

    if-lez v7, :cond_7

    .line 150
    :try_start_91
    invoke-static {p5, p6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_94
    .catch Ljava/lang/InterruptedException; {:try_start_91 .. :try_end_94} :catch_96

    goto/16 :goto_7

    :catch_96
    move-exception p1

    .line 152
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-object v4

    .line 143
    :cond_a2
    invoke-direct {p0, p3, v6}, Lcom/startapp/sdk/adsbase/d/b;->a(Lcom/startapp/sdk/adsbase/j/q;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private a()Lcom/startapp/sdk/adsbase/d/c;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d/b;->e:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/d/c;

    if-eqz v0, :cond_b

    return-object v0

    .line 67
    :cond_b
    sget-object v0, Lcom/startapp/sdk/adsbase/d/c;->b:Lcom/startapp/sdk/adsbase/d/c;

    return-object v0
.end method

.method private a(Lcom/startapp/sdk/adsbase/j/q;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/j/q<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 245
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/j/q;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 247
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_15
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/j/q;IJ)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/adsbase/c;",
            "Lcom/startapp/sdk/adsbase/j/q<",
            "Ljava/lang/String;",
            ">;IJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3c

    .line 175
    :try_start_5
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/c;->f()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object p2
    :try_end_9
    .catch Lcom/startapp/common/SDKException; {:try_start_5 .. :try_end_9} :catch_30

    if-eqz p2, :cond_3c

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 184
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->a()Lcom/startapp/sdk/adsbase/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/d/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 186
    :try_start_1d
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/j/u;->b([B)[B

    move-result-object v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_24

    move-object p2, v3

    const/4 v2, 0x1

    goto :goto_3d

    :catch_24
    move-exception v3

    .line 189
    new-instance v4, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v4, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_3d

    :catch_30
    move-exception p1

    .line 177
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-object v1

    :cond_3c
    move-object p2, v1

    .line 195
    :cond_3d
    :goto_3d
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->b()Ljava/util/Map;

    move-result-object v3

    .line 200
    :cond_41
    :goto_41
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/d/b;->d:Lcom/startapp/sdk/adsbase/e/a;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/e/a;->a()Lcom/startapp/sdk/adsbase/e/c;

    move-result-object v4

    .line 203
    :try_start_47
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    const-string v6, "User-Agent"

    const-string v7, "-1"

    .line 207
    invoke-static {v5, v6, v7}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-static {p1, p2, v3, v5, v2}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    .line 211
    invoke-virtual {v4, v6, p1, v1}, Lcom/startapp/sdk/adsbase/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V

    if-eqz v5, :cond_5d

    return-object v5

    :cond_5d
    const-string v5, ""
    :try_end_5f
    .catch Lcom/startapp/common/SDKException; {:try_start_47 .. :try_end_5f} :catch_60

    return-object v5

    :catch_60
    move-exception v5

    const-string v6, "POST"

    .line 216
    invoke-virtual {v4, v6, p1, v5}, Lcom/startapp/sdk/adsbase/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;)V

    .line 218
    invoke-virtual {v5}, Lcom/startapp/common/SDKException;->c()Z

    move-result v4

    if-eqz v4, :cond_86

    if-ge v0, p4, :cond_86

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p5, v4

    if-lez v6, :cond_41

    .line 228
    :try_start_76
    invoke-static {p5, p6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_79
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_79} :catch_7a

    goto :goto_41

    :catch_7a
    move-exception p1

    .line 230
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-object v1

    .line 221
    :cond_86
    invoke-direct {p0, p3, v5}, Lcom/startapp/sdk/adsbase/d/b;->a(Lcom/startapp/sdk/adsbase/j/q;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private b()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/d/b;->a()Lcom/startapp/sdk/adsbase/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/d/c;->b()Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x0

    .line 271
    :try_start_10
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d/b;->b:Lcom/startapp/common/a/d;

    invoke-virtual {v2}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1a} :catch_26

    :try_start_1a
    const-string v1, "UTF-8"

    .line 272
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_20} :catch_21

    goto :goto_31

    :catch_21
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_27

    :catch_26
    move-exception v2

    .line 274
    :goto_27
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :goto_31
    const-string v2, "device-id"

    .line 277
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v1, "Accept-Language"

    .line 280
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d/b;->c:Lcom/startapp/sdk/c/b/b;

    invoke-virtual {v2}, Lcom/startapp/sdk/c/b/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/c/b/a;

    invoke-virtual {v2}, Lcom/startapp/sdk/c/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/startapp/sdk/adsbase/d/a;)Lcom/startapp/common/b/e$a;
    .registers 9

    .line 78
    :try_start_0
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/d/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/startapp/sdk/adsbase/d/a;->b:Lcom/startapp/sdk/adsbase/c;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/d/a;->c:Lcom/startapp/sdk/adsbase/j/q;

    iget v4, p1, Lcom/startapp/sdk/adsbase/d/a;->d:I

    iget-wide v5, p1, Lcom/startapp/sdk/adsbase/d/a;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/j/q;IJ)Lcom/startapp/common/b/e$a;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    .line 80
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;
    .registers 3

    .line 72
    new-instance v0, Lcom/startapp/sdk/adsbase/d/a;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/d/a;-><init>(Lcom/startapp/sdk/adsbase/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method final b(Lcom/startapp/sdk/adsbase/d/a;)Ljava/lang/String;
    .registers 9

    .line 88
    :try_start_0
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/d/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/startapp/sdk/adsbase/d/a;->b:Lcom/startapp/sdk/adsbase/c;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/d/a;->c:Lcom/startapp/sdk/adsbase/j/q;

    iget v4, p1, Lcom/startapp/sdk/adsbase/d/a;->d:I

    iget-wide v5, p1, Lcom/startapp/sdk/adsbase/d/a;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/d/b;->b(Ljava/lang/String;Lcom/startapp/sdk/adsbase/c;Lcom/startapp/sdk/adsbase/j/q;IJ)Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    .line 90
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method
