.class public final Lcom/google/android/gms/internal/vision/r$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$g$b;,
        Lcom/google/android/gms/internal/vision/r$g$a;,
        Lcom/google/android/gms/internal/vision/r$g$c;,
        Lcom/google/android/gms/internal/vision/r$g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$g;",
        "Lcom/google/android/gms/internal/vision/r$g$b;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpv:Lcom/google/android/gms/internal/vision/r$g;


# instance fields
.field private zzbm:I

.field private zzkp:F

.field private zzkt:Z

.field private zzpr:I

.field private zzps:I

.field private zzpt:I

.field private zzpu:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/vision/r$g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$g;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/r$g;->zzpv:Lcom/google/android/gms/internal/vision/r$g;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/vision/r$g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/vision/r$g;
    .registers 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/vision/r$g;->zzpv:Lcom/google/android/gms/internal/vision/r$g;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/vision/q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_86

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
    sget-object p1, Lcom/google/android/gms/internal/vision/r$g;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 34
    const-class p2, Lcom/google/android/gms/internal/vision/r$g;

    monitor-enter p2

    .line 35
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$g;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$g;->zzpv:Lcom/google/android/gms/internal/vision/r$g;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/vision/r$g;->zzbk:Lcom/google/android/gms/internal/vision/eg;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/r$g;->zzpv:Lcom/google/android/gms/internal/vision/r$g;

    return-object p1

    :pswitch_33
    const/16 p1, 0xa

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzpr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$g$d;->b()Lcom/google/android/gms/internal/vision/cs;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzps"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$g$c;->b()Lcom/google/android/gms/internal/vision/cs;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzpt"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$g$a;->b()Lcom/google/android/gms/internal/vision/cs;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkt"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzpu"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzkp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/vision/r$g;->zzpv:Lcom/google/android/gms/internal/vision/r$g;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$g;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_79
    new-instance p1, Lcom/google/android/gms/internal/vision/r$g$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$g$b;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 23
    :pswitch_7f
    new-instance p1, Lcom/google/android/gms/internal/vision/r$g;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$g;-><init>()V

    return-object p1

    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_79
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
