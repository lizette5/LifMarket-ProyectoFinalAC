.class Llif/market/notifs$3;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


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

    .line 129
    iput-object p1, p0, Llif/market/notifs$3;->a:Llif/market/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 133
    iget-object v0, p0, Llif/market/notifs$3;->a:Llif/market/notifs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/notifs;->g:Z

    return-void
.end method
