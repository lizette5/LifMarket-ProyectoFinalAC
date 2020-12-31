.class Llif/market/preinicio$40;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->h()V
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

    .line 2014
    iput-object p1, p0, Llif/market/preinicio$40;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 2016
    :try_start_0
    iget-object p1, p0, Llif/market/preinicio$40;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->H:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 2018
    :catch_7
    iget-object p1, p0, Llif/market/preinicio$40;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->finish()V

    return-void
.end method
