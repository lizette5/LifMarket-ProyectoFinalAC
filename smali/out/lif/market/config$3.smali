.class Llif/market/config$3;
.super Lcom/google/android/gms/ads/a;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;)V
    .registers 2

    .line 4206
    iput-object p1, p0, Llif/market/config$3;->a:Llif/market/config;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 4210
    sget-object p1, Llif/market/config;->cN:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    sput p1, Llif/market/config;->eg:I

    sput p1, Llif/market/config;->eh:I

    :cond_f
    return-void
.end method
