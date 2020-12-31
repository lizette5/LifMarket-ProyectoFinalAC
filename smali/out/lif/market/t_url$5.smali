.class Llif/market/t_url$5;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_url;


# direct methods
.method constructor <init>(Llif/market/t_url;)V
    .registers 2

    .line 441
    iput-object p1, p0, Llif/market/t_url$5;->a:Llif/market/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 444
    iget-object p1, p0, Llif/market/t_url$5;->a:Llif/market/t_url;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llif/market/t_url;->k:Z

    .line 445
    iget-object p1, p0, Llif/market/t_url$5;->a:Llif/market/t_url;

    invoke-virtual {p1}, Llif/market/t_url;->finish()V

    return-void
.end method
