.class Llif/market/t_radio$6;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 682
    iput-object p1, p0, Llif/market/t_radio$6;->a:Llif/market/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 685
    iget-object p1, p0, Llif/market/t_radio$6;->a:Llif/market/t_radio;

    invoke-static {p1}, Llif/market/t_radio;->b(Llif/market/t_radio;)V

    return-void
.end method
