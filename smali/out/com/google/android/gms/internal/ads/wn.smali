.class public final Lcom/google/android/gms/internal/ads/wn;
.super Lcom/google/android/gms/internal/ads/abe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abe<",
        "Lcom/google/android/gms/internal/ads/wn;",
        "Lcom/google/android/gms/internal/ads/wn$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/acx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acx<",
            "Lcom/google/android/gms/internal/ads/wn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdkn:Lcom/google/android/gms/internal/ads/wn;


# instance fields
.field private zzdih:I

.field private zzdip:Lcom/google/android/gms/internal/ads/zw;

.field private zzdkm:Lcom/google/android/gms/internal/ads/wr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wn;->zzdkn:Lcom/google/android/gms/internal/ads/wn;

    const-class v0, Lcom/google/android/gms/internal/ads/wn;

    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->zzdkn:Lcom/google/android/gms/internal/ads/wn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/zw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->zzdip:Lcom/google/android/gms/internal/ads/zw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/wn;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abk;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/wn;->zzdkn:Lcom/google/android/gms/internal/ads/wn;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/abe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wn;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wn;I)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wn;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wn;Lcom/google/android/gms/internal/ads/wr;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wn;->a(Lcom/google/android/gms/internal/ads/wr;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wn;Lcom/google/android/gms/internal/ads/zw;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wn;->b(Lcom/google/android/gms/internal/ads/zw;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/wr;)V
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->zzdkm:Lcom/google/android/gms/internal/ads/wr;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/wn;->zzdih:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/zw;)V
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->zzdip:Lcom/google/android/gms/internal/ads/zw;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static d()Lcom/google/android/gms/internal/ads/wn$a;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/wn;->zzdkn:Lcom/google/android/gms/internal/ads/wn;

    sget v1, Lcom/google/android/gms/internal/ads/abe$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abe$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/wn$a;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/wn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wn;->zzdkn:Lcom/google/android/gms/internal/ads/wn;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/wn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wn;->zzdkn:Lcom/google/android/gms/internal/ads/wn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/wn;->zzdih:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/ads/wo;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wn;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/ads/wn;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/wn;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/ads/abe$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/wn;->zzdkn:Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abe$b;-><init>(Lcom/google/android/gms/internal/ads/abe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/wn;->zzakh:Lcom/google/android/gms/internal/ads/acx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wn;->zzdkn:Lcom/google/android/gms/internal/ads/wn;

    return-object p1

    :pswitch_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdih"

    aput-object v0, p1, p2

    const-string p2, "zzdkm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdip"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/wn;->zzdkn:Lcom/google/android/gms/internal/ads/wn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/wn;->a(Lcom/google/android/gms/internal/ads/acl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/ads/wn$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wn$a;-><init>(Lcom/google/android/gms/internal/ads/wo;)V

    return-object p1

    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/wr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->zzdkm:Lcom/google/android/gms/internal/ads/wr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/wr;->c()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->zzdkm:Lcom/google/android/gms/internal/ads/wr;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->zzdip:Lcom/google/android/gms/internal/ads/zw;

    return-object v0
.end method
