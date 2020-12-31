.class public final Lcom/google/android/gms/internal/ads/xe;
.super Lcom/google/android/gms/internal/ads/abe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xe$a;,
        Lcom/google/android/gms/internal/ads/xe$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abe<",
        "Lcom/google/android/gms/internal/ads/xe;",
        "Lcom/google/android/gms/internal/ads/xe$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/acx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acx<",
            "Lcom/google/android/gms/internal/ads/xe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdlz:Lcom/google/android/gms/internal/ads/xe;


# instance fields
.field private zzdlq:I

.field private zzdlr:I

.field private zzdly:Lcom/google/android/gms/internal/ads/abj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abj<",
            "Lcom/google/android/gms/internal/ads/xe$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xe;->zzdlz:Lcom/google/android/gms/internal/ads/xe;

    const-class v0, Lcom/google/android/gms/internal/ads/xe;

    sget-object v1, Lcom/google/android/gms/internal/ads/xe;->zzdlz:Lcom/google/android/gms/internal/ads/xe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->m()Lcom/google/android/gms/internal/ads/abj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->zzdly:Lcom/google/android/gms/internal/ads/abj;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/xe$a;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xe;->zzdlz:Lcom/google/android/gms/internal/ads/xe;

    sget v1, Lcom/google/android/gms/internal/ads/abe$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abe$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/xe$a;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/xe$b;)V
    .registers 4

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->zzdly:Lcom/google/android/gms/internal/ads/abj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abj;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->zzdly:Lcom/google/android/gms/internal/ads/abj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/abj;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xa

    goto :goto_17

    :cond_15
    shl-int/lit8 v1, v1, 0x1

    :goto_17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/abj;->a(I)Lcom/google/android/gms/internal/ads/abj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->zzdly:Lcom/google/android/gms/internal/ads/abj;

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->zzdly:Lcom/google/android/gms/internal/ads/abj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/abj;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xe;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/xe$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/xe$b;)V

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/xe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xe;->zzdlz:Lcom/google/android/gms/internal/ads/xe;

    return-object v0
.end method

.method private final b(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xe;->zzdlr:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/ads/xf;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xe;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/ads/xe;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/xe;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/ads/abe$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/xe;->zzdlz:Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abe$b;-><init>(Lcom/google/android/gms/internal/ads/abe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xe;->zzakh:Lcom/google/android/gms/internal/ads/acx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xe;->zzdlz:Lcom/google/android/gms/internal/ads/xe;

    return-object p1

    :pswitch_33
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdlq"

    aput-object v0, p1, p2

    const-string p2, "zzdlr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdly"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/xe$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/ads/xe;->zzdlz:Lcom/google/android/gms/internal/ads/xe;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/acl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_52
    new-instance p1, Lcom/google/android/gms/internal/ads/xe$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xe$a;-><init>(Lcom/google/android/gms/internal/ads/xf;)V

    return-object p1

    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xe;-><init>()V

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
