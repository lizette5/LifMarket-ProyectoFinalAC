.class Llif/market/contactar$4;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/contactar;->onCreate(Landroid/os/Bundle;)V
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

    .line 129
    iput-object p1, p0, Llif/market/contactar$4;->a:Llif/market/contactar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 134
    iget-object v0, p0, Llif/market/contactar$4;->a:Llif/market/contactar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/contactar;->d:Z

    .line 135
    iget-object v0, p0, Llif/market/contactar$4;->a:Llif/market/contactar;

    invoke-virtual {v0, v1}, Llif/market/contactar;->setResult(I)V

    return-void
.end method
