.class public Landroidx/appcompat/app/e;
.super Landroidx/fragment/app/c;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 43
    new-instance p1, Landroidx/appcompat/app/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public a(Landroid/app/Dialog;I)V
    .registers 4

    .line 50
    instance-of v0, p1, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_19

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/d;

    packed-switch p2, :pswitch_data_1e

    goto :goto_1c

    .line 55
    :pswitch_b
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :pswitch_14
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->a(I)Z

    goto :goto_1c

    .line 65
    :cond_19
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->a(Landroid/app/Dialog;I)V

    :goto_1c
    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_b
    .end packed-switch
.end method
