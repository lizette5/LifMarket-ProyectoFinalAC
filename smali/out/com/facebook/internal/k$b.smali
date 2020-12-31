.class public final enum Lcom/facebook/internal/k$b;
.super Ljava/lang/Enum;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/k$b;

.field public static final enum b:Lcom/facebook/internal/k$b;

.field public static final enum c:Lcom/facebook/internal/k$b;

.field public static final enum d:Lcom/facebook/internal/k$b;

.field public static final enum e:Lcom/facebook/internal/k$b;

.field public static final enum f:Lcom/facebook/internal/k$b;

.field public static final enum g:Lcom/facebook/internal/k$b;

.field public static final enum h:Lcom/facebook/internal/k$b;

.field public static final enum i:Lcom/facebook/internal/k$b;

.field public static final enum j:Lcom/facebook/internal/k$b;

.field public static final enum k:Lcom/facebook/internal/k$b;

.field public static final enum l:Lcom/facebook/internal/k$b;

.field public static final enum m:Lcom/facebook/internal/k$b;

.field public static final enum n:Lcom/facebook/internal/k$b;

.field public static final enum o:Lcom/facebook/internal/k$b;

.field public static final enum p:Lcom/facebook/internal/k$b;

.field private static final synthetic r:[Lcom/facebook/internal/k$b;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 108
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->a:Lcom/facebook/internal/k$b;

    .line 111
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "Core"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->b:Lcom/facebook/internal/k$b;

    .line 113
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "AppEvents"

    const/4 v4, 0x2

    const/high16 v5, 0x10000

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->c:Lcom/facebook/internal/k$b;

    .line 114
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "CodelessEvents"

    const/4 v5, 0x3

    const v6, 0x10100

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->d:Lcom/facebook/internal/k$b;

    .line 115
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "RestrictiveDataFiltering"

    const/4 v6, 0x4

    const v7, 0x10200

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->e:Lcom/facebook/internal/k$b;

    .line 116
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "AAM"

    const/4 v7, 0x5

    const v8, 0x10300

    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->f:Lcom/facebook/internal/k$b;

    .line 117
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "PrivacyProtection"

    const/4 v8, 0x6

    const v9, 0x10400

    invoke-direct {v0, v1, v8, v9}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->g:Lcom/facebook/internal/k$b;

    .line 118
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "SuggestedEvents"

    const/4 v9, 0x7

    const v10, 0x10401

    invoke-direct {v0, v1, v9, v10}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->h:Lcom/facebook/internal/k$b;

    .line 119
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "PIIFiltering"

    const/16 v10, 0x8

    const v11, 0x10402

    invoke-direct {v0, v1, v10, v11}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->i:Lcom/facebook/internal/k$b;

    .line 120
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "EventDeactivation"

    const/16 v11, 0x9

    const v12, 0x10500

    invoke-direct {v0, v1, v11, v12}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->j:Lcom/facebook/internal/k$b;

    .line 122
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "Instrument"

    const/16 v12, 0xa

    const/high16 v13, 0x20000

    invoke-direct {v0, v1, v12, v13}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->k:Lcom/facebook/internal/k$b;

    .line 123
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "CrashReport"

    const/16 v13, 0xb

    const v14, 0x20100

    invoke-direct {v0, v1, v13, v14}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->l:Lcom/facebook/internal/k$b;

    .line 124
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "ErrorReport"

    const/16 v14, 0xc

    const v15, 0x20200

    invoke-direct {v0, v1, v14, v15}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->m:Lcom/facebook/internal/k$b;

    .line 128
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "Login"

    const/16 v15, 0xd

    const/high16 v14, 0x1000000

    invoke-direct {v0, v1, v15, v14}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->n:Lcom/facebook/internal/k$b;

    .line 132
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "Share"

    const/16 v14, 0xe

    const/high16 v15, 0x2000000

    invoke-direct {v0, v1, v14, v15}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->o:Lcom/facebook/internal/k$b;

    .line 136
    new-instance v0, Lcom/facebook/internal/k$b;

    const-string v1, "Places"

    const/16 v15, 0xf

    const/high16 v14, 0x3000000

    invoke-direct {v0, v1, v15, v14}, Lcom/facebook/internal/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/k$b;->p:Lcom/facebook/internal/k$b;

    const/16 v0, 0x10

    .line 107
    new-array v0, v0, [Lcom/facebook/internal/k$b;

    sget-object v1, Lcom/facebook/internal/k$b;->a:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/k$b;->b:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/internal/k$b;->c:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/internal/k$b;->d:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/internal/k$b;->e:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/internal/k$b;->f:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/internal/k$b;->g:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/internal/k$b;->h:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/internal/k$b;->i:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/internal/k$b;->j:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/internal/k$b;->k:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/internal/k$b;->l:Lcom/facebook/internal/k$b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/facebook/internal/k$b;->m:Lcom/facebook/internal/k$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/k$b;->n:Lcom/facebook/internal/k$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/k$b;->o:Lcom/facebook/internal/k$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/k$b;->p:Lcom/facebook/internal/k$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/internal/k$b;->r:[Lcom/facebook/internal/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput p3, p0, Lcom/facebook/internal/k$b;->q:I

    return-void
.end method

.method static a(I)Lcom/facebook/internal/k$b;
    .registers 6

    .line 173
    invoke-static {}, Lcom/facebook/internal/k$b;->values()[Lcom/facebook/internal/k$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 174
    iget v4, v3, Lcom/facebook/internal/k$b;->q:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 179
    :cond_12
    sget-object p0, Lcom/facebook/internal/k$b;->a:Lcom/facebook/internal/k$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/k$b;
    .registers 2

    .line 107
    const-class v0, Lcom/facebook/internal/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/k$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/k$b;
    .registers 1

    .line 107
    sget-object v0, Lcom/facebook/internal/k$b;->r:[Lcom/facebook/internal/k$b;

    invoke-virtual {v0}, [Lcom/facebook/internal/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/k$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/internal/k$b;
    .registers 3

    .line 183
    iget v0, p0, Lcom/facebook/internal/k$b;->q:I

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_f

    .line 184
    iget v0, p0, Lcom/facebook/internal/k$b;->q:I

    and-int/lit16 v0, v0, -0x100

    invoke-static {v0}, Lcom/facebook/internal/k$b;->a(I)Lcom/facebook/internal/k$b;

    move-result-object v0

    return-object v0

    .line 185
    :cond_f
    iget v0, p0, Lcom/facebook/internal/k$b;->q:I

    const v1, 0xff00

    and-int/2addr v0, v1

    if-lez v0, :cond_21

    .line 186
    iget v0, p0, Lcom/facebook/internal/k$b;->q:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/internal/k$b;->a(I)Lcom/facebook/internal/k$b;

    move-result-object v0

    return-object v0

    .line 187
    :cond_21
    iget v0, p0, Lcom/facebook/internal/k$b;->q:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-lez v0, :cond_32

    .line 188
    iget v0, p0, Lcom/facebook/internal/k$b;->q:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/internal/k$b;->a(I)Lcom/facebook/internal/k$b;

    move-result-object v0

    return-object v0

    :cond_32
    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Lcom/facebook/internal/k$b;->a(I)Lcom/facebook/internal/k$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "unknown"

    .line 148
    sget-object v1, Lcom/facebook/internal/k$2;->a:[I

    invoke-virtual {p0}, Lcom/facebook/internal/k$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3c

    goto :goto_3a

    :pswitch_e
    const-string v0, "PlacesKit"

    goto :goto_3a

    :pswitch_11
    const-string v0, "ShareKit"

    goto :goto_3a

    :pswitch_14
    const-string v0, "LoginKit"

    goto :goto_3a

    :pswitch_17
    const-string v0, "CodelessEvents"

    goto :goto_3a

    :pswitch_1a
    const-string v0, "AppEvents"

    goto :goto_3a

    :pswitch_1d
    const-string v0, "CoreKit"

    goto :goto_3a

    :pswitch_20
    const-string v0, "EventDeactivation"

    goto :goto_3a

    :pswitch_23
    const-string v0, "PIIFiltering"

    goto :goto_3a

    :pswitch_26
    const-string v0, "SuggestedEvents"

    goto :goto_3a

    :pswitch_29
    const-string v0, "PrivacyProtection"

    goto :goto_3a

    :pswitch_2c
    const-string v0, "AAM"

    goto :goto_3a

    :pswitch_2f
    const-string v0, "ErrorReport"

    goto :goto_3a

    :pswitch_32
    const-string v0, "CrashReport"

    goto :goto_3a

    :pswitch_35
    const-string v0, "Instrument"

    goto :goto_3a

    :pswitch_38
    const-string v0, "RestrictiveDataFiltering"

    :goto_3a
    return-object v0

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_38
        :pswitch_35
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
    .end packed-switch
.end method
