.class public final Lcom/google/android/gms/internal/clearcut/gr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/a$b;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Lcom/google/android/gms/internal/clearcut/p;

.field private static final c:Lcom/google/android/gms/internal/clearcut/p;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/f<",
            "Lcom/google/android/gms/internal/clearcut/gd$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Long;

.field private static final i:Lcom/google/android/gms/internal/clearcut/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gr;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/p;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;-><init>(Landroid/net/Uri;)V

    const-string v1, "gms:playlog:service:samplingrules_"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v0

    const-string v1, "LogSamplingRules__"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gr;->b:Lcom/google/android/gms/internal/clearcut/p;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/p;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;-><init>(Landroid/net/Uri;)V

    const-string v1, "gms:playlog:service:sampling_"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v0

    const-string v1, "LogSampling__"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gr;->c:Lcom/google/android/gms/internal/clearcut/p;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gr;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gr;->g:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gr;->h:Ljava/lang/Long;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gr;->b:Lcom/google/android/gms/internal/clearcut/p;

    const-string v1, "enable_log_sampling_rules"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gr;->i:Lcom/google/android/gms/internal/clearcut/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/gr;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/gr;->d:Landroid/content/Context;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/gr;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/f;->a(Landroid/content/Context;)V

    :cond_e
    return-void
.end method

.method private static a(Ljava/lang/String;J)J
    .registers 5

    const/16 v0, 0x8

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_26

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/clearcut/gr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_21
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/gm;->a([B)J

    move-result-wide p0

    return-wide p0

    :cond_26
    :goto_26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_21
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/gd$a$b;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, ""

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_15

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    :cond_15
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gtz v2, :cond_39

    const-string v1, "LogSamplerImpl"

    const-string v2, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_35

    :cond_30
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_35
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_39
    :try_start_39
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_4b} :catch_90

    const-wide/16 v7, 0x0

    cmp-long p0, v3, v7

    if-ltz p0, :cond_6f

    cmp-long p0, v5, v7

    if-gez p0, :cond_56

    goto :goto_6f

    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->p()Lcom/google/android/gms/internal/clearcut/gd$a$b$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/gd$a$b$a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;->a(J)Lcom/google/android/gms/internal/clearcut/gd$a$b$a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;->b(J)Lcom/google/android/gms/internal/clearcut/gd$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bj$a;->e()Lcom/google/android/gms/internal/clearcut/bj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/bj;

    check-cast p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;

    return-object p0

    :cond_6f
    :goto_6f
    const-string p0, "LogSamplerImpl"

    const/16 v1, 0x48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_90
    move-exception v1

    const-string v2, "LogSamplerImpl"

    const-string v3, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a4

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a9

    :cond_a4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a9
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static a(JJJ)Z
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_26

    cmp-long v2, p4, v0

    if-lez v2, :cond_26

    cmp-long v2, p0, v0

    if-ltz v2, :cond_10

    rem-long/2addr p0, p4

    goto :goto_1f

    :cond_10
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr v2, p0

    rem-long p0, v2, p4

    :goto_1f
    cmp-long p4, p0, p2

    if-gez p4, :cond_24

    goto :goto_26

    :cond_24
    const/4 p0, 0x0

    return p0

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gr;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object p0

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/gr;->g:Ljava/lang/Boolean;

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gr;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)J
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gr;->h:Ljava/lang/Long;

    if-nez v0, :cond_20

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1f

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/gr;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/gz;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/gr;->h:Ljava/lang/Long;

    goto :goto_20

    :cond_1f
    return-wide v0

    :cond_20
    :goto_20
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gr;->h:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/zze;)Z
    .registers 14

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzr;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/clearcut/zze;->a:Lcom/google/android/gms/internal/clearcut/zzr;

    iget v1, v1, Lcom/google/android/gms/internal/clearcut/zzr;->a:I

    iget-object v2, p1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/gi;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object p1, p1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/gi;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    sget-object v2, Lcom/google/android/gms/internal/clearcut/gr;->i:Lcom/google/android/gms/internal/clearcut/f;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7f

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_33

    :cond_2b
    if-ltz v1, :cond_32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_32
    move-object v0, v4

    :goto_33
    if-eqz v0, :cond_105

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/gr;->d:Landroid/content/Context;

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/gr;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/gr;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_5e

    :cond_42
    sget-object p1, Lcom/google/android/gms/internal/clearcut/gr;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/f;

    if-nez p1, :cond_57

    sget-object p1, Lcom/google/android/gms/internal/clearcut/gr;->c:Lcom/google/android/gms/internal/clearcut/p;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gr;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5e
    :goto_5e
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/gr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/gd$a$b;

    move-result-object p1

    if-eqz p1, :cond_105

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gr;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/gr;->b(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/gr;->a(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->n()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->o()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/gr;->a(JJJ)Z

    move-result p1

    return p1

    :cond_7f
    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_88

    goto :goto_90

    :cond_88
    if-ltz v1, :cond_8f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :cond_8f
    move-object v0, v4

    :goto_90
    if-eqz v0, :cond_105

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gr;->d:Landroid/content/Context;

    if-nez v1, :cond_9b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c6

    :cond_9b
    sget-object v1, Lcom/google/android/gms/internal/clearcut/gr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/f;

    if-nez v1, :cond_bc

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gr;->b:Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/gd$a;->l()Lcom/google/android/gms/internal/clearcut/gd$a;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/clearcut/gs;->a:Lcom/google/android/gms/internal/clearcut/o;

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/internal/clearcut/p;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/o;)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/gr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/f;

    if-eqz v0, :cond_bc

    move-object v1, v0

    :cond_bc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gd$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/gd$a;->a()Ljava/util/List;

    move-result-object v0

    :goto_c6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_105

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/gd$a$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->a()Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->l()I

    move-result v2

    if-eqz v2, :cond_e8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->l()I

    move-result v2

    if-ne v2, p1, :cond_ca

    :cond_e8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gr;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/gr;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/clearcut/gr;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->n()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->o()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/clearcut/gr;->a(JJJ)Z

    move-result v1

    if-nez v1, :cond_ca

    return v3

    :cond_105
    const/4 p1, 0x1

    return p1
.end method
