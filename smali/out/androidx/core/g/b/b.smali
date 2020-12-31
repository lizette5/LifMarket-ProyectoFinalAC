.class public final Landroidx/core/g/b/b;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/b/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/g/b/b$a;)Landroid/view/inputmethod/InputConnection;
    .registers 6

    if-eqz p0, :cond_31

    if-eqz p1, :cond_29

    if-eqz p2, :cond_21

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_13

    .line 271
    new-instance p1, Landroidx/core/g/b/b$1;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/g/b/b$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/g/b/b$a;)V

    return-object p1

    .line 283
    :cond_13
    invoke-static {p1}, Landroidx/core/g/b/a;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 284
    array-length p1, p1

    if-nez p1, :cond_1b

    return-object p0

    .line 288
    :cond_1b
    new-instance p1, Landroidx/core/g/b/b$2;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/g/b/b$2;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/g/b/b$a;)V

    return-object p1

    .line 267
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onCommitContentListener must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "editorInfo must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inputConnection must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/g/b/b$a;)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 77
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    const/4 p0, 0x0

    goto :goto_18

    :cond_f
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 79
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_88

    const/4 p0, 0x1

    :goto_18
    const/4 v1, 0x0

    if-eqz p0, :cond_21

    :try_start_1b
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_23

    :catchall_1e
    move-exception p0

    move-object v3, v1

    goto :goto_82

    :cond_21
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 87
    :goto_23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_1e

    if-eqz p0, :cond_30

    :try_start_2b
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_32

    :catchall_2e
    move-exception p0

    goto :goto_82

    :cond_30
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 90
    :goto_32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz p0, :cond_3d

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3f

    :cond_3d
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 93
    :goto_3f
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/ClipDescription;

    if-eqz p0, :cond_4a

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4c

    :cond_4a
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 96
    :goto_4c
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz p0, :cond_57

    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_59

    :cond_57
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 99
    :goto_59
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz p0, :cond_62

    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_64

    :cond_62
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 102
    :goto_64
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v4, :cond_78

    if-eqz v5, :cond_78

    .line 106
    new-instance p1, Landroidx/core/g/b/c;

    invoke-direct {p1, v4, v5, v6}, Landroidx/core/g/b/c;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 108
    invoke-interface {p2, p1, v7, p0}, Landroidx/core/g/b/b$a;->a(Landroidx/core/g/b/c;ILandroid/os/Bundle;)Z

    move-result p0
    :try_end_77
    .catchall {:try_start_2b .. :try_end_77} :catchall_2e

    goto :goto_79

    :cond_78
    const/4 p0, 0x0

    :goto_79
    if-eqz v3, :cond_81

    if-eqz p0, :cond_7e

    const/4 v0, 0x1

    .line 112
    :cond_7e
    invoke-virtual {v3, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_81
    return p0

    :goto_82
    if-eqz v3, :cond_87

    invoke-virtual {v3, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 114
    :cond_87
    throw p0

    :cond_88
    return v0
.end method
