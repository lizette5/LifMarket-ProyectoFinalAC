.class Llif/market/t_buscchats_lista$6;
.super Ljava/lang/Object;
.source "t_buscchats_lista.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscchats_lista;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats_lista;


# direct methods
.method constructor <init>(Llif/market/t_buscchats_lista;)V
    .registers 2

    .line 232
    iput-object p1, p0, Llif/market/t_buscchats_lista$6;->a:Llif/market/t_buscchats_lista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 235
    iget-object v0, p0, Llif/market/t_buscchats_lista$6;->a:Llif/market/t_buscchats_lista;

    invoke-static {v0}, Llif/market/t_buscchats_lista;->a(Llif/market/t_buscchats_lista;)V

    return-void
.end method
