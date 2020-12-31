.class public final Lcom/google/android/gms/internal/ads/xc$b;
.super Lcom/google/android/gms/internal/ads/abe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xc$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abe<",
        "Lcom/google/android/gms/internal/ads/xc$b;",
        "Lcom/google/android/gms/internal/ads/xc$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/acx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acx<",
            "Lcom/google/android/gms/internal/ads/xc$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdlx:Lcom/google/android/gms/internal/ads/xc$b;


# instance fields
.field private zzdlj:I

.field private zzdlu:Lcom/google/android/gms/internal/ads/wt;

.field private zzdlv:I

.field private zzdlw:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xc$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xc$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    const-class v0, Lcom/google/android/gms/internal/ads/xc$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abe;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    return-void
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/xc$b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/ads/xd;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xc$b;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/ads/xc$b;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/xc$b;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/ads/abe$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abe$b;-><init>(Lcom/google/android/gms/internal/ads/abe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xc$b;->zzakh:Lcom/google/android/gms/internal/ads/acx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    return-object p1

    :pswitch_33
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdlu"

    aput-object v0, p1, p2

    const-string p2, "zzdlv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdlw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdlj"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/xc$b;->a(Lcom/google/android/gms/internal/ads/acl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_52
    new-instance p1, Lcom/google/android/gms/internal/ads/xc$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xc$b$a;-><init>(Lcom/google/android/gms/internal/ads/xd;)V

    return-object p1

    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/ads/xc$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xc$b;-><init>()V

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

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlu:Lcom/google/android/gms/internal/ads/wt;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlu:Lcom/google/android/gms/internal/ads/wt;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/wt;->e()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlu:Lcom/google/android/gms/internal/ads/wt;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ww;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlv:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ww;->a(I)Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/ww;

    :cond_a
    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlw:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xp;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->a(I)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/xp;->f:Lcom/google/android/gms/internal/ads/xp;

    :cond_a
    return-object v0
.end method
