.class public final Lcom/google/android/gms/internal/f/f$b;
.super Lcom/google/android/gms/internal/f/cu;

# interfaces
.implements Lcom/google/android/gms/internal/f/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/f/f$b$a;,
        Lcom/google/android/gms/internal/f/f$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/cu<",
        "Lcom/google/android/gms/internal/f/f$b;",
        "Lcom/google/android/gms/internal/f/f$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/f/ee;"
    }
.end annotation


# static fields
.field private static final zzauz:Lcom/google/android/gms/internal/f/f$b;

.field private static volatile zznw:Lcom/google/android/gms/internal/f/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/en<",
            "Lcom/google/android/gms/internal/f/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaux:I

.field private zzauy:Lcom/google/android/gms/internal/f/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/da<",
            "Lcom/google/android/gms/internal/f/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/f/f$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/f$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/f/f$b;

    sget-object v1, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/f/cu;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/f/cu;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/cu;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzaux:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/f/f$b;->i()Lcom/google/android/gms/internal/f/da;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/f/f$b$a;
    .registers 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    .line 19
    sget v1, Lcom/google/android/gms/internal/f/cu$e;->e:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/f/cu$a;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/f/f$b$a;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/f/f$a;)V
    .registers 4

    if-eqz p1, :cond_23

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    invoke-interface {v0}, Lcom/google/android/gms/internal/f/da;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/da;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xa

    goto :goto_17

    :cond_15
    shl-int/lit8 v1, v1, 0x1

    .line 14
    :goto_17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/f/da;->a(I)Lcom/google/android/gms/internal/f/da;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    .line 16
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/f/da;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/f$b;Lcom/google/android/gms/internal/f/f$a;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/f$b;->a(Lcom/google/android/gms/internal/f/f$a;)V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/f/en;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/f/en<",
            "Lcom/google/android/gms/internal/f/f$b;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    .line 44
    sget v1, Lcom/google/android/gms/internal/f/cu$e;->g:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/f/en;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/f/f$b;
    .registers 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/f/g;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_66

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 40
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/f/f$b;->zznw:Lcom/google/android/gms/internal/f/en;

    if-nez p1, :cond_2f

    .line 33
    const-class p2, Lcom/google/android/gms/internal/f/f$b;

    monitor-enter p2

    .line 34
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/f/f$b;->zznw:Lcom/google/android/gms/internal/f/en;

    if-nez p1, :cond_2a

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/f/cu$b;

    sget-object p3, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/f/cu$b;-><init>(Lcom/google/android/gms/internal/f/cu;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/f/f$b;->zznw:Lcom/google/android/gms/internal/f/en;

    .line 38
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

    .line 30
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    return-object p1

    :pswitch_33
    const/4 p1, 0x5

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzaux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/f/f$b$b;->b()Lcom/google/android/gms/internal/f/cz;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzauy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/f/f$a;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/f/f$b;->a(Lcom/google/android/gms/internal/f/ec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_59
    new-instance p1, Lcom/google/android/gms/internal/f/f$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/f/f$b$a;-><init>(Lcom/google/android/gms/internal/f/g;)V

    return-object p1

    .line 24
    :pswitch_5f
    new-instance p1, Lcom/google/android/gms/internal/f/f$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/f/f$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
