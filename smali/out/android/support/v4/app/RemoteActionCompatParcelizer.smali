.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source "RemoteActionCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/core/app/RemoteActionCompat;
    .registers 1

    .line 13
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Landroidx/versionedparcelable/b;)Landroidx/core/app/RemoteActionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/b;)V
    .registers 2

    .line 17
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/b;)V

    return-void
.end method
