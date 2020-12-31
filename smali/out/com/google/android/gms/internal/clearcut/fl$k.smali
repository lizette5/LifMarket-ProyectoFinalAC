.class public final Lcom/google/android/gms/internal/clearcut/fl$k;
.super Lcom/google/android/gms/internal/clearcut/bj;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fl$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bj<",
        "Lcom/google/android/gms/internal/clearcut/fl$k;",
        "Lcom/google/android/gms/internal/clearcut/fl$k$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dd<",
            "Lcom/google/android/gms/internal/clearcut/fl$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzws:Lcom/google/android/gms/internal/clearcut/fl$k;


# instance fields
.field private zzbb:I

.field private zzwo:Lcom/google/android/gms/internal/clearcut/ad;

.field private zzwp:Ljava/lang/String;

.field private zzwq:Lcom/google/android/gms/internal/clearcut/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bq<",
            "Lcom/google/android/gms/internal/clearcut/ad;",
            ">;"
        }
    .end annotation
.end field

.field private zzwr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fl$k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$k;->zzws:Lcom/google/android/gms/internal/clearcut/fl$k;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fl$k;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$k;->zzws:Lcom/google/android/gms/internal/clearcut/fl$k;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bj;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bj;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/ad;->a:Lcom/google/android/gms/internal/clearcut/ad;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$k;->zzwo:Lcom/google/android/gms/internal/clearcut/ad;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$k;->zzwp:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fl$k;->h()Lcom/google/android/gms/internal/clearcut/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$k;->zzwq:Lcom/google/android/gms/internal/clearcut/bq;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/fl$k;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fl$k;->zzws:Lcom/google/android/gms/internal/clearcut/fl$k;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$k;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/clearcut/fl$k;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$k;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bj$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fl$k;->zzws:Lcom/google/android/gms/internal/clearcut/fl$k;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bj$b;-><init>(Lcom/google/android/gms/internal/clearcut/bj;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fl$k;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$k;->zzws:Lcom/google/android/gms/internal/clearcut/fl$k;

    return-object p1

    :pswitch_33
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzwo"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0001\u0000\u0001\n\u0000\u0002\u001c\u0003\u0007\u0002\u0004\u0008\u0001"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fl$k;->zzws:Lcom/google/android/gms/internal/clearcut/fl$k;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/fl$k;->a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_57
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fl$k$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/fl$k$a;-><init>(Lcom/google/android/gms/internal/clearcut/fm;)V

    return-object p1

    :pswitch_5d
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fl$k;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fl$k;-><init>()V

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
