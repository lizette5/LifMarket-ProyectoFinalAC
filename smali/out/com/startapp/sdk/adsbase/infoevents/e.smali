.class public Lcom/startapp/sdk/adsbase/infoevents/e;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# instance fields
.field private final b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private n:Ljava/io/File;

.field private o:Ljava/lang/String;

.field private p:Lcom/startapp/sdk/adsbase/infoevents/e;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    const-class v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V
    .registers 3

    const/16 v0, 0x8

    .line 312
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->e:Z

    .line 314
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-eq p1, v0, :cond_f

    .line 315
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    goto :goto_13

    .line 317
    :cond_f
    sget-object p1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 324
    :goto_13
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-eq p1, v0, :cond_1f

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-ne p1, v0, :cond_29

    .line 325
    :cond_1f
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->d()Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->k:Ljava/lang/String;

    :cond_29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const/16 v0, 0x8

    .line 330
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->e:Z

    .line 332
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 333
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->d:Ljava/lang/String;

    .line 334
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->c:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->d()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->k:Ljava/lang/String;

    .line 336
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->r:Ljava/lang/Throwable;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 342
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343
    new-instance v1, Ljava/io/PrintWriter;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 344
    invoke-static {p0, v1}, Lcom/startapp/sdk/adsbase/c/b;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 346
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    .line 352
    :catch_19
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1d} :catch_1e

    return-object v0

    .line 357
    :catch_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 290
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->p:Lcom/startapp/sdk/adsbase/infoevents/e;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 268
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->n:Ljava/io/File;

    return-object p0
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 250
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(J)V
    .registers 3

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->j:Ljava/lang/Long;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 365
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 370
    :cond_7
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/startapp/sdk/adsbase/infoevents/d;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/e;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/d;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V
    .registers 4

    .line 378
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_a

    .line 380
    invoke-interface {p2}, Lcom/startapp/sdk/adsbase/infoevents/c;->a()V

    return-void

    .line 384
    :cond_a
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/d;

    invoke-direct {v0, p1, p0, p2}, Lcom/startapp/sdk/adsbase/infoevents/d;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/e;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/infoevents/d;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 303
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 4

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    sget-object v1, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->c:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    if-eq v0, v1, :cond_8

    .line 126
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->c:Ljava/lang/String;

    :cond_8
    return-object p0
.end method

.method public f()Lcom/startapp/sdk/adsbase/j/m;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 389
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->f()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    if-nez v0, :cond_b

    .line 391
    new-instance v0, Lcom/startapp/sdk/adsbase/j/i;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/i;-><init>()V

    .line 1399
    :cond_b
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->j:Ljava/lang/Long;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_16
    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 1400
    :goto_1a
    invoke-static {}, Lcom/startapp/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1401
    invoke-static {}, Lcom/startapp/common/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/startapp/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "category"

    .line 2101
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    .line 1402
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "value"

    .line 2106
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1403
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "d"

    .line 2165
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->f:Ljava/lang/String;

    .line 1404
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "orientation"

    .line 2176
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->g:Ljava/lang/String;

    .line 1405
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "usedRam"

    .line 2187
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->h:Ljava/lang/String;

    .line 1406
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "freeRam"

    .line 2198
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->i:Ljava/lang/String;

    .line 1407
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "sessionTime"

    const/4 v2, 0x0

    .line 1408
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "appActivity"

    .line 2225
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->k:Ljava/lang/String;

    .line 1409
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "details"

    .line 3138
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->d:Ljava/lang/String;

    .line 3154
    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->e:Z

    .line 1410
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v1, "details_json"

    .line 3245
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->m:Ljava/lang/Object;

    .line 1411
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "cellScanRes"

    .line 4234
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->l:Ljava/lang/String;

    .line 1412
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1413
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c()Landroid/util/Pair;

    move-result-object v1

    .line 1414
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->d()Landroid/util/Pair;

    move-result-object v2

    .line 1415
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1416
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final g()Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->e:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 181
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/io/File;
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->n:Ljava/io/File;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->p:Lcom/startapp/sdk/adsbase/infoevents/e;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 203
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 229
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->k:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 239
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;
    .registers 2

    .line 279
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/infoevents/e;->o:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 435
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
