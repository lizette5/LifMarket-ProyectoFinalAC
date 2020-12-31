.class public final Lcom/google/android/gms/internal/vision/r$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$k;",
        "Lcom/google/android/gms/internal/vision/r$k$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrj:Lcom/google/android/gms/internal/vision/r$k;


# instance fields
.field private zzbm:I

.field private zzov:Ljava/lang/String;

.field private zzpd:Ljava/lang/String;

.field private zzrf:J

.field private zzrg:Lcom/google/android/gms/internal/vision/r$a;

.field private zzrh:Lcom/google/android/gms/internal/vision/r$g;

.field private zzri:Lcom/google/android/gms/internal/vision/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/vision/r$k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$k;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/vision/r$k;->zzrj:Lcom/google/android/gms/internal/vision/r$k;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/vision/r$k;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$k;->zzpd:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$k;->zzov:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/vision/r$k;
    .registers 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/vision/r$k;->zzrj:Lcom/google/android/gms/internal/vision/r$k;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/vision/q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6e

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 41
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/r$k;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 34
    const-class p2, Lcom/google/android/gms/internal/vision/r$k;

    monitor-enter p2

    .line 35
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$k;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$k;->zzrj:Lcom/google/android/gms/internal/vision/r$k;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/r$k;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    .line 39
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

    .line 31
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/r$k;->zzrj:Lcom/google/android/gms/internal/vision/r$k;

    return-object p1

    :pswitch_33
    const/4 p1, 0x7

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzpd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzrf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzrg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzov"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzrh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzri"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0006\u1008\u0003\u0010\u1009\u0004\u0011\u1009\u0005"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/vision/r$k;->zzrj:Lcom/google/android/gms/internal/vision/r$k;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$k;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_61
    new-instance p1, Lcom/google/android/gms/internal/vision/r$k$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$k$a;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 26
    :pswitch_67
    new-instance p1, Lcom/google/android/gms/internal/vision/r$k;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$k;-><init>()V

    return-object p1

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_67
        :pswitch_61
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
