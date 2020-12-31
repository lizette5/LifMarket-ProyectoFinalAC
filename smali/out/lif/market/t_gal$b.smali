.class Llif/market/t_gal$b;
.super Ljava/lang/Object;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field final synthetic j:Llif/market/t_gal;


# direct methods
.method private constructor <init>(Llif/market/t_gal;)V
    .registers 2

    .line 1093
    iput-object p1, p0, Llif/market/t_gal$b;->j:Llif/market/t_gal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1095
    iput-boolean p1, p0, Llif/market/t_gal$b;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Llif/market/t_gal$b;->g:Z

    iput-boolean p1, p0, Llif/market/t_gal$b;->h:Z

    iput-boolean p1, p0, Llif/market/t_gal$b;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_gal;Llif/market/t_gal$1;)V
    .registers 3

    .line 1093
    invoke-direct {p0, p1}, Llif/market/t_gal$b;-><init>(Llif/market/t_gal;)V

    return-void
.end method
