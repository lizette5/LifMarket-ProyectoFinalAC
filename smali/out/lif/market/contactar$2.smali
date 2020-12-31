.class Llif/market/contactar$2;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/contactar;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/contactar;


# direct methods
.method constructor <init>(Llif/market/contactar;)V
    .registers 2

    .line 470
    iput-object p1, p0, Llif/market/contactar$2;->a:Llif/market/contactar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 473
    iget-object p1, p0, Llif/market/contactar$2;->a:Llif/market/contactar;

    invoke-static {p1}, Llif/market/contactar;->f(Llif/market/contactar;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 474
    iget-object v0, p0, Llif/market/contactar$2;->a:Llif/market/contactar;

    iget-object v0, v0, Llif/market/contactar;->g:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
