.class public final enum Lcom/google/android/gms/internal/ads/wi;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/wi;",
        ">;",
        "Lcom/google/android/gms/internal/ads/abh;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/wi;

.field public static final enum b:Lcom/google/android/gms/internal/ads/wi;

.field public static final enum c:Lcom/google/android/gms/internal/ads/wi;

.field public static final enum d:Lcom/google/android/gms/internal/ads/wi;

.field private static final enum e:Lcom/google/android/gms/internal/ads/wi;

.field private static final enum f:Lcom/google/android/gms/internal/ads/wi;

.field private static final g:Lcom/google/android/gms/internal/ads/abi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abi<",
            "Lcom/google/android/gms/internal/ads/wi;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/internal/ads/wi;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wi;->e:Lcom/google/android/gms/internal/ads/wi;

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    const-string v1, "NIST_P224"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/wi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wi;->f:Lcom/google/android/gms/internal/ads/wi;

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    const-string v1, "NIST_P256"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/wi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/wi;

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    const-string v1, "NIST_P384"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/wi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/wi;

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    const-string v1, "NIST_P521"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/wi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wi;->c:Lcom/google/android/gms/internal/ads/wi;

    new-instance v0, Lcom/google/android/gms/internal/ads/wi;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/wi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wi;->d:Lcom/google/android/gms/internal/ads/wi;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/wi;

    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->e:Lcom/google/android/gms/internal/ads/wi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->f:Lcom/google/android/gms/internal/ads/wi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/wi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/wi;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->c:Lcom/google/android/gms/internal/ads/wi;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->d:Lcom/google/android/gms/internal/ads/wi;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/ads/wi;->i:[Lcom/google/android/gms/internal/ads/wi;

    new-instance v0, Lcom/google/android/gms/internal/ads/wj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wi;->g:Lcom/google/android/gms/internal/ads/abi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/wi;->h:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/wi;
    .registers 1

    packed-switch p0, :pswitch_data_14

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/wi;->c:Lcom/google/android/gms/internal/ads/wi;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/wi;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/wi;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/wi;->f:Lcom/google/android/gms/internal/ads/wi;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/wi;->e:Lcom/google/android/gms/internal/ads/wi;

    return-object p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/wi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->i:[Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/wi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/wi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->d:Lcom/google/android/gms/internal/ads/wi;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/wi;->h:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
