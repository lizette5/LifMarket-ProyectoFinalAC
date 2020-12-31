.class public Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Landroid/graphics/Bitmap;

.field private transient b:Landroid/graphics/Bitmap;

.field private transient c:Landroid/graphics/Bitmap;

.field private height:I

.field private imageFallbackUrl:Ljava/lang/String;

.field private imageUrlSecured:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    .line 31
    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .registers 2

    .line 133
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;-><init>()V

    .line 3098
    iput-object p0, v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1c

    .line 1109
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1c

    .line 1125
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    .line 2117
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 1126
    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/j/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    .line 1128
    :cond_18
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    .line 48
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    .line 52
    :cond_1c
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 64
    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    return-void
.end method

.method protected final a(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 104
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 68
    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return-void
.end method

.method public final c()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method protected final e()V
    .registers 5

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/graphics/Bitmap;)V

    .line 85
    new-instance v0, Lcom/startapp/common/a;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig$1;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig$1;-><init>(Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 90
    invoke-virtual {v0}, Lcom/startapp/common/a;->a()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_40

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_40

    .line 144
    :cond_12
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 145
    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    if-ne v2, v3, :cond_3f

    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    if-ne v2, v3, :cond_3f

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    .line 149
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    return v0

    :cond_3f
    return v1

    :cond_40
    :goto_40
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
