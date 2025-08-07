.class public final Landroidx/core/app/ServiceCompat;
.super Ljava/lang/Object;
.source "ServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ServiceCompat$StopForegroundFlags;
    }
.end annotation


# static fields
.field public static final START_STICKY:I = 0x1

.field public static final STOP_FOREGROUND_DETACH:I = 0x2

.field public static final STOP_FOREGROUND_REMOVE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stopForeground(Landroid/app/Service;I)V
    .locals 2
    .param p0    # Landroid/app/Service;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_13

    :cond_a
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :goto_13
    return-void
.end method
