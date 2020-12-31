.class Llif/market/t_gal_foto$2;
.super Ljava/lang/Object;
.source "t_gal_foto.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_gal_foto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_gal_foto;


# direct methods
.method constructor <init>(Llif/market/t_gal_foto;)V
    .registers 2

    .line 130
    iput-object p1, p0, Llif/market/t_gal_foto$2;->a:Llif/market/t_gal_foto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 135
    iget-object v0, p0, Llif/market/t_gal_foto$2;->a:Llif/market/t_gal_foto;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_gal_foto;->d:Z

    .line 136
    iget-object v0, p0, Llif/market/t_gal_foto$2;->a:Llif/market/t_gal_foto;

    invoke-virtual {v0, v1}, Llif/market/t_gal_foto;->setResult(I)V

    return-void
.end method
