.class Landroidx/browser/trusted/c$a;
.super Ljava/lang/Object;
.source "PackageIdentityUtils.java"

# interfaces
.implements Landroidx/browser/trusted/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x8000000

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 91
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 95
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    array-length v0, p1

    :goto_19
    if-ge v1, v0, :cond_34

    aget-object v2, p1, v1

    .line 96
    invoke-static {v2}, Landroidx/browser/trusted/c;->a(Landroid/content/pm/Signature;)[B

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 100
    :cond_27
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    aget-object p1, p1, v1

    .line 99
    invoke-static {p1}, Landroidx/browser/trusted/c;->a(Landroid/content/pm/Signature;)[B

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    return-object p2
.end method

.method public a(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/e;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-virtual {p3}, Landroidx/browser/trusted/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 111
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/browser/trusted/c$a;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    return v1

    .line 114
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 115
    invoke-virtual {p3, v1}, Landroidx/browser/trusted/e;->a(I)[B

    move-result-object p3

    invoke-virtual {p2, p1, p3, v3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result p1

    return p1

    .line 118
    :cond_23
    invoke-static {p1, v0}, Landroidx/browser/trusted/e;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/e;

    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Landroidx/browser/trusted/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
