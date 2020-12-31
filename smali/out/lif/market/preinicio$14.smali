.class Llif/market/preinicio$14;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->a(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 2882
    iput-object p1, p0, Llif/market/preinicio$14;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 2884
    iget-object p1, p0, Llif/market/preinicio$14;->a:Llif/market/preinicio;

    iget-boolean p1, p1, Llif/market/preinicio;->q:Z

    if-nez p1, :cond_10

    .line 2886
    iget-object p1, p0, Llif/market/preinicio$14;->a:Llif/market/preinicio;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llif/market/preinicio;->q:Z

    .line 2887
    iget-object p1, p0, Llif/market/preinicio$14;->a:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->i()V

    :cond_10
    return-void
.end method
