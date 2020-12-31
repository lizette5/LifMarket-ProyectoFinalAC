.class public Lcom/startapp/b/a/a/f;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static synthetic a:Z


# instance fields
.field private final d:[[J

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    const-class v0, Lcom/startapp/b/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/startapp/b/a/a/f;->a:Z

    return-void
.end method

.method public constructor <init>(J)V
    .registers 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2}, Lcom/startapp/b/a/a/f;->b(J)I

    move-result p1

    iput p1, p0, Lcom/startapp/b/a/a/f;->e:I

    .line 19
    iget p1, p0, Lcom/startapp/b/a/a/f;->e:I

    const/16 p2, 0x1000

    rem-int/2addr p1, p2

    .line 20
    iget v0, p0, Lcom/startapp/b/a/a/f;->e:I

    div-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_17

    const/4 v3, 0x0

    goto :goto_18

    :cond_17
    const/4 v3, 0x1

    :goto_18
    add-int/2addr v3, v0

    .line 21
    iput v3, p0, Lcom/startapp/b/a/a/f;->f:I

    .line 23
    iget v3, p0, Lcom/startapp/b/a/a/f;->f:I

    const/16 v4, 0x64

    if-gt v3, v4, :cond_3f

    .line 26
    iget v3, p0, Lcom/startapp/b/a/a/f;->f:I

    new-array v3, v3, [[J

    iput-object v3, p0, Lcom/startapp/b/a/a/f;->d:[[J

    :goto_27
    if-ge v1, v0, :cond_32

    .line 29
    iget-object v3, p0, Lcom/startapp/b/a/a/f;->d:[[J

    new-array v4, p2, [J

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_32
    if-eqz p1, :cond_3e

    .line 33
    iget-object p2, p0, Lcom/startapp/b/a/a/f;->d:[[J

    iget-object v0, p0, Lcom/startapp/b/a/a/f;->d:[[J

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array p1, p1, [J

    aput-object p1, p2, v0

    :cond_3e
    return-void

    .line 24
    :cond_3f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HighPageCountException pageCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/startapp/b/a/a/f;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(J)I
    .registers 5

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const/4 v2, 0x6

    ushr-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method final a()J
    .registers 4

    .line 38
    iget v0, p0, Lcom/startapp/b/a/a/f;->e:I

    int-to-long v0, v0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method final a(J)V
    .registers 9

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 1060
    iget v1, p0, Lcom/startapp/b/a/a/f;->e:I

    const-wide/16 v2, 0x1

    if-lt v0, v1, :cond_25

    add-long v4, p1, v2

    .line 1068
    invoke-static {v4, v5}, Lcom/startapp/b/a/a/f;->b(J)I

    move-result v1

    .line 1076
    sget-boolean v4, Lcom/startapp/b/a/a/f;->a:Z

    if-nez v4, :cond_21

    iget v4, p0, Lcom/startapp/b/a/a/f;->e:I

    if-gt v1, v4, :cond_19

    goto :goto_21

    :cond_19
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Growing of paged bitset is not supported"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_21
    :goto_21
    add-int/lit8 v1, v0, 0x1

    .line 1062
    iput v1, p0, Lcom/startapp/b/a/a/f;->e:I

    :cond_25
    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3f

    shl-long p1, v2, p1

    .line 45
    iget-object v1, p0, Lcom/startapp/b/a/a/f;->d:[[J

    div-int/lit16 v2, v0, 0x1000

    aget-object v1, v1, v2

    rem-int/lit16 v0, v0, 0x1000

    aget-wide v2, v1, v0

    or-long/2addr p1, v2

    aput-wide p1, v1, v0

    return-void
.end method

.method public final a(I)[J
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/startapp/b/a/a/f;->d:[[J

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 80
    iget v0, p0, Lcom/startapp/b/a/a/f;->e:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 84
    iget v0, p0, Lcom/startapp/b/a/a/f;->f:I

    return v0
.end method
