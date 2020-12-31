.class Llif/market/t_buscvideos$10;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscvideos;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscvideos;


# direct methods
.method constructor <init>(Llif/market/t_buscvideos;)V
    .registers 2

    .line 465
    iput-object p1, p0, Llif/market/t_buscvideos$10;->a:Llif/market/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 468
    iget-object v0, p0, Llif/market/t_buscvideos$10;->a:Llif/market/t_buscvideos;

    invoke-static {v0}, Llif/market/t_buscvideos;->a(Llif/market/t_buscvideos;)V

    return-void
.end method
