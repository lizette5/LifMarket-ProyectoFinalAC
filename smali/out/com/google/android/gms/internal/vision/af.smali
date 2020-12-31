.class public final enum Lcom/google/android/gms/internal/vision/af;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/af;",
        ">;",
        "Lcom/google/android/gms/internal/vision/cq;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/vision/af;

.field private static final enum b:Lcom/google/android/gms/internal/vision/af;

.field private static final enum c:Lcom/google/android/gms/internal/vision/af;

.field private static final enum d:Lcom/google/android/gms/internal/vision/af;

.field private static final enum e:Lcom/google/android/gms/internal/vision/af;

.field private static final enum f:Lcom/google/android/gms/internal/vision/af;

.field private static final enum g:Lcom/google/android/gms/internal/vision/af;

.field private static final enum h:Lcom/google/android/gms/internal/vision/af;

.field private static final enum i:Lcom/google/android/gms/internal/vision/af;

.field private static final enum j:Lcom/google/android/gms/internal/vision/af;

.field private static final enum k:Lcom/google/android/gms/internal/vision/af;

.field private static final enum l:Lcom/google/android/gms/internal/vision/af;

.field private static final enum m:Lcom/google/android/gms/internal/vision/af;

.field private static final enum n:Lcom/google/android/gms/internal/vision/af;

.field private static final enum o:Lcom/google/android/gms/internal/vision/af;

.field private static final enum p:Lcom/google/android/gms/internal/vision/af;

.field private static final q:Lcom/google/android/gms/internal/vision/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/cp<",
            "Lcom/google/android/gms/internal/vision/af;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Lcom/google/android/gms/internal/vision/af;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->a:Lcom/google/android/gms/internal/vision/af;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->b:Lcom/google/android/gms/internal/vision/af;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->c:Lcom/google/android/gms/internal/vision/af;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->d:Lcom/google/android/gms/internal/vision/af;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->e:Lcom/google/android/gms/internal/vision/af;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->f:Lcom/google/android/gms/internal/vision/af;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->g:Lcom/google/android/gms/internal/vision/af;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->h:Lcom/google/android/gms/internal/vision/af;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "ITF"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->i:Lcom/google/android/gms/internal/vision/af;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->j:Lcom/google/android/gms/internal/vision/af;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->k:Lcom/google/android/gms/internal/vision/af;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->l:Lcom/google/android/gms/internal/vision/af;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->m:Lcom/google/android/gms/internal/vision/af;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->n:Lcom/google/android/gms/internal/vision/af;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "DATABAR"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->o:Lcom/google/android/gms/internal/vision/af;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/vision/af;

    const-string v1, "TEZ_CODE"

    const/16 v15, 0xf

    const/16 v14, 0x10

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/vision/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->p:Lcom/google/android/gms/internal/vision/af;

    const/16 v0, 0x10

    .line 51
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/af;

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->a:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->b:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->c:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->d:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->e:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->f:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->g:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->h:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->i:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->j:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->k:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->l:Lcom/google/android/gms/internal/vision/af;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->m:Lcom/google/android/gms/internal/vision/af;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->n:Lcom/google/android/gms/internal/vision/af;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->o:Lcom/google/android/gms/internal/vision/af;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/af;->p:Lcom/google/android/gms/internal/vision/af;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/af;->s:[Lcom/google/android/gms/internal/vision/af;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/vision/ai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/ai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/af;->q:Lcom/google/android/gms/internal/vision/cp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/vision/af;->r:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/vision/af;
    .registers 1

    packed-switch p0, :pswitch_data_36

    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    .line 19
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->p:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 18
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->o:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 17
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->n:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->m:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 15
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->l:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 14
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->k:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 13
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->j:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 12
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->i:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 11
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->h:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 10
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->g:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 9
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->f:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 8
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->e:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 7
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->d:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 6
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->c:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 5
    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->b:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    .line 4
    :pswitch_32
    sget-object p0, Lcom/google/android/gms/internal/vision/af;->a:Lcom/google/android/gms/internal/vision/af;

    return-object p0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/vision/cs;
    .registers 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/ah;->a:Lcom/google/android/gms/internal/vision/cs;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/af;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/af;->s:[Lcom/google/android/gms/internal/vision/af;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/af;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/af;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/vision/af;->r:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/af;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
