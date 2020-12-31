.class Llif/market/notifs_cats$2;
.super Ljava/lang/Object;
.source "notifs_cats.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/notifs_cats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/notifs_cats;


# direct methods
.method constructor <init>(Llif/market/notifs_cats;)V
    .registers 2

    .line 121
    iput-object p1, p0, Llif/market/notifs_cats$2;->a:Llif/market/notifs_cats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 126
    iget-object v0, p0, Llif/market/notifs_cats$2;->a:Llif/market/notifs_cats;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llif/market/notifs_cats;->a(Llif/market/notifs_cats;Z)Z

    .line 127
    iget-object v0, p0, Llif/market/notifs_cats$2;->a:Llif/market/notifs_cats;

    invoke-virtual {v0, v1}, Llif/market/notifs_cats;->setResult(I)V

    return-void
.end method
