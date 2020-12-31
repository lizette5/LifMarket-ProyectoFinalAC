.class public enum Lcom/google/android/gms/internal/vision/fv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/fv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum b:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum c:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum d:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum e:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum f:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum g:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum h:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum i:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum j:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum k:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum l:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum m:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum n:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum o:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum p:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum q:Lcom/google/android/gms/internal/vision/fv;

.field public static final enum r:Lcom/google/android/gms/internal/vision/fv;

.field private static final synthetic u:[Lcom/google/android/gms/internal/vision/fv;


# instance fields
.field private final s:Lcom/google/android/gms/internal/vision/gc;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->d:Lcom/google/android/gms/internal/vision/gc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->a:Lcom/google/android/gms/internal/vision/fv;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->c:Lcom/google/android/gms/internal/vision/gc;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->b:Lcom/google/android/gms/internal/vision/fv;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->b:Lcom/google/android/gms/internal/vision/gc;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->c:Lcom/google/android/gms/internal/vision/fv;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->b:Lcom/google/android/gms/internal/vision/gc;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->d:Lcom/google/android/gms/internal/vision/fv;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "INT32"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->a:Lcom/google/android/gms/internal/vision/gc;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->e:Lcom/google/android/gms/internal/vision/fv;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->b:Lcom/google/android/gms/internal/vision/gc;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->f:Lcom/google/android/gms/internal/vision/fv;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "FIXED32"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->a:Lcom/google/android/gms/internal/vision/gc;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->g:Lcom/google/android/gms/internal/vision/fv;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "BOOL"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->e:Lcom/google/android/gms/internal/vision/gc;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->h:Lcom/google/android/gms/internal/vision/fv;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/vision/fy;

    const-string v1, "STRING"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->f:Lcom/google/android/gms/internal/vision/gc;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v6}, Lcom/google/android/gms/internal/vision/fy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->i:Lcom/google/android/gms/internal/vision/fv;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/vision/fx;

    const-string v1, "GROUP"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->i:Lcom/google/android/gms/internal/vision/gc;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v7}, Lcom/google/android/gms/internal/vision/fx;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->j:Lcom/google/android/gms/internal/vision/fv;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/vision/ga;

    const-string v1, "MESSAGE"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->i:Lcom/google/android/gms/internal/vision/gc;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v6}, Lcom/google/android/gms/internal/vision/ga;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->k:Lcom/google/android/gms/internal/vision/fv;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/vision/fz;

    const-string v1, "BYTES"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->g:Lcom/google/android/gms/internal/vision/gc;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v6}, Lcom/google/android/gms/internal/vision/fz;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->l:Lcom/google/android/gms/internal/vision/fv;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "UINT32"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->a:Lcom/google/android/gms/internal/vision/gc;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->m:Lcom/google/android/gms/internal/vision/fv;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "ENUM"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->h:Lcom/google/android/gms/internal/vision/gc;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->n:Lcom/google/android/gms/internal/vision/fv;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "SFIXED32"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->a:Lcom/google/android/gms/internal/vision/gc;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v5}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->o:Lcom/google/android/gms/internal/vision/fv;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "SFIXED64"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->b:Lcom/google/android/gms/internal/vision/gc;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->p:Lcom/google/android/gms/internal/vision/fv;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "SINT32"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->a:Lcom/google/android/gms/internal/vision/gc;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->q:Lcom/google/android/gms/internal/vision/fv;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/fv;

    const-string v1, "SINT64"

    sget-object v2, Lcom/google/android/gms/internal/vision/gc;->b:Lcom/google/android/gms/internal/vision/gc;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->r:Lcom/google/android/gms/internal/vision/fv;

    const/16 v0, 0x12

    .line 27
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/fv;

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->a:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->b:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->c:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->d:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->e:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->f:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->g:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->h:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->i:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->j:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->k:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->l:Lcom/google/android/gms/internal/vision/fv;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->m:Lcom/google/android/gms/internal/vision/fv;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->n:Lcom/google/android/gms/internal/vision/fv;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->o:Lcom/google/android/gms/internal/vision/fv;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->p:Lcom/google/android/gms/internal/vision/fv;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->q:Lcom/google/android/gms/internal/vision/fv;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/fv;->r:Lcom/google/android/gms/internal/vision/fv;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/vision/fv;->u:[Lcom/google/android/gms/internal/vision/fv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/gc;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/fv;->s:Lcom/google/android/gms/internal/vision/gc;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/vision/fv;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;ILcom/google/android/gms/internal/vision/fw;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/fv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/gc;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/fv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/fv;->u:[Lcom/google/android/gms/internal/vision/fv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/fv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/fv;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/vision/gc;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/fv;->s:Lcom/google/android/gms/internal/vision/gc;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/vision/fv;->t:I

    return v0
.end method
