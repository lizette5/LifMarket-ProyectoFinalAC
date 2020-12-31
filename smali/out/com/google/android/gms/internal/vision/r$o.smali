.class public final Lcom/google/android/gms/internal/vision/r$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$o;",
        "Lcom/google/android/gms/internal/vision/r$o$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$o;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrx:Lcom/google/android/gms/internal/vision/r$o;


# instance fields
.field private zzbm:I

.field private zzrt:Lcom/google/android/gms/internal/vision/r$e;

.field private zzru:Lcom/google/android/gms/internal/vision/r$k;

.field private zzrv:Lcom/google/android/gms/internal/vision/r$i;

.field private zzrw:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/r$o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$o;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/vision/r$o;->zzrx:Lcom/google/android/gms/internal/vision/r$o;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/vision/r$o;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/r$o$a;
    .registers 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/r$o;->zzrx:Lcom/google/android/gms/internal/vision/r$o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cm;->f()Lcom/google/android/gms/internal/vision/cm$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/r$o$a;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/gms/internal/vision/r$o;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/vision/r$o;->zzrx:Lcom/google/android/gms/internal/vision/r$o;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/vision/q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 28
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/r$o;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 21
    const-class p2, Lcom/google/android/gms/internal/vision/r$o;

    monitor-enter p2

    .line 22
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$o;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$o;->zzrx:Lcom/google/android/gms/internal/vision/r$o;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/vision/r$o;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    .line 26
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

    .line 18
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/r$o;->zzrx:Lcom/google/android/gms/internal/vision/r$o;

    return-object p1

    :pswitch_33
    const/4 p1, 0x5

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzrt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzru"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzrv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzrw"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1004\u0003"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/vision/r$o;->zzrx:Lcom/google/android/gms/internal/vision/r$o;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$o;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_57
    new-instance p1, Lcom/google/android/gms/internal/vision/r$o$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$o$a;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 13
    :pswitch_5d
    new-instance p1, Lcom/google/android/gms/internal/vision/r$o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$o;-><init>()V

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
