.class public final Lcom/google/android/gms/internal/clearcut/fl$v;
.super Lcom/google/android/gms/internal/clearcut/bj;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fl$v$a;,
        Lcom/google/android/gms/internal/clearcut/fl$v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bj<",
        "Lcom/google/android/gms/internal/clearcut/fl$v;",
        "Lcom/google/android/gms/internal/clearcut/fl$v$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dd<",
            "Lcom/google/android/gms/internal/clearcut/fl$v;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbhj:Lcom/google/android/gms/internal/clearcut/fl$v;


# instance fields
.field private zzbb:I

.field private zzzg:I

.field private zzzh:Ljava/lang/String;

.field private zzzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fl$v;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fl$v;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fl$v;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fl$v;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bj;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$v;->zzzh:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/fl$v;->zzzg:I

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/fl$v;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fl$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fl$v;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fm;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6c

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$v;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/clearcut/fl$v;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$v;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bj$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fl$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fl$v;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bj$b;-><init>(Lcom/google/android/gms/internal/clearcut/bj;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fl$v;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fl$v;

    return-object p1

    :pswitch_33
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzzh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzzm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fl$v$b;->b()Lcom/google/android/gms/internal/clearcut/bn;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fl$q$b;->b()Lcom/google/android/gms/internal/clearcut/bn;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u000c\u0002"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fl$v;->zzbhj:Lcom/google/android/gms/internal/clearcut/fl$v;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/fl$v;->a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_60
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fl$v$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/fl$v$a;-><init>(Lcom/google/android/gms/internal/clearcut/fm;)V

    return-object p1

    :pswitch_66
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fl$v;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fl$v;-><init>()V

    return-object p1

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_60
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
