.class public final Lcom/google/android/gms/internal/vision/r$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$d;",
        "Lcom/google/android/gms/internal/vision/r$d$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoo:Lcom/google/android/gms/internal/vision/r$d;


# instance fields
.field private zzon:Lcom/google/android/gms/internal/vision/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/ct<",
            "Lcom/google/android/gms/internal/vision/r$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/r$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$d;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/vision/r$d;->zzoo:Lcom/google/android/gms/internal/vision/r$d;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/vision/r$d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$d;->j()Lcom/google/android/gms/internal/vision/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$d;->zzon:Lcom/google/android/gms/internal/vision/ct;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/vision/r$d;
    .registers 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/vision/r$d;->zzoo:Lcom/google/android/gms/internal/vision/r$d;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/vision/q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 29
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/r$d;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 22
    const-class p2, Lcom/google/android/gms/internal/vision/r$d;

    monitor-enter p2

    .line 23
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$d;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$d;->zzoo:Lcom/google/android/gms/internal/vision/r$d;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/vision/r$d;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    .line 27
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

    .line 19
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/r$d;->zzoo:Lcom/google/android/gms/internal/vision/r$d;

    return-object p1

    :pswitch_33
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzon"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/vision/r$m;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/vision/r$d;->zzoo:Lcom/google/android/gms/internal/vision/r$d;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$d;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_48
    new-instance p1, Lcom/google/android/gms/internal/vision/r$d$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$d$a;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 14
    :pswitch_4e
    new-instance p1, Lcom/google/android/gms/internal/vision/r$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$d;-><init>()V

    return-object p1

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_48
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
