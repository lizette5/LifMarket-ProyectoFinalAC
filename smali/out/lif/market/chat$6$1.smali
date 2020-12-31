.class Llif/market/chat$6$1;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/chat$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/chat$6;


# direct methods
.method constructor <init>(Llif/market/chat$6;)V
    .registers 2

    .line 472
    iput-object p1, p0, Llif/market/chat$6$1;->a:Llif/market/chat$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 476
    iget-object v0, p0, Llif/market/chat$6$1;->a:Llif/market/chat$6;

    iget-object v0, v0, Llif/market/chat$6;->b:Llif/market/chat;

    const v1, 0x7f080378

    invoke-virtual {v0, v1}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    .line 477
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
