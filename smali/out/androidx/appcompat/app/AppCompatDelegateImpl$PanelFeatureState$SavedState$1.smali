.class Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .registers 3

    const/4 v0, 0x0

    .line 3001
    invoke-static {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .registers 3

    .line 2996
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    .registers 2

    .line 3006
    new-array p1, p1, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2993
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;->a(Landroid/os/Parcel;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2993
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2993
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState$1;->a(I)[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method
