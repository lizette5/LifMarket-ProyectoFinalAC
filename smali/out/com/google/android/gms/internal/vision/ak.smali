.class public final enum Lcom/google/android/gms/internal/vision/ak;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/ak;",
        ">;",
        "Lcom/google/android/gms/internal/vision/cq;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum b:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum c:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum d:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum e:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum f:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum g:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum h:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum i:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum j:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum k:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum l:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum m:Lcom/google/android/gms/internal/vision/ak;

.field private static final enum n:Lcom/google/android/gms/internal/vision/ak;

.field private static final o:Lcom/google/android/gms/internal/vision/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/cp<",
            "Lcom/google/android/gms/internal/vision/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lcom/google/android/gms/internal/vision/ak;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->a:Lcom/google/android/gms/internal/vision/ak;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->b:Lcom/google/android/gms/internal/vision/ak;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "EMAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->c:Lcom/google/android/gms/internal/vision/ak;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "ISBN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->d:Lcom/google/android/gms/internal/vision/ak;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "PHONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->e:Lcom/google/android/gms/internal/vision/ak;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->f:Lcom/google/android/gms/internal/vision/ak;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "SMS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->g:Lcom/google/android/gms/internal/vision/ak;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "TEXT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->h:Lcom/google/android/gms/internal/vision/ak;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "URL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->i:Lcom/google/android/gms/internal/vision/ak;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "WIFI"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->j:Lcom/google/android/gms/internal/vision/ak;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "GEO"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->k:Lcom/google/android/gms/internal/vision/ak;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->l:Lcom/google/android/gms/internal/vision/ak;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->m:Lcom/google/android/gms/internal/vision/ak;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/vision/ak;

    const-string v1, "BOARDING_PASS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/vision/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->n:Lcom/google/android/gms/internal/vision/ak;

    const/16 v0, 0xe

    .line 47
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/ak;

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->a:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->b:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->c:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->d:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->e:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->f:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->g:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->h:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->i:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->j:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->k:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->l:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->m:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/gms/internal/vision/ak;->n:Lcom/google/android/gms/internal/vision/ak;

    aput-object v1, v0, v15

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->q:[Lcom/google/android/gms/internal/vision/ak;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/vision/aj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/aj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/ak;->o:Lcom/google/android/gms/internal/vision/cp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/vision/ak;->p:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/vision/ak;
    .registers 1

    packed-switch p0, :pswitch_data_30

    const/4 p0, 0x0

    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->n:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 16
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->m:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 15
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->l:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 14
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->k:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 13
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->j:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 12
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->i:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 11
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->h:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 10
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->g:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 9
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->f:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 8
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->e:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 7
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->d:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 6
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->c:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 5
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->b:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    .line 4
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/internal/vision/ak;->a:Lcom/google/android/gms/internal/vision/ak;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
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
        :pswitch_5
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/vision/cs;
    .registers 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/vision/am;->a:Lcom/google/android/gms/internal/vision/cs;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/ak;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/ak;->q:[Lcom/google/android/gms/internal/vision/ak;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/ak;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/ak;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/ak;->p:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/ak;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
