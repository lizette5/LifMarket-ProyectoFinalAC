.class Llif/market/t_buscchats$3;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_buscchats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_buscchats;


# direct methods
.method constructor <init>(Llif/market/t_buscchats;)V
    .registers 2

    .line 153
    iput-object p1, p0, Llif/market/t_buscchats$3;->a:Llif/market/t_buscchats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 157
    iget-object v0, p0, Llif/market/t_buscchats$3;->a:Llif/market/t_buscchats;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_buscchats;->s:Z

    return-void
.end method
