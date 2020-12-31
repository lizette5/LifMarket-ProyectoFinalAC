.class Llif/market/notifs$2;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/notifs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/notifs;


# direct methods
.method constructor <init>(Llif/market/notifs;)V
    .registers 2

    .line 120
    iput-object p1, p0, Llif/market/notifs$2;->a:Llif/market/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 125
    iget-object v0, p0, Llif/market/notifs$2;->a:Llif/market/notifs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llif/market/notifs;->a(Llif/market/notifs;Z)Z

    .line 126
    iget-object v0, p0, Llif/market/notifs$2;->a:Llif/market/notifs;

    invoke-virtual {v0, v1}, Llif/market/notifs;->setResult(I)V

    return-void
.end method
