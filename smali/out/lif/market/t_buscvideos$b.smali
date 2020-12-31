.class Llif/market/t_buscvideos$b;
.super Ljava/lang/Object;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Landroid/graphics/Bitmap;

.field final synthetic e:Llif/market/t_buscvideos;


# direct methods
.method private constructor <init>(Llif/market/t_buscvideos;)V
    .registers 2

    .line 2257
    iput-object p1, p0, Llif/market/t_buscvideos$b;->e:Llif/market/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2259
    iput-boolean p1, p0, Llif/market/t_buscvideos$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_buscvideos;Llif/market/t_buscvideos$1;)V
    .registers 3

    .line 2257
    invoke-direct {p0, p1}, Llif/market/t_buscvideos$b;-><init>(Llif/market/t_buscvideos;)V

    return-void
.end method
