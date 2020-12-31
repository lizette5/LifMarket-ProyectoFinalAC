.class public final Lcom/google/android/gms/internal/clearcut/fj;
.super Lcom/google/android/gms/internal/clearcut/bj$d;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/fj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bj$d<",
        "Lcom/google/android/gms/internal/clearcut/fj;",
        "Lcom/google/android/gms/internal/clearcut/fj$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dd<",
            "Lcom/google/android/gms/internal/clearcut/fj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzsg:Lcom/google/android/gms/internal/clearcut/fj;


# instance fields
.field private zzsf:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fj;->zzsg:Lcom/google/android/gms/internal/clearcut/fj;

    const-class v0, Lcom/google/android/gms/internal/clearcut/fj;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fj;->zzsg:Lcom/google/android/gms/internal/clearcut/fj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bj;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bj$d;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/fj;->zzsf:B

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/clearcut/fj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fj;->zzsg:Lcom/google/android/gms/internal/clearcut/fj;

    return-object v0
.end method

.method static synthetic l()Lcom/google/android/gms/internal/clearcut/fj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fj;->zzsg:Lcom/google/android/gms/internal/clearcut/fj;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fk;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_50

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    if-nez p2, :cond_13

    const/4 v0, 0x0

    :cond_13
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fj;->zzsf:B

    return-object p3

    :pswitch_17
    iget-byte p1, p0, Lcom/google/android/gms/internal/clearcut/fj;->zzsf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fj;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_37

    const-class p2, Lcom/google/android/gms/internal/clearcut/fj;

    monitor-enter p2

    :try_start_25
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fj;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_32

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bj$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/fj;->zzsg:Lcom/google/android/gms/internal/clearcut/fj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bj$b;-><init>(Lcom/google/android/gms/internal/clearcut/bj;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/fj;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    :cond_32
    monitor-exit p2

    goto :goto_37

    :catchall_34
    move-exception p1

    monitor-exit p2
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_34

    throw p1

    :cond_37
    :goto_37
    return-object p1

    :pswitch_38
    sget-object p1, Lcom/google/android/gms/internal/clearcut/fj;->zzsg:Lcom/google/android/gms/internal/clearcut/fj;

    return-object p1

    :pswitch_3b
    const-string p1, "\u0003\u0000"

    sget-object p2, Lcom/google/android/gms/internal/clearcut/fj;->zzsg:Lcom/google/android/gms/internal/clearcut/fj;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/clearcut/fj;->a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_44
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fj$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/fj$a;-><init>(Lcom/google/android/gms/internal/clearcut/fk;)V

    return-object p1

    :pswitch_4a
    new-instance p1, Lcom/google/android/gms/internal/clearcut/fj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/fj;-><init>()V

    return-object p1

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_44
        :pswitch_3b
        :pswitch_38
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method
