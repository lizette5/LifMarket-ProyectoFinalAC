.class public Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "NotificationApiHelperForM.java"


# direct methods
.method static a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;
    .registers 1

    .line 46
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method
