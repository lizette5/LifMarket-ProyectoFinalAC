.class Llif/market/profile$19;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/profile;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/profile;


# direct methods
.method constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 2059
    iput-object p1, p0, Llif/market/profile$19;->a:Llif/market/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 2061
    iget-object p1, p0, Llif/market/profile$19;->a:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->v:Llif/market/config;

    iget-object p2, p0, Llif/market/profile$19;->a:Llif/market/profile;

    const/16 v0, 0x6d

    invoke-virtual {p1, p2, v0}, Llif/market/config;->b(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_17

    .line 2064
    iget-object p1, p0, Llif/market/profile$19;->a:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->v:Llif/market/config;

    iget-object p2, p0, Llif/market/profile$19;->a:Llif/market/profile;

    invoke-virtual {p1, p2}, Llif/market/config;->h(Landroid/content/Context;)V

    :cond_17
    return-void
.end method
