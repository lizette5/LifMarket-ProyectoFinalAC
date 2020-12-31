.class Llif/market/t_radio$3;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_radio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_radio;


# direct methods
.method constructor <init>(Llif/market/t_radio;)V
    .registers 2

    .line 219
    iput-object p1, p0, Llif/market/t_radio$3;->a:Llif/market/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 223
    iget-object v0, p0, Llif/market/t_radio$3;->a:Llif/market/t_radio;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/t_radio;->j:Z

    return-void
.end method
