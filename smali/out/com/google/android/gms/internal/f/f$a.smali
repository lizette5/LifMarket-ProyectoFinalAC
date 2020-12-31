.class public final Lcom/google/android/gms/internal/f/f$a;
.super Lcom/google/android/gms/internal/f/cu;

# interfaces
.implements Lcom/google/android/gms/internal/f/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/f/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/cu<",
        "Lcom/google/android/gms/internal/f/f$a;",
        "Lcom/google/android/gms/internal/f/f$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/f/ee;"
    }
.end annotation


# static fields
.field private static final zzauw:Lcom/google/android/gms/internal/f/f$a;

.field private static volatile zznw:Lcom/google/android/gms/internal/f/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/en<",
            "Lcom/google/android/gms/internal/f/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzauu:Ljava/lang/String;

.field private zzauv:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/f/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/f$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/f$a;->zzauw:Lcom/google/android/gms/internal/f/f$a;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/f/f$a;

    sget-object v1, Lcom/google/android/gms/internal/f/f$a;->zzauw:Lcom/google/android/gms/internal/f/f$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/f/cu;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/f/cu;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/cu;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/f/f$a;->zzauu:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/f/f$a$a;
    .registers 3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/f/f$a;->zzauw:Lcom/google/android/gms/internal/f/f$a;

    .line 13
    sget v1, Lcom/google/android/gms/internal/f/cu$e;->e:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/f/cu$a;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/f/f$a$a;

    return-object v0
.end method

.method private final a(J)V
    .registers 4

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/f/f$a;->zznr:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/f/f$a;->zznr:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/f/f$a;->zzauv:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/f$a;J)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/f/f$a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/f$a;Ljava/lang/String;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/f$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/f/f$a;->zznr:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/f/f$a;->zznr:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/f/f$a;->zzauu:Ljava/lang/String;

    return-void

    .line 5
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/f/f$a;
    .registers 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/f/f$a;->zzauw:Lcom/google/android/gms/internal/f/f$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/f/g;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 33
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/f/f$a;->zznw:Lcom/google/android/gms/internal/f/en;

    if-nez p1, :cond_2f

    .line 26
    const-class p2, Lcom/google/android/gms/internal/f/f$a;

    monitor-enter p2

    .line 27
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/f/f$a;->zznw:Lcom/google/android/gms/internal/f/en;

    if-nez p1, :cond_2a

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/f/cu$b;

    sget-object p3, Lcom/google/android/gms/internal/f/f$a;->zzauw:Lcom/google/android/gms/internal/f/f$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/f/cu$b;-><init>(Lcom/google/android/gms/internal/f/cu;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/f/f$a;->zznw:Lcom/google/android/gms/internal/f/en;

    .line 31
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

    .line 23
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/f/f$a;->zzauw:Lcom/google/android/gms/internal/f/f$a;

    return-object p1

    :pswitch_33
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzauu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzauv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/f/f$a;->zzauw:Lcom/google/android/gms/internal/f/f$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/f/f$a;->a(Lcom/google/android/gms/internal/f/ec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/f/f$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/f/f$a$a;-><init>(Lcom/google/android/gms/internal/f/g;)V

    return-object p1

    .line 18
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/f/f$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/f/f$a;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
