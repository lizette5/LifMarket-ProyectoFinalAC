.class public final Lcom/google/android/gms/internal/clearcut/fl$g;
.super Lcom/google/android/gms/internal/clearcut/bj;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fl$g$a;,
        Lcom/google/android/gms/internal/clearcut/fl$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bj<",
        "Lcom/google/android/gms/internal/clearcut/fl$g;",
        "Lcom/google/android/gms/internal/clearcut/fl$g$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dd<",
            "Lcom/google/android/gms/internal/clearcut/fl$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzva:Lcom/google/android/gms/internal/clearcut/fl$g;

.field private static final zzvb:Lcom/google/android/gms/internal/clearcut/bj$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bj$f<",
            "Lcom/google/android/gms/internal/clearcut/fj;",
            "Lcom/google/android/gms/internal/clearcut/fl$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzsf:B

.field private zzty:I

.field private zzum:Ljava/lang/String;

.field private zzun:Ljava/lang/String;

.field private zzuo:Lcom/google/android/gms/internal/clearcut/fl$b;

.field private zzup:Lcom/google/android/gms/internal/clearcut/fl$i;

.field private zzuq:Lcom/google/android/gms/internal/clearcut/fl$m;

.field private zzur:Lcom/google/android/gms/internal/clearcut/fl$u;

.field private zzus:Lcom/google/android/gms/internal/clearcut/fl$w;

.field private zzut:Lcom/google/android/gms/internal/clearcut/fl$t;

.field private zzuu:Lcom/google/android/gms/internal/clearcut/fl$r;

.field private zzuv:Lcom/google/android/gms/internal/clearcut/fl$x;

.field private zzuw:Lcom/google/android/gms/internal/clearcut/fl$f;

.field private zzux:Lcom/google/android/gms/internal/clearcut/fl$n;

.field private zzuy:Lcom/google/android/gms/internal/clearcut/fl$e;

.field private zzuz:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fl$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$g;->zzva:Lcom/google/android/gms/internal/clearcut/fl$g;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fl$g;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$g;->zzva:Lcom/google/android/gms/internal/clearcut/fl$g;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bj;)V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fj;->a()Lcom/google/android/gms/internal/clearcut/fj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/clearcut/fl$g;->zzva:Lcom/google/android/gms/internal/clearcut/fl$g;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/fl$g;->zzva:Lcom/google/android/gms/internal/clearcut/fl$g;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/er;->k:Lcom/google/android/gms/internal/clearcut/er;

    const-class v8, Lcom/google/android/gms/internal/clearcut/fl$g;

    const/4 v5, 0x0

    const v6, 0x3f3fd17

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/bj;->a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/cs;Lcom/google/android/gms/internal/clearcut/bn;ILcom/google/android/gms/internal/clearcut/er;Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/bj$f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$g;->zzvb:Lcom/google/android/gms/internal/clearcut/bj$f;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bj;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/fl$g;->zzsf:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$g;->zzum:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/fl$g;->zzun:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/fl$g;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fl$g;->zzva:Lcom/google/android/gms/internal/clearcut/fl$g;

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

    packed-switch p1, :pswitch_data_b4

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

    iput-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fl$g;->zzsf:B

    return-object v1

    :pswitch_19
    iget-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fl$g;->zzsf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_20
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$g;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_39

    const-class p2, Lcom/google/android/gms/internal/clearcut/fl$g;

    monitor-enter p2

    :try_start_27
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$g;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_34

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bj$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fl$g;->zzva:Lcom/google/android/gms/internal/clearcut/fl$g;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bj$b;-><init>(Lcom/google/android/gms/internal/clearcut/bj;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fl$g;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fl$g;->zzva:Lcom/google/android/gms/internal/clearcut/fl$g;

    return-object p1

    :pswitch_3d
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzbb"

    aput-object p2, p1, p3

    const-string p2, "zzty"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/fl$g$b;->b()Lcom/google/android/gms/internal/clearcut/bn;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzuo"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzup"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzuq"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzur"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzum"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzun"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzus"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzuw"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzut"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzux"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzuz"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzuu"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzuy"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzuv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0010\u0000\u0000\u0001\u0001\u000c\u0000\u0002\u0409\u0003\u0003\t\u0004\u0004\t\u0005\u0005\t\u0006\u0006\u0008\u0001\u0007\u0008\u0002\u0008\t\u0007\t\t\u000b\n\t\u0008\u000b\t\u000c\u000c\u0002\u000e\r\t\t\u000e\t\r\u000f\t\n"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fl$g;->zzva:Lcom/google/android/gms/internal/clearcut/fl$g;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/fl$g;->a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a8
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fl$g$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/clearcut/fl$g$a;-><init>(Lcom/google/android/gms/internal/clearcut/fm;)V

    return-object p1

    :pswitch_ae
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fl$g;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fl$g;-><init>()V

    return-object p1

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_a8
        :pswitch_3d
        :pswitch_3a
        :pswitch_20
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
