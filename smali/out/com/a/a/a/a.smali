.class public abstract Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/a/a$a;
    .registers 3

    new-instance v0, Lcom/a/a/a/a$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/a/a/a/a$a;-><init>(Landroid/content/Context;Lcom/a/a/a/a$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/a/a/a/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/a/a/a/c;)V
.end method
