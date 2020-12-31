.class final Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;)V
    .registers 2

    .line 277
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$4;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 280
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$4;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$4;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
