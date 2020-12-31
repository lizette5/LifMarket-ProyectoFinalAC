.class Llif/market/profile$15;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/profile;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/profile;


# direct methods
.method constructor <init>(Llif/market/profile;)V
    .registers 2

    .line 1988
    iput-object p1, p0, Llif/market/profile$15;->a:Llif/market/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1990
    iget-object p1, p0, Llif/market/profile$15;->a:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->v:Llif/market/config;

    iget-object p2, p0, Llif/market/profile$15;->a:Llif/market/profile;

    const/16 v0, 0x6b

    invoke-virtual {p1, p2, v0}, Llif/market/config;->b(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 1993
    iget-object p1, p0, Llif/market/profile$15;->a:Llif/market/profile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Llif/market/profile;->b:J

    .line 1994
    iget-object p1, p0, Llif/market/profile$15;->a:Llif/market/profile;

    iget-object p1, p1, Llif/market/profile;->v:Llif/market/config;

    iget-object p2, p0, Llif/market/profile$15;->a:Llif/market/profile;

    iget-object v0, p0, Llif/market/profile$15;->a:Llif/market/profile;

    iget-object v0, v0, Llif/market/profile;->v:Llif/market/config;

    iget-object v1, p0, Llif/market/profile$15;->a:Llif/market/profile;

    const-string v2, "fperfilgal_temp"

    invoke-virtual {v0, v1, v2}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llif/market/config;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_2b
    return-void
.end method
