.class Llif/market/t_card$7;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_card;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_card;


# direct methods
.method constructor <init>(Llif/market/t_card;)V
    .registers 2

    .line 172
    iput-object p1, p0, Llif/market/t_card$7;->a:Llif/market/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 177
    iget-object v0, p0, Llif/market/t_card$7;->a:Llif/market/t_card;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_card;->g:Z

    .line 178
    iget-object v0, p0, Llif/market/t_card$7;->a:Llif/market/t_card;

    invoke-virtual {v0, v1}, Llif/market/t_card;->setResult(I)V

    return-void
.end method
