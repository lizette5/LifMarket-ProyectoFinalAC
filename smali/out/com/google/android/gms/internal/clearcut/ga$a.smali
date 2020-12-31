.class public final Lcom/google/android/gms/internal/clearcut/ga$a;
.super Lcom/google/android/gms/internal/clearcut/bj;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/ga$a$a;,
        Lcom/google/android/gms/internal/clearcut/ga$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/bj<",
        "Lcom/google/android/gms/internal/clearcut/ga$a;",
        "Lcom/google/android/gms/internal/clearcut/ga$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/cu;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/dd<",
            "Lcom/google/android/gms/internal/clearcut/ga$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbil:Lcom/google/android/gms/internal/clearcut/ga$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ga$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/ga$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/ga$a;->zzbil:Lcom/google/android/gms/internal/clearcut/ga$a;

    const-class v0, Lcom/google/android/gms/internal/clearcut/ga$a;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/ga$a;->zzbil:Lcom/google/android/gms/internal/clearcut/ga$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/bj;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/bj;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/bj;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/clearcut/ga$a;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/ga$a;->zzbil:Lcom/google/android/gms/internal/clearcut/ga$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p2, Lcom/google/android/gms/internal/clearcut/gb;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_48

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/clearcut/ga$a;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/clearcut/ga$a;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/clearcut/ga$a;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/clearcut/bj$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/ga$a;->zzbil:Lcom/google/android/gms/internal/clearcut/ga$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/bj$b;-><init>(Lcom/google/android/gms/internal/clearcut/bj;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/ga$a;->zzbg:Lcom/google/android/gms/internal/clearcut/dd;

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

    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/clearcut/ga$a;->zzbil:Lcom/google/android/gms/internal/clearcut/ga$a;

    return-object p1

    :pswitch_33
    const-string p1, "\u0001\u0000"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/ga$a;->zzbil:Lcom/google/android/gms/internal/clearcut/ga$a;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/clearcut/ga$a;->a(Lcom/google/android/gms/internal/clearcut/cs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3c
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ga$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/ga$a$a;-><init>(Lcom/google/android/gms/internal/clearcut/gb;)V

    return-object p1

    :pswitch_42
    new-instance p1, Lcom/google/android/gms/internal/clearcut/ga$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/ga$a;-><init>()V

    return-object p1

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3c
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
