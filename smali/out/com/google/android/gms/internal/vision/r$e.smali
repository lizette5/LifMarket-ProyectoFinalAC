.class public final Lcom/google/android/gms/internal/vision/r$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$e$b;,
        Lcom/google/android/gms/internal/vision/r$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$e;",
        "Lcom/google/android/gms/internal/vision/r$e$b;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzox:Lcom/google/android/gms/internal/vision/r$e;


# instance fields
.field private zzbm:I

.field private zzop:Ljava/lang/String;

.field private zzoq:Z

.field private zzor:I

.field private zzos:J

.field private zzot:J

.field private zzou:J

.field private zzov:Ljava/lang/String;

.field private zzow:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/r$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$e;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/vision/r$e;->zzox:Lcom/google/android/gms/internal/vision/r$e;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/vision/r$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$e;->zzop:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$e;->zzov:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/vision/r$e;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/vision/r$e;->zzox:Lcom/google/android/gms/internal/vision/r$e;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/vision/q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_82

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 22
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/r$e;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 15
    const-class p2, Lcom/google/android/gms/internal/vision/r$e;

    monitor-enter p2

    .line 16
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$e;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$e;->zzox:Lcom/google/android/gms/internal/vision/r$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/vision/r$e;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    .line 20
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

    .line 12
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/r$e;->zzox:Lcom/google/android/gms/internal/vision/r$e;

    return-object p1

    :pswitch_33
    const/16 p1, 0xa

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzop"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzoq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzor"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$e$a;->b()Lcom/google/android/gms/internal/vision/cs;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzos"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzot"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzou"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzov"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzow"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1007\u0007"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/vision/r$e;->zzox:Lcom/google/android/gms/internal/vision/r$e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$e;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_75
    new-instance p1, Lcom/google/android/gms/internal/vision/r$e$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$e$b;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 6
    :pswitch_7b
    new-instance p1, Lcom/google/android/gms/internal/vision/r$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$e;-><init>()V

    return-object p1

    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_75
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
