.class public Llif/market/s_widget_vistafb;
.super Landroid/widget/RemoteViewsService;
.source "s_widget_vistafb.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 4

    .line 47
    new-instance v0, Llif/market/s;

    invoke-virtual {p0}, Llif/market/s_widget_vistafb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llif/market/s;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
