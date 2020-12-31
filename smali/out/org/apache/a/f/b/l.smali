.class public Lorg/apache/a/f/b/l;
.super Ljava/lang/Object;
.source "DefaultRequestDirector.java"

# interfaces
.implements Lorg/apache/a/b/m;


# instance fields
.field protected final a:Lorg/apache/a/c/b;

.field protected final b:Lorg/apache/a/c/b/d;

.field protected final c:Lorg/apache/a/a;

.field protected final d:Lorg/apache/a/c/g;

.field protected final e:Lorg/apache/a/j/g;

.field protected final f:Lorg/apache/a/j/f;

.field protected final g:Lorg/apache/a/b/h;

.field protected final h:Lorg/apache/a/b/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final i:Lorg/apache/a/b/l;

.field protected final j:Lorg/apache/a/b/b;

.field protected final k:Lorg/apache/a/b/b;

.field protected final l:Lorg/apache/a/b/n;

.field protected final m:Lorg/apache/a/i/d;

.field protected n:Lorg/apache/a/c/n;

.field protected final o:Lorg/apache/a/a/e;

.field protected final p:Lorg/apache/a/a/e;

.field private final q:Lorg/apache/commons/logging/Log;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lorg/apache/a/l;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Lorg/apache/a/j/g;Lorg/apache/a/c/b;Lorg/apache/a/a;Lorg/apache/a/c/g;Lorg/apache/a/c/b/d;Lorg/apache/a/j/f;Lorg/apache/a/b/h;Lorg/apache/a/b/l;Lorg/apache/a/b/b;Lorg/apache/a/b/b;Lorg/apache/a/b/n;Lorg/apache/a/i/d;)V
    .registers 15

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lorg/apache/a/f/b/l;->h:Lorg/apache/a/b/k;

    if-eqz p1, :cond_bc

    if-eqz p2, :cond_b4

    if-eqz p3, :cond_ac

    if-eqz p4, :cond_a4

    if-eqz p5, :cond_9c

    if-eqz p6, :cond_94

    if-eqz p7, :cond_8c

    if-eqz p8, :cond_84

    if-eqz p9, :cond_7c

    if-eqz p10, :cond_74

    if-eqz p11, :cond_6c

    if-eqz p12, :cond_64

    if-eqz p13, :cond_5c

    .line 284
    iput-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    .line 285
    iput-object p2, p0, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    .line 286
    iput-object p3, p0, Lorg/apache/a/f/b/l;->a:Lorg/apache/a/c/b;

    .line 287
    iput-object p4, p0, Lorg/apache/a/f/b/l;->c:Lorg/apache/a/a;

    .line 288
    iput-object p5, p0, Lorg/apache/a/f/b/l;->d:Lorg/apache/a/c/g;

    .line 289
    iput-object p6, p0, Lorg/apache/a/f/b/l;->b:Lorg/apache/a/c/b/d;

    .line 290
    iput-object p7, p0, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    .line 291
    iput-object p8, p0, Lorg/apache/a/f/b/l;->g:Lorg/apache/a/b/h;

    .line 292
    iput-object p9, p0, Lorg/apache/a/f/b/l;->i:Lorg/apache/a/b/l;

    .line 293
    iput-object p10, p0, Lorg/apache/a/f/b/l;->j:Lorg/apache/a/b/b;

    .line 294
    iput-object p11, p0, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    .line 295
    iput-object p12, p0, Lorg/apache/a/f/b/l;->l:Lorg/apache/a/b/n;

    .line 296
    iput-object p13, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    .line 298
    iput-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Lorg/apache/a/f/b/l;->r:I

    .line 301
    iput p1, p0, Lorg/apache/a/f/b/l;->s:I

    .line 302
    iget-object p1, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    const-string p2, "http.protocol.max-redirects"

    const/16 p3, 0x64

    invoke-interface {p1, p2, p3}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/b/l;->t:I

    .line 303
    new-instance p1, Lorg/apache/a/a/e;

    invoke-direct {p1}, Lorg/apache/a/a/e;-><init>()V

    iput-object p1, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    .line 304
    new-instance p1, Lorg/apache/a/a/e;

    invoke-direct {p1}, Lorg/apache/a/a/e;-><init>()V

    iput-object p1, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    return-void

    .line 281
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User token handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy authentication handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target authentication handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Redirect strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request retry handler may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP protocol processor may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route planner may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection keep alive strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection reuse strategy may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client connection manager may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_b4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request executor may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Log may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/apache/a/o;)Lorg/apache/a/f/b/q;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    .line 310
    instance-of v0, p1, Lorg/apache/a/j;

    if-eqz v0, :cond_c

    .line 311
    new-instance v0, Lorg/apache/a/f/b/o;

    check-cast p1, Lorg/apache/a/j;

    invoke-direct {v0, p1}, Lorg/apache/a/f/b/o;-><init>(Lorg/apache/a/j;)V

    return-object v0

    .line 314
    :cond_c
    new-instance v0, Lorg/apache/a/f/b/q;

    invoke-direct {v0, p1}, Lorg/apache/a/f/b/q;-><init>(Lorg/apache/a/o;)V

    return-object v0
.end method

.method private a(Ljava/util/Map;Lorg/apache/a/a/e;Lorg/apache/a/b/b;Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/a/c;",
            ">;",
            "Lorg/apache/a/a/e;",
            "Lorg/apache/a/b/b;",
            "Lorg/apache/a/q;",
            "Lorg/apache/a/j/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;,
            Lorg/apache/a/a/f;
        }
    .end annotation

    .line 1170
    invoke-virtual {p2}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1173
    invoke-interface {p3, p1, p4, p5}, Lorg/apache/a/b/b;->a(Ljava/util/Map;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/a/a;

    move-result-object v0

    .line 1174
    invoke-virtual {p2, v0}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/a;)V

    .line 1176
    :cond_d
    invoke-interface {v0}, Lorg/apache/a/a/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 1178
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/c;

    if-eqz p1, :cond_2a

    .line 1183
    invoke-interface {v0, p1}, Lorg/apache/a/a/a;->a(Lorg/apache/a/c;)V

    .line 1184
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p2, "Authorization challenge processed"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 1180
    :cond_2a
    new-instance p1, Lorg/apache/a/a/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " authorization challenge expected, but not found"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/apache/a/a/e;Lorg/apache/a/l;Lorg/apache/a/b/f;)V
    .registers 9

    .line 1193
    invoke-virtual {p1}, Lorg/apache/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1197
    :cond_7
    invoke-virtual {p2}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-virtual {p2}, Lorg/apache/a/l;->b()I

    move-result v1

    if-gez v1, :cond_1f

    .line 1200
    iget-object v1, p0, Lorg/apache/a/f/b/l;->a:Lorg/apache/a/c/b;

    invoke-interface {v1}, Lorg/apache/a/c/b;->a()Lorg/apache/a/c/c/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/a/c/c/e;->a(Lorg/apache/a/l;)Lorg/apache/a/c/c/d;

    move-result-object p2

    .line 1201
    invoke-virtual {p2}, Lorg/apache/a/c/c/d;->a()I

    move-result v1

    .line 1204
    :cond_1f
    invoke-virtual {p1}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object p2

    .line 1205
    new-instance v2, Lorg/apache/a/a/d;

    invoke-interface {p2}, Lorg/apache/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/apache/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/apache/a/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1212
    iget-object v0, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication scope: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1214
    :cond_4e
    invoke-virtual {p1}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object v0

    if-nez v0, :cond_72

    .line 1216
    invoke-interface {p3, v2}, Lorg/apache/a/b/f;->a(Lorg/apache/a/a/d;)Lorg/apache/a/a/h;

    move-result-object v0

    .line 1217
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_80

    if-eqz v0, :cond_6a

    .line 1219
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p3, "Found credentials"

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_80

    .line 1221
    :cond_6a
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p3, "Credentials not found"

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_80

    .line 1225
    :cond_72
    invoke-interface {p2}, Lorg/apache/a/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_80

    .line 1226
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p3, "Authentication failed"

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1230
    :cond_80
    :goto_80
    invoke-virtual {p1, v2}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    .line 1231
    invoke-virtual {p1, v0}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/h;)V

    return-void
.end method

.method private a(Lorg/apache/a/f/b/r;Lorg/apache/a/j/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 560
    :try_start_7
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->d()Z

    move-result v1

    if-nez v1, :cond_17

    .line 561
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v2, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v1, p1, p2, v2}, Lorg/apache/a/c/n;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    goto :goto_22

    .line 563
    :cond_17
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v2, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {v2}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;)I

    move-result v2

    invoke-interface {v1, v2}, Lorg/apache/a/c/n;->b(I)V

    .line 565
    :goto_22
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v1

    .line 569
    :try_start_27
    iget-object v2, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v2}, Lorg/apache/a/c/n;->c()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2c} :catch_2c

    .line 572
    :catch_2c
    iget-object v2, p0, Lorg/apache/a/f/b/l;->g:Lorg/apache/a/b/h;

    invoke-interface {v2, v1, v0, p2}, Lorg/apache/a/b/h;->a(Ljava/io/IOException;ILorg/apache/a/j/e;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 573
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 574
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O exception ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") caught when connecting to the target host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 578
    :cond_66
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 579
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 581
    :cond_77
    iget-object v1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v2, "Retrying connect"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_5

    .line 583
    :cond_7f
    throw v1
.end method

.method private b(Lorg/apache/a/f/b/r;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->a()Lorg/apache/a/f/b/q;

    move-result-object v0

    .line 595
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    .line 601
    :goto_a
    iget v3, p0, Lorg/apache/a/f/b/l;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/a/f/b/l;->r:I

    .line 603
    invoke-virtual {v0}, Lorg/apache/a/f/b/q;->m()V

    .line 604
    invoke-virtual {v0}, Lorg/apache/a/f/b/q;->i()Z

    move-result v3

    if-nez v3, :cond_32

    .line 605
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string p2, "Cannot retry non-repeatable request"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    if-eqz v2, :cond_2a

    .line 607
    new-instance p1, Lorg/apache/a/b/i;

    const-string p2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    invoke-direct {p1, p2, v2}, Lorg/apache/a/b/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 611
    :cond_2a
    new-instance p1, Lorg/apache/a/b/i;

    const-string p2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {p1, p2}, Lorg/apache/a/b/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_32
    :try_start_32
    iget-object v2, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v2}, Lorg/apache/a/c/n;->d()Z

    move-result v2

    if-nez v2, :cond_57

    .line 620
    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->e()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 621
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v3, "Reopening the direct connection."

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 622
    iget-object v2, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v3, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v2, p1, p2, v3}, Lorg/apache/a/c/n;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    goto :goto_57

    .line 625
    :cond_4f
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v3, "Proxied connection. Need to start over."

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_85

    .line 630
    :cond_57
    :goto_57
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 631
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/apache/a/f/b/l;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to execute request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 633
    :cond_7c
    iget-object v2, p0, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v3, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-virtual {v2, v0, v3, p2}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object v2
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_84} :catch_86

    move-object v1, v2

    :goto_85
    return-object v1

    :catch_86
    move-exception v2

    .line 637
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v4, "Closing the connection."

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 639
    :try_start_8e
    iget-object v3, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v3}, Lorg/apache/a/c/n;->c()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_93} :catch_93

    .line 642
    :catch_93
    iget-object v3, p0, Lorg/apache/a/f/b/l;->g:Lorg/apache/a/b/h;

    invoke-virtual {v0}, Lorg/apache/a/f/b/q;->l()I

    move-result v4

    invoke-interface {v3, v2, v4, p2}, Lorg/apache/a/b/h;->a(Ljava/io/IOException;ILorg/apache/a/j/e;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 643
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 644
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "I/O exception ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when processing request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 648
    :cond_d1
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e2

    .line 649
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 651
    :cond_e2
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v4, "Retrying request"

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 654
    :cond_eb
    throw v2
.end method

.method private b()V
    .registers 5

    .line 1140
    iget-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    .line 1144
    iput-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    .line 1146
    :try_start_7
    invoke-interface {v0}, Lorg/apache/a/c/n;->j()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_1d

    :catch_b
    move-exception v1

    .line 1148
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1149
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1154
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-interface {v0}, Lorg/apache/a/c/n;->i()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_29

    :catch_21
    move-exception v0

    .line 1156
    iget-object v1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v2, "Error releasing connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/f/b/r;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/f/b/r;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object v0

    .line 1006
    invoke-virtual {p1}, Lorg/apache/a/f/b/r;->a()Lorg/apache/a/f/b/q;

    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Lorg/apache/a/f/b/q;->f()Lorg/apache/a/i/d;

    move-result-object v2

    .line 1009
    invoke-static {v2}, Lorg/apache/a/b/c/a;->a(Lorg/apache/a/i/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_ed

    iget-object v3, p0, Lorg/apache/a/f/b/l;->i:Lorg/apache/a/b/l;

    invoke-interface {v3, v1, p2, p3}, Lorg/apache/a/b/l;->a(Lorg/apache/a/o;Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 1012
    iget p1, p0, Lorg/apache/a/f/b/l;->s:I

    iget v3, p0, Lorg/apache/a/f/b/l;->t:I

    if-ge p1, v3, :cond_cf

    .line 1016
    iget p1, p0, Lorg/apache/a/f/b/l;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/a/f/b/l;->s:I

    .line 1019
    iput-object v4, p0, Lorg/apache/a/f/b/l;->u:Lorg/apache/a/l;

    .line 1021
    iget-object p1, p0, Lorg/apache/a/f/b/l;->i:Lorg/apache/a/b/l;

    invoke-interface {p1, v1, p2, p3}, Lorg/apache/a/b/l;->b(Lorg/apache/a/o;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/b/b/g;

    move-result-object p1

    .line 1022
    invoke-virtual {v1}, Lorg/apache/a/f/b/q;->k()Lorg/apache/a/o;

    move-result-object p2

    .line 1023
    invoke-interface {p2}, Lorg/apache/a/o;->d()[Lorg/apache/a/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/a/b/b/g;->a([Lorg/apache/a/c;)V

    .line 1025
    invoke-interface {p1}, Lorg/apache/a/b/b/g;->h()Ljava/net/URI;

    move-result-object p2

    .line 1026
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b8

    .line 1030
    new-instance v1, Lorg/apache/a/l;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v5, v6}, Lorg/apache/a/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    iget-object v3, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-virtual {v3, v4}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    .line 1037
    iget-object v3, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v3, v4}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    .line 1040
    invoke-virtual {v0}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 1041
    iget-object v0, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/e;->a()V

    .line 1042
    iget-object v0, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 1043
    invoke-interface {v0}, Lorg/apache/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1044
    iget-object v0, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/e;->a()V

    .line 1048
    :cond_81
    invoke-direct {p0, p1}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/o;)Lorg/apache/a/f/b/q;

    move-result-object p1

    .line 1049
    invoke-virtual {p1, v2}, Lorg/apache/a/f/b/q;->a(Lorg/apache/a/i/d;)V

    .line 1051
    invoke-virtual {p0, v1, p1, p3}, Lorg/apache/a/f/b/l;->b(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;

    move-result-object p3

    .line 1052
    new-instance v0, Lorg/apache/a/f/b/r;

    invoke-direct {v0, p1, p3}, Lorg/apache/a/f/b/r;-><init>(Lorg/apache/a/f/b/q;Lorg/apache/a/c/b/b;)V

    .line 1054
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_b7

    .line 1055
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirecting to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' via "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_b7
    return-object v0

    .line 1027
    :cond_b8
    new-instance p1, Lorg/apache/a/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Redirect URI does not specify a valid host name: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1013
    :cond_cf
    new-instance p1, Lorg/apache/a/b/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum redirects ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/apache/a/f/b/l;->t:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") exceeded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/b/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ed
    const-string v1, "http.auth.credentials-provider"

    .line 1061
    invoke-interface {p3, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/b/f;

    if-eqz v1, :cond_1bf

    .line 1064
    invoke-static {v2}, Lorg/apache/a/b/c/a;->b(Lorg/apache/a/i/d;)Z

    move-result v2

    if-eqz v2, :cond_1bf

    .line 1066
    iget-object v2, p0, Lorg/apache/a/f/b/l;->j:Lorg/apache/a/b/b;

    invoke-interface {v2, p2, p3}, Lorg/apache/a/b/b;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v2

    if-eqz v2, :cond_15e

    const-string v2, "http.target_host"

    .line 1068
    invoke-interface {p3, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/l;

    if-nez v2, :cond_113

    .line 1071
    invoke-virtual {v0}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v2

    .line 1074
    :cond_113
    iget-object v0, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v3, "Target requested authentication"

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lorg/apache/a/f/b/l;->j:Lorg/apache/a/b/b;

    invoke-interface {v0, p2, p3}, Lorg/apache/a/b/b;->b(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/Map;

    move-result-object v6

    .line 1078
    :try_start_120
    iget-object v7, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    iget-object v8, p0, Lorg/apache/a/f/b/l;->j:Lorg/apache/a/b/b;

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lorg/apache/a/f/b/l;->a(Ljava/util/Map;Lorg/apache/a/a/e;Lorg/apache/a/b/b;Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    :try_end_12a
    .catch Lorg/apache/a/a/f; {:try_start_120 .. :try_end_12a} :catch_12b

    goto :goto_14f

    :catch_12b
    move-exception p2

    .line 1082
    iget-object p3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p3

    if-eqz p3, :cond_14f

    .line 1083
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v4

    .line 1087
    :cond_14f
    :goto_14f
    iget-object p2, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-direct {p0, p2, v2, v1}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/a/e;Lorg/apache/a/l;Lorg/apache/a/b/f;)V

    .line 1089
    iget-object p2, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-virtual {p2}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object p2

    if-eqz p2, :cond_15d

    return-object p1

    :cond_15d
    return-object v4

    .line 1097
    :cond_15e
    iget-object v2, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-virtual {v2, v4}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    .line 1100
    iget-object v2, p0, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    invoke-interface {v2, p2, p3}, Lorg/apache/a/b/b;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v2

    if-eqz v2, :cond_1ba

    .line 1102
    invoke-virtual {v0}, Lorg/apache/a/c/b/b;->d()Lorg/apache/a/l;

    move-result-object v0

    .line 1104
    iget-object v2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v3, "Proxy requested authentication"

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1105
    iget-object v2, p0, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    invoke-interface {v2, p2, p3}, Lorg/apache/a/b/b;->b(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/Map;

    move-result-object v6

    .line 1108
    :try_start_17c
    iget-object v7, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    iget-object v8, p0, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    move-object v5, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lorg/apache/a/f/b/l;->a(Ljava/util/Map;Lorg/apache/a/a/e;Lorg/apache/a/b/b;Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    :try_end_186
    .catch Lorg/apache/a/a/f; {:try_start_17c .. :try_end_186} :catch_187

    goto :goto_1ab

    :catch_187
    move-exception p2

    .line 1112
    iget-object p3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p3

    if-eqz p3, :cond_1ab

    .line 1113
    iget-object p1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v4

    .line 1117
    :cond_1ab
    :goto_1ab
    iget-object p2, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-direct {p0, p2, v0, v1}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/a/e;Lorg/apache/a/l;Lorg/apache/a/b/f;)V

    .line 1119
    iget-object p2, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {p2}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object p2

    if-eqz p2, :cond_1b9

    return-object p1

    :cond_1b9
    return-object v4

    .line 1127
    :cond_1ba
    iget-object p1, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {p1, v4}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    :cond_1bf
    return-object v4
.end method

.method public a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-direct {p0, p2}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/o;)Lorg/apache/a/f/b/q;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-virtual {v0, v1}, Lorg/apache/a/f/b/q;->a(Lorg/apache/a/i/d;)V

    .line 356
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/a/f/b/l;->b(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;

    move-result-object p1

    .line 358
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object v1

    const-string v2, "http.virtual-host"

    invoke-interface {v1, v2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/l;

    iput-object v1, p0, Lorg/apache/a/f/b/l;->u:Lorg/apache/a/l;

    .line 361
    new-instance v1, Lorg/apache/a/f/b/r;

    invoke-direct {v1, v0, p1}, Lorg/apache/a/f/b/r;-><init>(Lorg/apache/a/f/b/q;Lorg/apache/a/c/b/b;)V

    .line 363
    iget-object p1, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {p1}, Lorg/apache/a/i/c;->f(Lorg/apache/a/i/d;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :cond_2a
    :goto_2a
    if-nez v0, :cond_1a5

    .line 375
    :try_start_2c
    invoke-virtual {v1}, Lorg/apache/a/f/b/r;->a()Lorg/apache/a/f/b/q;

    move-result-object p1

    .line 376
    invoke-virtual {v1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object v5

    const-string v6, "http.user-token"

    .line 380
    invoke-interface {p3, v6}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 383
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    if-nez v7, :cond_8c

    .line 384
    iget-object v7, p0, Lorg/apache/a/f/b/l;->a:Lorg/apache/a/c/b;

    invoke-interface {v7, v5, v6}, Lorg/apache/a/c/b;->a(Lorg/apache/a/c/b/b;Ljava/lang/Object;)Lorg/apache/a/c/e;

    move-result-object v7

    .line 386
    instance-of v8, p2, Lorg/apache/a/b/b/a;

    if-eqz v8, :cond_4e

    .line 387
    move-object v8, p2

    check-cast v8, Lorg/apache/a/b/b/a;

    invoke-interface {v8, v7}, Lorg/apache/a/b/b/a;->a(Lorg/apache/a/c/e;)V
    :try_end_4e
    .catch Lorg/apache/a/f/c/d; {:try_start_2c .. :try_end_4e} :catch_1a3
    .catch Lorg/apache/a/k; {:try_start_2c .. :try_end_4e} :catch_1a1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_4e} :catch_19f
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_4e} :catch_19d

    .line 391
    :cond_4e
    :try_start_4e
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v8}, Lorg/apache/a/c/e;->a(JLjava/util/concurrent/TimeUnit;)Lorg/apache/a/c/n;

    move-result-object v7

    iput-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_56} :catch_82
    .catch Lorg/apache/a/f/c/d; {:try_start_4e .. :try_end_56} :catch_1a3
    .catch Lorg/apache/a/k; {:try_start_4e .. :try_end_56} :catch_1a1
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_56} :catch_19f
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_56} :catch_19d

    .line 398
    :try_start_56
    iget-object v7, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {v7}, Lorg/apache/a/i/c;->g(Lorg/apache/a/i/d;)Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 400
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->d()Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 401
    iget-object v7, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v8, "Stale connection check"

    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 402
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->e()Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 403
    iget-object v7, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v8, "Stale connection detected"

    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 404
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->c()V

    goto :goto_8c

    :catch_82
    move-exception p1

    .line 393
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 394
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 395
    throw p2

    .line 410
    :cond_8c
    :goto_8c
    instance-of v7, p2, Lorg/apache/a/b/b/a;

    if-eqz v7, :cond_98

    .line 411
    move-object v7, p2

    check-cast v7, Lorg/apache/a/b/b/a;

    iget-object v8, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7, v8}, Lorg/apache/a/b/b/a;->a(Lorg/apache/a/c/i;)V
    :try_end_98
    .catch Lorg/apache/a/f/c/d; {:try_start_56 .. :try_end_98} :catch_1a3
    .catch Lorg/apache/a/k; {:try_start_56 .. :try_end_98} :catch_1a1
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_98} :catch_19f
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_98} :catch_19d

    .line 415
    :cond_98
    :try_start_98
    invoke-direct {p0, v1, p3}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/f/b/r;Lorg/apache/a/j/e;)V
    :try_end_9b
    .catch Lorg/apache/a/f/b/s; {:try_start_98 .. :try_end_9b} :catch_186
    .catch Lorg/apache/a/f/c/d; {:try_start_98 .. :try_end_9b} :catch_1a3
    .catch Lorg/apache/a/k; {:try_start_98 .. :try_end_9b} :catch_1a1
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_19f
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_9b} :catch_19d

    .line 425
    :try_start_9b
    invoke-virtual {p1}, Lorg/apache/a/f/b/q;->j()V

    .line 428
    invoke-virtual {p0, p1, v5}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/f/b/q;Lorg/apache/a/c/b/b;)V

    .line 431
    iget-object v7, p0, Lorg/apache/a/f/b/l;->u:Lorg/apache/a/l;

    if-nez v7, :cond_a9

    .line 434
    invoke-virtual {v5}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v7

    .line 437
    :cond_a9
    invoke-virtual {v5}, Lorg/apache/a/c/b/b;->d()Lorg/apache/a/l;

    move-result-object v5

    const-string v8, "http.target_host"

    .line 440
    invoke-interface {p3, v8, v7}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http.proxy_host"

    .line 442
    invoke-interface {p3, v7, v5}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.connection"

    .line 444
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {p3, v5, v7}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.auth.target-scope"

    .line 446
    iget-object v7, p0, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-interface {p3, v5, v7}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.auth.proxy-scope"

    .line 448
    iget-object v7, p0, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-interface {p3, v5, v7}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    iget-object v5, p0, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v7, p0, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    invoke-virtual {v5, p1, v7, p3}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V

    .line 454
    invoke-direct {p0, v1, p3}, Lorg/apache/a/f/b/l;->b(Lorg/apache/a/f/b/r;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object p1

    if-nez p1, :cond_db

    goto/16 :goto_2a

    .line 461
    :cond_db
    iget-object v4, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {p1, v4}, Lorg/apache/a/q;->a(Lorg/apache/a/i/d;)V

    .line 462
    iget-object v4, p0, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v5, p0, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    invoke-virtual {v4, p1, v5, p3}, Lorg/apache/a/j/g;->a(Lorg/apache/a/q;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V

    .line 466
    iget-object v4, p0, Lorg/apache/a/f/b/l;->c:Lorg/apache/a/a;

    invoke-interface {v4, p1, p3}, Lorg/apache/a/a;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v4

    if-eqz v4, :cond_13e

    .line 469
    iget-object v5, p0, Lorg/apache/a/f/b/l;->d:Lorg/apache/a/c/g;

    invoke-interface {v5, p1, p3}, Lorg/apache/a/c/g;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)J

    move-result-wide v7

    .line 470
    iget-object v5, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_137

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_11f

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_121

    :cond_11f
    const-string v5, "indefinitely"

    .line 477
    :goto_121
    iget-object v9, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 479
    :cond_137
    iget-object v5, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Lorg/apache/a/c/n;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 482
    :cond_13e
    invoke-virtual {p0, v1, p1, p3}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/f/b/r;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/f/b/r;

    move-result-object v5

    if-nez v5, :cond_146

    const/4 v0, 0x1

    goto :goto_16c

    :cond_146
    if-eqz v4, :cond_155

    .line 488
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v7

    .line 489
    invoke-static {v7}, Lorg/apache/a/k/d;->a(Lorg/apache/a/i;)V

    .line 492
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->n()V

    goto :goto_15a

    .line 494
    :cond_155
    iget-object v7, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v7}, Lorg/apache/a/c/n;->c()V

    .line 497
    :goto_15a
    invoke-virtual {v5}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object v7

    invoke-virtual {v1}, Lorg/apache/a/f/b/r;->b()Lorg/apache/a/c/b/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/apache/a/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16b

    .line 498
    invoke-virtual {p0}, Lorg/apache/a/f/b/l;->a()V

    :cond_16b
    move-object v1, v5

    .line 503
    :goto_16c
    iget-object v5, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    if-eqz v5, :cond_2a

    if-nez v6, :cond_2a

    .line 504
    iget-object v5, p0, Lorg/apache/a/f/b/l;->l:Lorg/apache/a/b/n;

    invoke-interface {v5, p3}, Lorg/apache/a/b/n;->a(Lorg/apache/a/j/e;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "http.user-token"

    .line 505
    invoke-interface {p3, v6, v5}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_2a

    .line 507
    iget-object v6, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v6, v5}, Lorg/apache/a/c/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :catch_186
    move-exception p1

    .line 417
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_198

    .line 418
    iget-object p2, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lorg/apache/a/f/b/s;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 420
    :cond_198
    invoke-virtual {p1}, Lorg/apache/a/f/b/s;->a()Lorg/apache/a/q;

    move-result-object p1

    goto :goto_1a5

    :catch_19d
    move-exception p1

    goto :goto_1d2

    :catch_19f
    move-exception p1

    goto :goto_1d6

    :catch_1a1
    move-exception p1

    goto :goto_1da

    :catch_1a3
    move-exception p1

    goto :goto_1de

    :cond_1a5
    :goto_1a5
    if-eqz p1, :cond_1c7

    .line 515
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p2

    if-eqz p2, :cond_1c7

    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/a/i;->g()Z

    move-result p2

    if-nez p2, :cond_1b8

    goto :goto_1c7

    .line 523
    :cond_1b8
    invoke-interface {p1}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object p2

    .line 524
    new-instance p3, Lorg/apache/a/c/a;

    iget-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-direct {p3, p2, v0, v4}, Lorg/apache/a/c/a;-><init>(Lorg/apache/a/i;Lorg/apache/a/c/n;Z)V

    .line 525
    invoke-interface {p1, p3}, Lorg/apache/a/q;->a(Lorg/apache/a/i;)V

    goto :goto_1d1

    :cond_1c7
    :goto_1c7
    if-eqz v4, :cond_1ce

    .line 519
    iget-object p2, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {p2}, Lorg/apache/a/c/n;->n()V

    .line 520
    :cond_1ce
    invoke-virtual {p0}, Lorg/apache/a/f/b/l;->a()V
    :try_end_1d1
    .catch Lorg/apache/a/f/c/d; {:try_start_9b .. :try_end_1d1} :catch_1a3
    .catch Lorg/apache/a/k; {:try_start_9b .. :try_end_1d1} :catch_1a1
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_1d1} :catch_19f
    .catch Ljava/lang/RuntimeException; {:try_start_9b .. :try_end_1d1} :catch_19d

    :goto_1d1
    return-object p1

    .line 542
    :goto_1d2
    invoke-direct {p0}, Lorg/apache/a/f/b/l;->b()V

    .line 543
    throw p1

    .line 539
    :goto_1d6
    invoke-direct {p0}, Lorg/apache/a/f/b/l;->b()V

    .line 540
    throw p1

    .line 536
    :goto_1da
    invoke-direct {p0}, Lorg/apache/a/f/b/l;->b()V

    .line 537
    throw p1

    .line 531
    :goto_1de
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Connection has been shut down"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 534
    throw p2
.end method

.method protected a()V
    .registers 4

    .line 671
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v0}, Lorg/apache/a/c/n;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    .line 673
    iget-object v1, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v2, "IOException releasing connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    return-void
.end method

.method protected a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    new-instance v0, Lorg/apache/a/c/b/a;

    invoke-direct {v0}, Lorg/apache/a/c/b/a;-><init>()V

    .line 728
    :cond_5
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v1}, Lorg/apache/a/c/n;->l()Lorg/apache/a/c/b/b;

    move-result-object v1

    .line 729
    invoke-interface {v0, p1, v1}, Lorg/apache/a/c/b/c;->a(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_90

    .line 768
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown step indicator "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from RouteDirector."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 758
    :pswitch_2e
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v3, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v1, p2, v3}, Lorg/apache/a/c/n;->a(Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    goto :goto_6d

    .line 749
    :pswitch_36
    invoke-virtual {v1}, Lorg/apache/a/c/b/b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 750
    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/c/b/b;ILorg/apache/a/j/e;)Z

    move-result v3

    .line 751
    iget-object v4, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v5, "Tunnel to proxy created."

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 752
    iget-object v4, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-virtual {p1, v1}, Lorg/apache/a/c/b/b;->a(I)Lorg/apache/a/l;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v4, v1, v3, v5}, Lorg/apache/a/c/n;->a(Lorg/apache/a/l;ZLorg/apache/a/i/d;)V

    goto :goto_6d

    .line 739
    :pswitch_53
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/b/l;->b(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)Z

    move-result v1

    .line 740
    iget-object v3, p0, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v4, "Tunnel to target created."

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 741
    iget-object v3, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v4, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v3, v1, v4}, Lorg/apache/a/c/n;->a(ZLorg/apache/a/i/d;)V

    goto :goto_6d

    .line 735
    :pswitch_66
    iget-object v1, p0, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v3, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v1, p1, p2, v3}, Lorg/apache/a/c/n;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    :goto_6d
    :pswitch_6d
    if-gtz v2, :cond_5

    return-void

    .line 762
    :pswitch_70
    new-instance p2, Lorg/apache/a/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to establish route: planned = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; current = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/k;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_90
    .packed-switch -0x1
        :pswitch_70
        :pswitch_6d
        :pswitch_66
        :pswitch_66
        :pswitch_53
        :pswitch_36
        :pswitch_2e
    .end packed-switch
.end method

.method protected a(Lorg/apache/a/f/b/q;Lorg/apache/a/c/b/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/y;
        }
    .end annotation

    .line 325
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/a/f/b/q;->h()Ljava/net/URI;

    move-result-object v0

    .line 326
    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->d()Lorg/apache/a/l;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->e()Z

    move-result v1

    if-nez v1, :cond_22

    .line 328
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_30

    .line 329
    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object p2

    .line 330
    invoke-static {v0, p2}, Lorg/apache/a/b/e/b;->a(Ljava/net/URI;Lorg/apache/a/l;)Ljava/net/URI;

    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Lorg/apache/a/f/b/q;->a(Ljava/net/URI;)V

    goto :goto_30

    .line 335
    :cond_22
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_30

    const/4 p2, 0x0

    .line 336
    invoke-static {v0, p2}, Lorg/apache/a/b/e/b;->a(Ljava/net/URI;Lorg/apache/a/l;)Ljava/net/URI;

    move-result-object p2

    .line 337
    invoke-virtual {p1, p2}, Lorg/apache/a/f/b/q;->a(Ljava/net/URI;)V
    :try_end_30
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_30} :catch_31

    :cond_30
    :goto_30
    return-void

    :catch_31
    move-exception p2

    .line 342
    new-instance v0, Lorg/apache/a/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/a/f/b/q;->g()Lorg/apache/a/ab;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected a(Lorg/apache/a/c/b/b;ILorg/apache/a/j/e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    new-instance p1, Lorg/apache/a/k;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lorg/apache/a/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;
        }
    .end annotation

    if-nez p1, :cond_e

    .line 701
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/l;

    :cond_e
    if-eqz p1, :cond_17

    .line 709
    iget-object v0, p0, Lorg/apache/a/f/b/l;->b:Lorg/apache/a/c/b/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/c/b/d;->a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c/b/b;

    move-result-object p1

    return-object p1

    .line 705
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target host must not be null, or set in parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 800
    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/c/b/b;->d()Lorg/apache/a/l;

    move-result-object v9

    .line 801
    invoke-virtual/range {p1 .. p1}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v11

    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_12c

    .line 809
    iget-object v0, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v0}, Lorg/apache/a/c/n;->d()Z

    move-result v0

    if-nez v0, :cond_24

    .line 810
    iget-object v0, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    iget-object v1, v7, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    move-object/from16 v14, p1

    invoke-interface {v0, v14, v8, v1}, Lorg/apache/a/c/n;->a(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    goto :goto_26

    :cond_24
    move-object/from16 v14, p1

    .line 813
    :goto_26
    invoke-virtual/range {p0 .. p2}, Lorg/apache/a/f/b/l;->c(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)Lorg/apache/a/o;

    move-result-object v0

    .line 814
    iget-object v1, v7, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v0, v1}, Lorg/apache/a/o;->a(Lorg/apache/a/i/d;)V

    const-string v1, "http.target_host"

    .line 817
    invoke-interface {v8, v1, v10}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.proxy_host"

    .line 819
    invoke-interface {v8, v1, v9}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.connection"

    .line 821
    iget-object v2, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v8, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.target-scope"

    .line 823
    iget-object v2, v7, Lorg/apache/a/f/b/l;->o:Lorg/apache/a/a/e;

    invoke-interface {v8, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.proxy-scope"

    .line 825
    iget-object v2, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-interface {v8, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.request"

    .line 827
    invoke-interface {v8, v1, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    iget-object v1, v7, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v2, v7, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    invoke-virtual {v1, v0, v2, v8}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V

    .line 832
    iget-object v1, v7, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v2, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-virtual {v1, v0, v2, v8}, Lorg/apache/a/j/g;->a(Lorg/apache/a/o;Lorg/apache/a/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object v15

    .line 834
    iget-object v0, v7, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-interface {v15, v0}, Lorg/apache/a/q;->a(Lorg/apache/a/i/d;)V

    .line 835
    iget-object v0, v7, Lorg/apache/a/f/b/l;->e:Lorg/apache/a/j/g;

    iget-object v1, v7, Lorg/apache/a/f/b/l;->f:Lorg/apache/a/j/f;

    invoke-virtual {v0, v15, v1, v8}, Lorg/apache/a/j/g;->a(Lorg/apache/a/q;Lorg/apache/a/j/f;Lorg/apache/a/j/e;)V

    .line 837
    invoke-interface {v15}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/ac;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_111

    const-string v0, "http.auth.credentials-provider"

    .line 843
    invoke-interface {v8, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/apache/a/b/f;

    if-eqz v6, :cond_10d

    .line 846
    iget-object v0, v7, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {v0}, Lorg/apache/a/b/c/a;->b(Lorg/apache/a/i/d;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 847
    iget-object v0, v7, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    invoke-interface {v0, v15, v8}, Lorg/apache/a/b/b;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 849
    iget-object v0, v7, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v1, "Proxy requested authentication"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 850
    iget-object v0, v7, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;

    invoke-interface {v0, v15, v8}, Lorg/apache/a/b/b;->b(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/Map;

    move-result-object v2

    .line 853
    :try_start_a2
    iget-object v3, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    iget-object v4, v7, Lorg/apache/a/f/b/l;->k:Lorg/apache/a/b/b;
    :try_end_a6
    .catch Lorg/apache/a/a/f; {:try_start_a2 .. :try_end_a6} :catch_b2

    move-object/from16 v1, p0

    move-object v5, v15

    move-object v13, v6

    move-object/from16 v6, p2

    :try_start_ac
    invoke-direct/range {v1 .. v6}, Lorg/apache/a/f/b/l;->a(Ljava/util/Map;Lorg/apache/a/a/e;Lorg/apache/a/b/b;Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    :try_end_af
    .catch Lorg/apache/a/a/f; {:try_start_ac .. :try_end_af} :catch_b0

    goto :goto_d7

    :catch_b0
    move-exception v0

    goto :goto_b4

    :catch_b2
    move-exception v0

    move-object v13, v6

    .line 857
    :goto_b4
    iget-object v1, v7, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 858
    iget-object v1, v7, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_12d

    .line 862
    :cond_d7
    :goto_d7
    iget-object v0, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-direct {v7, v0, v9, v13}, Lorg/apache/a/f/b/l;->a(Lorg/apache/a/a/e;Lorg/apache/a/l;Lorg/apache/a/b/f;)V

    .line 864
    iget-object v0, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v0}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 868
    iget-object v0, v7, Lorg/apache/a/f/b/l;->c:Lorg/apache/a/a;

    invoke-interface {v0, v15, v8}, Lorg/apache/a/a;->a(Lorg/apache/a/q;Lorg/apache/a/j/e;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 869
    iget-object v0, v7, Lorg/apache/a/f/b/l;->q:Lorg/apache/commons/logging/Log;

    const-string v1, "Connection kept alive"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 871
    invoke-interface {v15}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    .line 872
    invoke-static {v0}, Lorg/apache/a/k/d;->a(Lorg/apache/a/i;)V

    goto :goto_100

    .line 874
    :cond_fb
    iget-object v0, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v0}, Lorg/apache/a/c/n;->c()V

    :goto_100
    const/16 v16, 0x0

    goto :goto_105

    :cond_103
    const/16 v16, 0x1

    :goto_105
    move/from16 v0, v16

    goto :goto_10e

    .line 881
    :cond_108
    iget-object v0, v7, Lorg/apache/a/f/b/l;->p:Lorg/apache/a/a/e;

    invoke-virtual {v0, v11}, Lorg/apache/a/a/e;->a(Lorg/apache/a/a/d;)V

    :cond_10d
    const/4 v0, 0x1

    :goto_10e
    move-object v1, v15

    goto/16 :goto_10

    .line 839
    :cond_111
    new-instance v0, Lorg/apache/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response to CONNECT request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    move-object v15, v1

    .line 886
    :goto_12d
    invoke-interface {v15}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/ac;->b()I

    move-result v0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_167

    .line 891
    invoke-interface {v15}, Lorg/apache/a/q;->b()Lorg/apache/a/i;

    move-result-object v0

    if-eqz v0, :cond_147

    .line 893
    new-instance v1, Lorg/apache/a/e/c;

    invoke-direct {v1, v0}, Lorg/apache/a/e/c;-><init>(Lorg/apache/a/i;)V

    invoke-interface {v15, v1}, Lorg/apache/a/q;->a(Lorg/apache/a/i;)V

    .line 896
    :cond_147
    iget-object v0, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v0}, Lorg/apache/a/c/n;->c()V

    .line 897
    new-instance v0, Lorg/apache/a/f/b/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT refused by proxy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lorg/apache/a/f/b/s;-><init>(Ljava/lang/String;Lorg/apache/a/q;)V

    throw v0

    .line 901
    :cond_167
    iget-object v0, v7, Lorg/apache/a/f/b/l;->n:Lorg/apache/a/c/n;

    invoke-interface {v0}, Lorg/apache/a/c/n;->n()V

    return v12
.end method

.method protected c(Lorg/apache/a/c/b/b;Lorg/apache/a/j/e;)Lorg/apache/a/o;
    .registers 5

    .line 963
    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object p2

    .line 966
    invoke-virtual {p1}, Lorg/apache/a/l;->b()I

    move-result v0

    if-gez v0, :cond_20

    .line 968
    iget-object v0, p0, Lorg/apache/a/f/b/l;->a:Lorg/apache/a/c/b;

    invoke-interface {v0}, Lorg/apache/a/c/b;->a()Lorg/apache/a/c/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/a/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/a/c/c/e;->a(Ljava/lang/String;)Lorg/apache/a/c/c/d;

    move-result-object p1

    .line 970
    invoke-virtual {p1}, Lorg/apache/a/c/c/d;->a()I

    move-result v0

    .line 973
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 974
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    .line 975
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 979
    iget-object p2, p0, Lorg/apache/a/f/b/l;->m:Lorg/apache/a/i/d;

    invoke-static {p2}, Lorg/apache/a/i/e;->b(Lorg/apache/a/i/d;)Lorg/apache/a/z;

    move-result-object p2

    .line 980
    new-instance v0, Lorg/apache/a/h/g;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/a/h/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/z;)V

    return-object v0
.end method
