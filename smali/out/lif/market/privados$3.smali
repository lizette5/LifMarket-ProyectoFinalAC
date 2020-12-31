.class Llif/market/privados$3;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/privados;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/privados;


# direct methods
.method constructor <init>(Llif/market/privados;)V
    .registers 2

    .line 139
    iput-object p1, p0, Llif/market/privados$3;->a:Llif/market/privados;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 143
    iget-object v0, p0, Llif/market/privados$3;->a:Llif/market/privados;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/privados;->g:Z

    return-void
.end method
