.class public final Lcom/google/android/gms/internal/clearcut/gd$a$b;
.super Lcom/google/android/gms/internal/clearcut/bj;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/gd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/gd$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bj<",
        "Lcom/google/android/gms/internal/clearcut/gd$a$b;",
        "Lcom/google/android/gms/internal/clearcut/gd$a$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dd<",
            "Lcom/google/android/gms/internal/clearcut/gd$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/gd$a$b;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gd$a$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/gd$a$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/gd$a$b;

    const-class v0, Lcom/google/android/gms/internal/clearcut/gd$a$b;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/gd$a$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bj;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbis:Ljava/lang/String;

    return-void
.end method

.method private final a(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbit:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/clearcut/gd$a$b;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/clearcut/gd$a$b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbis:Ljava/lang/String;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbiu:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/clearcut/gd$a$b;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->b(J)V

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/clearcut/gd$a$b$a;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/gd$a$b;

    sget v1, Lcom/google/android/gms/internal/clearcut/bj$g;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/bj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bj$a;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;

    return-object v0
.end method

.method static synthetic q()Lcom/google/android/gms/internal/clearcut/gd$a$b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/gd$a$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/clearcut/ge;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/clearcut/gd$a$b;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bj$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/gd$a$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bj$b;-><init>(Lcom/google/android/gms/internal/clearcut/bj;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    :cond_2f
    :goto_2f
    return-object p1

    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/gd$a$b;

    return-object p1

    :pswitch_33
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzya"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbis"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbit"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbiu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbiv:Lcom/google/android/gms/internal/clearcut/gd$a$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;->a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_57
    new-instance p1, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/gd$a$b$a;-><init>(Lcom/google/android/gms/internal/clearcut/ge;)V

    return-object p1

    :pswitch_5d
    new-instance p1, Lcom/google/android/gms/internal/clearcut/gd$a$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/gd$a$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_57
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final a()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzya:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbis:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbit:J

    return-wide v0
.end method

.method public final o()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/gd$a$b;->zzbiu:J

    return-wide v0
.end method
