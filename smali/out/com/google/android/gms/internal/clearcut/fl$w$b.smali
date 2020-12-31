.class public final enum Lcom/google/android/gms/internal/clearcut/fl$w$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fl$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/fl$w$b;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/bm;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/clearcut/fl$w$b;

.field private static final enum b:Lcom/google/android/gms/internal/clearcut/fl$w$b;

.field private static final enum c:Lcom/google/android/gms/internal/clearcut/fl$w$b;

.field private static final enum d:Lcom/google/android/gms/internal/clearcut/fl$w$b;

.field private static final enum e:Lcom/google/android/gms/internal/clearcut/fl$w$b;

.field private static final enum f:Lcom/google/android/gms/internal/clearcut/fl$w$b;

.field private static final g:Lcom/google/android/gms/internal/clearcut/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bn<",
            "Lcom/google/android/gms/internal/clearcut/fl$w$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/internal/clearcut/fl$w$b;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/fl$w$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->a:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;

    const-string v1, "ANDROID_CARDBOARD_SDK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/clearcut/fl$w$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->b:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;

    const-string v1, "IOS_CARDBOARD_SDK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/clearcut/fl$w$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->c:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;

    const-string v1, "ANDROID_UNITY_SDK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/clearcut/fl$w$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->d:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;

    const-string v1, "IOS_UNITY_SDK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/clearcut/fl$w$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->e:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;

    const-string v1, "WINDOWS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/clearcut/fl$w$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->f:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/fl$w$b;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$w$b;->a:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$w$b;->b:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$w$b;->c:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$w$b;->d:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$w$b;->e:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$w$b;->f:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->i:[Lcom/google/android/gms/internal/clearcut/fl$w$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->g:Lcom/google/android/gms/internal/clearcut/bn;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->h:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/clearcut/fl$w$b;
    .registers 1

    packed-switch p0, :pswitch_data_18

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->f:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->e:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->d:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->c:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->b:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->a:Lcom/google/android/gms/internal/clearcut/fl$w$b;

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/clearcut/bn;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/bn<",
            "Lcom/google/android/gms/internal/clearcut/fl$w$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->g:Lcom/google/android/gms/internal/clearcut/bn;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/fl$w$b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->i:[Lcom/google/android/gms/internal/clearcut/fl$w$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/fl$w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/fl$w$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/fl$w$b;->h:I

    return v0
.end method
