.class Llif/market/preperfil$2;
.super Ljava/lang/Object;
.source "preperfil.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


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

    .line 113
    iput-object p1, p0, Llif/market/preperfil$2;->a:Llif/market/preperfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 117
    iget-object v0, p0, Llif/market/preperfil$2;->a:Llif/market/preperfil;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/preperfil;->t:Z

    return-void
.end method
