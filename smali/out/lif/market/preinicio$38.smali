.class Llif/market/preinicio$38;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 4296
    iput-object p1, p0, Llif/market/preinicio$38;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 4298
    iget-object p1, p0, Llif/market/preinicio$38;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->finish()V

    return-void
.end method
