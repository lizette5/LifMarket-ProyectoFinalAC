.class Llif/market/notifs_cats$3;
.super Ljava/lang/Object;
.source "notifs_cats.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


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

    .line 130
    iput-object p1, p0, Llif/market/notifs_cats$3;->a:Llif/market/notifs_cats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 134
    iget-object v0, p0, Llif/market/notifs_cats$3;->a:Llif/market/notifs_cats;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/notifs_cats;->g:Z

    return-void
.end method
