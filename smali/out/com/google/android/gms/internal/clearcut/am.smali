.class public abstract Lcom/google/android/gms/internal/clearcut/am;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z = true


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/am;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/am;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/am;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/an;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/am;-><init>()V

    return-void
.end method

.method public static a(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/clearcut/am;
    .registers 10

    new-instance p1, Lcom/google/android/gms/internal/clearcut/ao;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/ao;-><init>([BIIZLcom/google/android/gms/internal/clearcut/an;)V

    :try_start_b
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/am;->a(I)I
    :try_end_e
    .catch Lcom/google/android/gms/internal/clearcut/br; {:try_start_b .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/br;
        }
    .end annotation
.end method
