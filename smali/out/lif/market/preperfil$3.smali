.class Llif/market/preperfil$3;
.super Ljava/lang/Object;
.source "preperfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preperfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preperfil;


# direct methods
.method constructor <init>(Llif/market/preperfil;)V
    .registers 2

    .line 151
    iput-object p1, p0, Llif/market/preperfil$3;->a:Llif/market/preperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .line 154
    iget-object p1, p0, Llif/market/preperfil$3;->a:Llif/market/preperfil;

    invoke-static {p1}, Llif/market/preperfil;->a(Llif/market/preperfil;)Landroid/app/ProgressDialog;

    move-result-object p1

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 155
    iget-object v0, p0, Llif/market/preperfil$3;->a:Llif/market/preperfil;

    iget-object v0, v0, Llif/market/preperfil;->e:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method
