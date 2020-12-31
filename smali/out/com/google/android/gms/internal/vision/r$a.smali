.class public final Lcom/google/android/gms/internal/vision/r$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$a;",
        "Lcom/google/android/gms/internal/vision/r$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzof:Lcom/google/android/gms/internal/vision/r$a;


# instance fields
.field private zzbm:I

.field private zzod:Ljava/lang/String;

.field private zzoe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/vision/r$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$a;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/vision/r$a;->zzof:Lcom/google/android/gms/internal/vision/r$a;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/vision/r$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$a;->zzod:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$a;->zzoe:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/r$a$a;
    .registers 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/vision/r$a;->zzof:Lcom/google/android/gms/internal/vision/r$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cm;->f()Lcom/google/android/gms/internal/vision/cm$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/r$a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vision/r$a;Ljava/lang/String;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/r$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/r$a;->zzbm:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/r$a;->zzbm:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/r$a;->zzod:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/vision/r$a;
    .registers 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/vision/r$a;->zzof:Lcom/google/android/gms/internal/vision/r$a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/vision/r$a;Ljava/lang/String;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/r$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/r$a;->zzbm:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/r$a;->zzbm:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/r$a;->zzoe:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/vision/q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 30
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/r$a;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 23
    const-class p2, Lcom/google/android/gms/internal/vision/r$a;

    monitor-enter p2

    .line 24
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$a;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$a;->zzof:Lcom/google/android/gms/internal/vision/r$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/vision/r$a;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    .line 28
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

    .line 20
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/r$a;->zzof:Lcom/google/android/gms/internal/vision/r$a;

    return-object p1

    :pswitch_33
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbm"

    aput-object v0, p1, p2

    const-string p2, "zzod"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzoe"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/vision/r$a;->zzof:Lcom/google/android/gms/internal/vision/r$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$a;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/vision/r$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$a$a;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 15
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/vision/r$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$a;-><init>()V

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
