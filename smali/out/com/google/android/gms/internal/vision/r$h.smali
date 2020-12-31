.class public final Lcom/google/android/gms/internal/vision/r$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$h;",
        "Lcom/google/android/gms/internal/vision/r$h$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqq:Lcom/google/android/gms/internal/vision/r$h;


# instance fields
.field private zzbm:I

.field private zzqk:F

.field private zzql:F

.field private zzqm:F

.field private zzqn:F

.field private zzqo:F

.field private zzqp:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/vision/r$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$h;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/vision/r$h;->zzqq:Lcom/google/android/gms/internal/vision/r$h;

    .line 50
    const-class v1, Lcom/google/android/gms/internal/vision/r$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/vision/r$h;
    .registers 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/vision/r$h;->zzqq:Lcom/google/android/gms/internal/vision/r$h;

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

    packed-switch p1, :pswitch_data_6e

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 38
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/r$h;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 31
    const-class p2, Lcom/google/android/gms/internal/vision/r$h;

    monitor-enter p2

    .line 32
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$h;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$h;->zzqq:Lcom/google/android/gms/internal/vision/r$h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/vision/r$h;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    .line 36
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

    .line 28
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/r$h;->zzqq:Lcom/google/android/gms/internal/vision/r$h;

    return-object p1

    :pswitch_33
    const/4 p1, 0x7

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzqk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzql"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzqo"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzqp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/vision/r$h;->zzqq:Lcom/google/android/gms/internal/vision/r$h;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$h;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_61
    new-instance p1, Lcom/google/android/gms/internal/vision/r$h$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$h$a;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 23
    :pswitch_67
    new-instance p1, Lcom/google/android/gms/internal/vision/r$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$h;-><init>()V

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
