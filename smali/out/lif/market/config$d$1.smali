.class Llif/market/config$d$1;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config$d;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/config$d;


# direct methods
.method constructor <init>(Llif/market/config$d;)V
    .registers 2

    .line 5912
    iput-object p1, p0, Llif/market/config$d$1;->a:Llif/market/config$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 5915
    iget-object p1, p0, Llif/market/config$d$1;->a:Llif/market/config$d;

    iget-object p1, p1, Llif/market/config$d;->e:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 5916
    iget-object v0, p0, Llif/market/config$d$1;->a:Llif/market/config$d;

    iget-object v0, v0, Llif/market/config$d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
