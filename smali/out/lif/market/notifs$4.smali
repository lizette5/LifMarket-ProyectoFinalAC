.class Llif/market/notifs$4;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/notifs;->onClick(Landroid/view/View;)V
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

    .line 319
    iput-object p1, p0, Llif/market/notifs$4;->a:Llif/market/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 321
    iget-object p1, p0, Llif/market/notifs$4;->a:Llif/market/notifs;

    invoke-static {p1}, Llif/market/config;->s(Landroid/content/Context;)V

    .line 322
    iget-object p1, p0, Llif/market/notifs$4;->a:Llif/market/notifs;

    invoke-static {p1}, Llif/market/notifs;->a(Llif/market/notifs;)V

    .line 323
    iget-object p1, p0, Llif/market/notifs$4;->a:Llif/market/notifs;

    invoke-static {p1}, Llif/market/config;->r(Landroid/content/Context;)V

    return-void
.end method
