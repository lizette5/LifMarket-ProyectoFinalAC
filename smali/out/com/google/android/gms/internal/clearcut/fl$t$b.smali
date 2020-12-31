.class public final enum Lcom/google/android/gms/internal/clearcut/fl$t$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fl$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/fl$t$b;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/bm;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/clearcut/fl$t$b;

.field private static final enum b:Lcom/google/android/gms/internal/clearcut/fl$t$b;

.field private static final enum c:Lcom/google/android/gms/internal/clearcut/fl$t$b;

.field private static final enum d:Lcom/google/android/gms/internal/clearcut/fl$t$b;

.field private static final enum e:Lcom/google/android/gms/internal/clearcut/fl$t$b;

.field private static final enum f:Lcom/google/android/gms/internal/clearcut/fl$t$b;

.field private static final enum g:Lcom/google/android/gms/internal/clearcut/fl$t$b;

.field private static final h:Lcom/google/android/gms/internal/clearcut/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bn<",
            "Lcom/google/android/gms/internal/clearcut/fl$t$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/google/android/gms/internal/clearcut/fl$t$b;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;

    const-string v1, "OS_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/fl$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->a:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;

    const-string v1, "OS_TYPE_MAC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/clearcut/fl$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->b:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;

    const-string v1, "OS_TYPE_WINDOWS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/clearcut/fl$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->c:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;

    const-string v1, "OS_TYPE_ANDROID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/clearcut/fl$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->d:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;

    const-string v1, "OS_TYPE_CROS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/clearcut/fl$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->e:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;

    const-string v1, "OS_TYPE_LINUX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/clearcut/fl$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->f:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;

    const-string v1, "OS_TYPE_OPENBSD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/clearcut/fl$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->g:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/fl$t$b;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$t$b;->a:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$t$b;->b:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$t$b;->c:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$t$b;->d:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$t$b;->e:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$t$b;->f:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fl$t$b;->g:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->j:[Lcom/google/android/gms/internal/clearcut/fl$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->h:Lcom/google/android/gms/internal/clearcut/bn;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->i:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/clearcut/fl$t$b;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->g:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->f:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->e:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->d:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->c:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->b:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->a:Lcom/google/android/gms/internal/clearcut/fl$t$b;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
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
            "Lcom/google/android/gms/internal/clearcut/fl$t$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->h:Lcom/google/android/gms/internal/clearcut/bn;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/fl$t$b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->j:[Lcom/google/android/gms/internal/clearcut/fl$t$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/fl$t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/fl$t$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/fl$t$b;->i:I

    return v0
.end method
