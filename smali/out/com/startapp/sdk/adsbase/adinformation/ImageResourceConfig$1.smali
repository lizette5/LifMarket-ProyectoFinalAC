.class final Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig$1;->a:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 88
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig$1;->a:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
