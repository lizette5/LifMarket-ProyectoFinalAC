.class public final enum Lcom/google/android/gms/internal/ads/vu;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/vu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/abh;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/vu;

.field public static final enum b:Lcom/google/android/gms/internal/ads/vu;

.field public static final enum c:Lcom/google/android/gms/internal/ads/vu;

.field public static final enum d:Lcom/google/android/gms/internal/ads/vu;

.field private static final e:Lcom/google/android/gms/internal/ads/abi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abi<",
            "Lcom/google/android/gms/internal/ads/vu;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/vu;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/vu;

    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    const-string v1, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/vu;

    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    const-string v1, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vu;->d:Lcom/google/android/gms/internal/ads/vu;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/vu;

    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/vu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/vu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/vu;->d:Lcom/google/android/gms/internal/ads/vu;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/vu;->g:[Lcom/google/android/gms/internal/ads/vu;

    new-instance v0, Lcom/google/android/gms/internal/ads/vv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vu;->e:Lcom/google/android/gms/internal/ads/abi;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/vu;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/vu;
    .registers 1

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/vu;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/vu;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/vu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->g:[Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/vu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/vu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->d:Lcom/google/android/gms/internal/ads/vu;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vu;->f:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
