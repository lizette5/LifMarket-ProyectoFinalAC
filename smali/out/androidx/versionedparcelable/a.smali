.class public Landroidx/versionedparcelable/a;
.super Ljava/lang/Object;
.source "ParcelUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/versionedparcelable/d;)Landroid/os/Parcelable;
    .registers 2

    .line 48
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/d;)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/versionedparcelable/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/d;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_a

    return-object v0

    .line 113
    :cond_a
    const-class p1, Landroidx/versionedparcelable/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "a"

    .line 114
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Landroidx/versionedparcelable/a;->a(Landroid/os/Parcelable;)Landroidx/versionedparcelable/d;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    return-object v0
.end method

.method public static a(Landroid/os/Parcelable;)Landroidx/versionedparcelable/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/d;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .line 58
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_b

    .line 61
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->a()Landroidx/versionedparcelable/d;

    move-result-object p0

    return-object p0

    .line 59
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/d;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 94
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "a"

    .line 95
    invoke-static {p2}, Landroidx/versionedparcelable/a;->a(Landroidx/versionedparcelable/d;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
