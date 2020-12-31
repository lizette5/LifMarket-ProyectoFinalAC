.class public final Lcom/google/android/gms/internal/vision/r$f;
.super Lcom/google/android/gms/internal/vision/cm;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$f$a;,
        Lcom/google/android/gms/internal/vision/r$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$f;",
        "Lcom/google/android/gms/internal/vision/r$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpl:Lcom/google/android/gms/internal/vision/r$f;


# instance fields
.field private zzbm:I

.field private zzpd:Ljava/lang/String;

.field private zzpe:Ljava/lang/String;

.field private zzpf:Lcom/google/android/gms/internal/vision/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/ct<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzpg:I

.field private zzph:Ljava/lang/String;

.field private zzpi:J

.field private zzpj:J

.field private zzpk:Lcom/google/android/gms/internal/vision/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/ct<",
            "Lcom/google/android/gms/internal/vision/r$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/vision/r$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$f;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/r$f;->zzpl:Lcom/google/android/gms/internal/vision/r$f;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/vision/r$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$f;->zzpd:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$f;->zzpe:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/cm;->j()Lcom/google/android/gms/internal/vision/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$f;->zzpf:Lcom/google/android/gms/internal/vision/ct;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$f;->zzph:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$f;->j()Lcom/google/android/gms/internal/vision/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$f;->zzpk:Lcom/google/android/gms/internal/vision/ct;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/vision/r$f;
    .registers 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/vision/r$f;->zzpl:Lcom/google/android/gms/internal/vision/r$f;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/vision/q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_88

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 43
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/r$f;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 36
    const-class p2, Lcom/google/android/gms/internal/vision/r$f;

    monitor-enter p2

    .line 37
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$f;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$f;->zzpl:Lcom/google/android/gms/internal/vision/r$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/vision/r$f;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    .line 41
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

    .line 33
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/r$f;->zzpl:Lcom/google/android/gms/internal/vision/r$f;

    return-object p1

    :pswitch_33
    const/16 p1, 0xb

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzpd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzpe"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzpf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzpg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$f$b;->b()Lcom/google/android/gms/internal/vision/cs;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzph"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzpi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzpj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzpk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/vision/r$n;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    .line 32
    sget-object p3, Lcom/google/android/gms/internal/vision/r$f;->zzpl:Lcom/google/android/gms/internal/vision/r$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$f;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_7b
    new-instance p1, Lcom/google/android/gms/internal/vision/r$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$f$a;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 27
    :pswitch_81
    new-instance p1, Lcom/google/android/gms/internal/vision/r$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$f;-><init>()V

    return-object p1

    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_81
        :pswitch_7b
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
