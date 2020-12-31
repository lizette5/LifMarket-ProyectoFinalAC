.class Llif/market/t_menugrid$5;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_menugrid;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Llif/market/t_menugrid;


# direct methods
.method constructor <init>(Llif/market/t_menugrid;I)V
    .registers 3

    .line 417
    iput-object p1, p0, Llif/market/t_menugrid$5;->b:Llif/market/t_menugrid;

    iput p2, p0, Llif/market/t_menugrid$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 420
    iget-object v0, p0, Llif/market/t_menugrid$5;->b:Llif/market/t_menugrid;

    iget v1, p0, Llif/market/t_menugrid$5;->a:I

    invoke-static {v0, v1}, Llif/market/t_menugrid;->a(Llif/market/t_menugrid;I)V

    return-void
.end method
