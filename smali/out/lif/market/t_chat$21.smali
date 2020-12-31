.class Llif/market/t_chat$21;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_chat;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_chat;


# direct methods
.method constructor <init>(Llif/market/t_chat;)V
    .registers 2

    .line 547
    iput-object p1, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 551
    iget-object v0, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    iget-boolean v0, v0, Llif/market/t_chat;->H:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    .line 553
    iget-object v0, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    iget-boolean v0, v0, Llif/market/t_chat;->z:Z

    if-nez v0, :cond_21

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    invoke-virtual {v0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_33

    .line 554
    :cond_21
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    invoke-virtual {v0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    :goto_33
    iget-object p1, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    iput-boolean v2, p1, Llif/market/t_chat;->H:Z

    const/4 v8, 0x0

    goto :goto_59

    .line 560
    :cond_39
    iget-object v0, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    invoke-virtual {v0}, Llif/market/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070133

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 561
    iget-object v3, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    iget v3, v3, Llif/market/t_chat;->u:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 562
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    iget-object p1, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    iput-boolean v1, p1, Llif/market/t_chat;->H:Z

    const/4 v8, 0x1

    .line 567
    :goto_59
    iget-object p1, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    invoke-static {p1}, Llif/market/t_chat;->b(Llif/market/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    invoke-static {v1}, Llif/market/t_chat;->c(Llif/market/t_chat;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    iget-boolean v1, v1, Llif/market/t_chat;->H:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 569
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 570
    new-instance p1, Llif/market/config$f;

    iget-object v0, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->d(Llif/market/t_chat;)I

    move-result v4

    iget-object v0, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->e(Llif/market/t_chat;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Llif/market/t_chat$21;->a:Llif/market/t_chat;

    invoke-static {v0}, Llif/market/t_chat;->c(Llif/market/t_chat;)I

    move-result v6

    const-string v7, "fav"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Llif/market/config$f;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/config$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
