.class Landroidx/appcompat/app/AppCompatActivity$2;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/activity/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .line 126
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 129
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->h()V

    .line 131
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->e()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 132
    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->a(Landroid/os/Bundle;)V

    return-void
.end method
