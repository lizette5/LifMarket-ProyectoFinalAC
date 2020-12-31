.class public final Lcom/google/android/gms/internal/ads/aoq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ads/aoq;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/lz;

.field private final d:Lcom/google/android/gms/internal/ads/aoh;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/arq;

.field private final g:Lcom/google/android/gms/internal/ads/arr;

.field private final h:Lcom/google/android/gms/internal/ads/ars;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aoq;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/aoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aoq;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/aoq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    sput-object v0, Lcom/google/android/gms/internal/ads/aoq;->b:Lcom/google/android/gms/internal/ads/aoq;

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_13

    throw v0
.end method

.method protected constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->c:Lcom/google/android/gms/internal/ads/lz;

    new-instance v0, Lcom/google/android/gms/internal/ads/aoh;

    new-instance v2, Lcom/google/android/gms/internal/ads/aoa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aoa;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/anz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/anz;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/aqs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/aqs;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/awh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/awh;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/gl;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/awi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/awi;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/aoh;-><init>(Lcom/google/android/gms/internal/ads/aoa;Lcom/google/android/gms/internal/ads/anz;Lcom/google/android/gms/internal/ads/aqs;Lcom/google/android/gms/internal/ads/awh;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/awi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->d:Lcom/google/android/gms/internal/ads/aoh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/arq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/arq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->f:Lcom/google/android/gms/internal/ads/arq;

    new-instance v0, Lcom/google/android/gms/internal/ads/arr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/arr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->g:Lcom/google/android/gms/internal/ads/arr;

    new-instance v0, Lcom/google/android/gms/internal/ads/ars;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ars;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aoq;->h:Lcom/google/android/gms/internal/ads/ars;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/lz;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->g()Lcom/google/android/gms/internal/ads/aoq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aoq;->c:Lcom/google/android/gms/internal/ads/lz;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/aoh;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->g()Lcom/google/android/gms/internal/ads/aoq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aoq;->d:Lcom/google/android/gms/internal/ads/aoh;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->g()Lcom/google/android/gms/internal/ads/aoq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aoq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/arr;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->g()Lcom/google/android/gms/internal/ads/aoq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aoq;->g:Lcom/google/android/gms/internal/ads/arr;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/arq;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->g()Lcom/google/android/gms/internal/ads/aoq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aoq;->f:Lcom/google/android/gms/internal/ads/arq;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/ars;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->g()Lcom/google/android/gms/internal/ads/aoq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aoq;->h:Lcom/google/android/gms/internal/ads/ars;

    return-object v0
.end method

.method private static g()Lcom/google/android/gms/internal/ads/aoq;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/aoq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/aoq;->b:Lcom/google/android/gms/internal/ads/aoq;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method
