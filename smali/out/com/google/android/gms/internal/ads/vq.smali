.class public final Lcom/google/android/gms/internal/ads/vq;
.super Lcom/google/android/gms/internal/ads/abe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/vq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abe<",
        "Lcom/google/android/gms/internal/ads/vq;",
        "Lcom/google/android/gms/internal/ads/vq$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/acx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acx<",
            "Lcom/google/android/gms/internal/ads/vq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdja:Lcom/google/android/gms/internal/ads/vq;


# instance fields
.field private zzdir:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vq;->zzdja:Lcom/google/android/gms/internal/ads/vq;

    const-class v0, Lcom/google/android/gms/internal/ads/vq;

    sget-object v1, Lcom/google/android/gms/internal/ads/vq;->zzdja:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/vq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abk;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/vq;->zzdja:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/abe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vq;

    return-object p0
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/vq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vq;->zzdja:Lcom/google/android/gms/internal/ads/vq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vq;->zzdir:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p2, Lcom/google/android/gms/internal/ads/vr;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_50

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vq;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/ads/vq;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/vq;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/ads/abe$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/vq;->zzdja:Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abe$b;-><init>(Lcom/google/android/gms/internal/ads/abe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/vq;->zzakh:Lcom/google/android/gms/internal/ads/acx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vq;->zzdja:Lcom/google/android/gms/internal/ads/vq;

    return-object p1

    :pswitch_33
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzdir"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0003\u0000\u0000\u0000\u0002\u000b"

    sget-object p3, Lcom/google/android/gms/internal/ads/vq;->zzdja:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vq;->a(Lcom/google/android/gms/internal/ads/acl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_43
    new-instance p1, Lcom/google/android/gms/internal/ads/vq$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vq$a;-><init>(Lcom/google/android/gms/internal/ads/vr;)V

    return-object p1

    :pswitch_49
    new-instance p1, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vq;-><init>()V

    return-object p1

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_49
        :pswitch_43
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method