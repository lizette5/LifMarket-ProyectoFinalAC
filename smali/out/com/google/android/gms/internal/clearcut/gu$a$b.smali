.class public final enum Lcom/google/android/gms/internal/clearcut/gu$a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/gu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/gu$a$b;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/bm;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/clearcut/gu$a$b;

.field private static final enum b:Lcom/google/android/gms/internal/clearcut/gu$a$b;

.field private static final enum c:Lcom/google/android/gms/internal/clearcut/gu$a$b;

.field private static final enum d:Lcom/google/android/gms/internal/clearcut/gu$a$b;

.field private static final enum e:Lcom/google/android/gms/internal/clearcut/gu$a$b;

.field private static final enum f:Lcom/google/android/gms/internal/clearcut/gu$a$b;

.field private static final enum g:Lcom/google/android/gms/internal/clearcut/gu$a$b;

.field private static final enum h:Lcom/google/android/gms/internal/clearcut/gu$a$b;

.field private static final enum i:Lcom/google/android/gms/internal/clearcut/gu$a$b;

.field private static final j:Lcom/google/android/gms/internal/clearcut/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bn<",
            "Lcom/google/android/gms/internal/clearcut/gu$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/google/android/gms/internal/clearcut/gu$a$b;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;

    const-string v1, "ARCH_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/gu$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->a:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;

    const-string v1, "ARCH_NON_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/clearcut/gu$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->b:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;

    const-string v1, "ARCH_ARMV5"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/clearcut/gu$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->c:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;

    const-string v1, "ARCH_ARMV7"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/gu$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->d:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;

    const-string v1, "ARCH_ARM64"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/clearcut/gu$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->e:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;

    const-string v1, "ARCH_MIPS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/clearcut/gu$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->f:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;

    const-string v1, "ARCH_MIPS_64"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/clearcut/gu$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->g:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;

    const-string v1, "ARCH_X86"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/gu$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->h:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;

    const-string v1, "ARCH_X86_64"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/google/android/gms/internal/clearcut/gu$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->i:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-array v0, v11, [Lcom/google/android/gms/internal/clearcut/gu$a$b;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gu$a$b;->a:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gu$a$b;->b:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gu$a$b;->c:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gu$a$b;->d:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gu$a$b;->e:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gu$a$b;->f:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gu$a$b;->g:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gu$a$b;->h:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/clearcut/gu$a$b;->i:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->l:[Lcom/google/android/gms/internal/clearcut/gu$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/gw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->j:Lcom/google/android/gms/internal/clearcut/bn;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->k:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/clearcut/gu$a$b;
    .registers 1

    packed-switch p0, :pswitch_data_20

    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->i:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->h:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->g:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->f:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->e:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->d:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->c:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->b:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->a:Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_3
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
            "Lcom/google/android/gms/internal/clearcut/gu$a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->j:Lcom/google/android/gms/internal/clearcut/bn;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/gu$a$b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->l:[Lcom/google/android/gms/internal/clearcut/gu$a$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/gu$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/gu$a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/gu$a$b;->k:I

    return v0
.end method
