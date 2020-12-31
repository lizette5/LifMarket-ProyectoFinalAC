.class public final Lcom/google/android/gms/internal/vision/r$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/r$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/cm<",
        "Lcom/google/android/gms/internal/vision/r$b;",
        "Lcom/google/android/gms/internal/vision/r$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/dz;"
    }
.end annotation


# static fields
.field private static volatile zzbk:Lcom/google/android/gms/internal/vision/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/eg<",
            "Lcom/google/android/gms/internal/vision/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoh:Lcom/google/android/gms/internal/vision/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/cu<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/vision/af;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoi:Lcom/google/android/gms/internal/vision/r$b;


# instance fields
.field private zzog:Lcom/google/android/gms/internal/vision/cr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$b;->zzoh:Lcom/google/android/gms/internal/vision/cu;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/r$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/r$b;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/vision/r$b;->zzoi:Lcom/google/android/gms/internal/vision/r$b;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/vision/r$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/cm;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/cm;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/cm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$b;->i()Lcom/google/android/gms/internal/vision/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/r$b;->zzog:Lcom/google/android/gms/internal/vision/cr;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/vision/r$b;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/vision/r$b;->zzoi:Lcom/google/android/gms/internal/vision/r$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/vision/q;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 21
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/r$b;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2f

    .line 14
    const-class p2, Lcom/google/android/gms/internal/vision/r$b;

    monitor-enter p2

    .line 15
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/r$b;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    if-nez p1, :cond_2a

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/vision/cm$b;

    sget-object p3, Lcom/google/android/gms/internal/vision/r$b;->zzoi:Lcom/google/android/gms/internal/vision/r$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/cm$b;-><init>(Lcom/google/android/gms/internal/vision/cm;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/vision/r$b;->zzbk:Lcom/google/android/gms/internal/vision/eg;

    .line 19
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

    .line 11
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/r$b;->zzoi:Lcom/google/android/gms/internal/vision/r$b;

    return-object p1

    :pswitch_33
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzog"

    aput-object v0, p1, p2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/vision/af;->b()Lcom/google/android/gms/internal/vision/cs;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/vision/r$b;->zzoi:Lcom/google/android/gms/internal/vision/r$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/r$b;->a(Lcom/google/android/gms/internal/vision/dx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4a
    new-instance p1, Lcom/google/android/gms/internal/vision/r$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/r$b$a;-><init>(Lcom/google/android/gms/internal/vision/q;)V

    return-object p1

    .line 5
    :pswitch_50
    new-instance p1, Lcom/google/android/gms/internal/vision/r$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/r$b;-><init>()V

    return-object p1

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4a
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
