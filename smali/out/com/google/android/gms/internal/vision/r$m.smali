.class public final Lcom/google/android/gms/internal/vision/r$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$m;",
        "Lcom/google/android/gms/internal/vision/r$m$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$m;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrn:Lcom/google/android/gms/internal/vision/r$m;


# instance fields
.field private zzbm:I

.field private zzrl:I

.field private zzrm:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/vision/r$m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$m;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/vision/r$m;->zzrn:Lcom/google/android/gms/internal/vision/r$m;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/vision/r$m;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/vision/r$m;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/vision/r$m;->zzrn:Lcom/google/android/gms/internal/vision/r$m;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/vision/q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 26
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/r$m;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 19
    const-class p2, Lcom/google/android/gms/internal/vision/r$m;

    monitor-enter p2

    .line 20
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$m;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$m;->zzrn:Lcom/google/android/gms/internal/vision/r$m;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/vision/r$m;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    .line 24
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

    .line 16
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/r$m;->zzrn:Lcom/google/android/gms/internal/vision/r$m;

    return-object p1

    :pswitch_33
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzrl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzrm"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/vision/r$m;->zzrn:Lcom/google/android/gms/internal/vision/r$m;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$m;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/vision/r$m$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$m$a;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 11
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/vision/r$m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$m;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
