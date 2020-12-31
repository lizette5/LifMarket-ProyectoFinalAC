.class Llif/market/config$15;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/config;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llif/market/config;


# direct methods
.method constructor <init>(Llif/market/config;Ljava/lang/String;)V
    .registers 3

    .line 4817
    iput-object p1, p0, Llif/market/config$15;->b:Llif/market/config;

    iput-object p2, p0, Llif/market/config$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 4821
    iget-object v0, p0, Llif/market/config$15;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/config$15;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llif/market/config;->a(ILjava/lang/String;)V

    return-void
.end method
