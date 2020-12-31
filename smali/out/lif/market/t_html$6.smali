.class Llif/market/t_html$6;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_html;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_html;


# direct methods
.method constructor <init>(Llif/market/t_html;)V
    .registers 2

    .line 440
    iput-object p1, p0, Llif/market/t_html$6;->a:Llif/market/t_html;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_14

    goto :goto_11

    .line 446
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_11

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_11
    :goto_11
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
