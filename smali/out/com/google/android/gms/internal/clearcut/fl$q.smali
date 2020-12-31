.class public final Lcom/google/android/gms/internal/clearcut/fl$q;
.super Lcom/google/android/gms/internal/clearcut/bj$d;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fl$q$a;,
        Lcom/google/android/gms/internal/clearcut/fl$q$c;,
        Lcom/google/android/gms/internal/clearcut/fl$q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bj$d<",
        "Lcom/google/android/gms/internal/clearcut/fl$q;",
        "Lcom/google/android/gms/internal/clearcut/fl$q$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dd<",
            "Lcom/google/android/gms/internal/clearcut/fl$q;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzr:Lcom/google/android/gms/internal/clearcut/fl$q;


# instance fields
.field private zzbb:I

.field private zzsf:B

.field private zzzd:J

.field private zzze:J

.field private zzzf:Lcom/google/android/gms/internal/clearcut/fl$g;

.field private zzzg:I

.field private zzzh:Ljava/lang/String;

.field private zzzi:Ljava/lang/String;

.field private zzzj:Lcom/google/android/gms/internal/clearcut/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bq<",
            "Lcom/google/android/gms/internal/clearcut/fl$o;",
            ">;"
        }
    .end annotation
.end field

.field private zzzk:Lcom/google/android/gms/internal/clearcut/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bq<",
            "Lcom/google/android/gms/internal/clearcut/ad;",
            ">;"
        }
    .end annotation
.end field

.field private zzzl:J

.field private zzzm:I

.field private zzzn:I

.field private zzzo:Lcom/google/android/gms/internal/clearcut/fl$j;

.field private zzzp:Lcom/google/android/gms/internal/clearcut/fl$l;

.field private zzzq:Lcom/google/android/gms/internal/clearcut/fl$h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fl$q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fl$q;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fl$q;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fl$q;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bj;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bj$d;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzsf:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzg:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fl$q;->h()Lcom/google/android/gms/internal/clearcut/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzj:Lcom/google/android/gms/internal/clearcut/bq;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fl$q;->h()Lcom/google/android/gms/internal/clearcut/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzk:Lcom/google/android/gms/internal/clearcut/bq;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/fl$q;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fl$q;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fm;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_c4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11
    if-nez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 p3, 0x1

    :goto_15
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzsf:B

    return-object v1

    :pswitch_19
    iget-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fl$q;->zzsf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$q;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_39

    const-class p2, Lcom/google/android/gms/internal/clearcut/fl$q;

    monitor-enter p2

    :try_start_27
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$q;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_34

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bj$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fl$q;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bj$b;-><init>(Lcom/google/android/gms/internal/clearcut/bj;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fl$q;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    :cond_34
    monitor-exit p2

    goto :goto_39

    :catchall_36
    move-exception p1

    monitor-exit p2
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_36

    throw p1

    :cond_39
    :goto_39
    return-object p1

    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fl$q;

    return-object p1

    :pswitch_3d
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzbb"

    aput-object p2, p1, p3

    const-string p2, "zzzf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fl$q$b;->b()Lcom/google/android/gms/internal/clearcut/bn;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzzj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/clearcut/fl$o;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzzd"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzzi"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzze"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fl$v$b;->b()Lcom/google/android/gms/internal/clearcut/bn;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fl$q$c;->b()Lcom/google/android/gms/internal/clearcut/bn;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzzo"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzzq"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzzl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u000f\u0000\u0002\u0002\u0001\u0409\u0002\u0002\u000c\u0003\u0003\u041b\u0004\u0002\u0000\u0005\u001c\u0006\u0008\u0004\u0007\u0008\u0005\u0008\u0002\u0001\t\u000c\u0007\n\u000c\u0008\u000b\t\t\u000c\t\n\r\t\u000b\u000e\u0002\u0006"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fl$q;->zzzr:Lcom/google/android/gms/internal/clearcut/fl$q;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/fl$q;->a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b8
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fl$q$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/clearcut/fl$q$a;-><init>(Lcom/google/android/gms/internal/clearcut/fm;)V

    return-object p1

    :pswitch_be
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fl$q;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fl$q;-><init>()V

    return-object p1

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_be
        :pswitch_b8
        :pswitch_3d
        :pswitch_3a
        :pswitch_20
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
