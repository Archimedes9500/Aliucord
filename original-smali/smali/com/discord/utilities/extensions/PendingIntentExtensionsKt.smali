.class public final Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;
.super Ljava/lang/Object;
.source "PendingIntentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "flags",
        "immutablePendingIntentFlag",
        "(I)I",
        "mutablePendingIntentFlag",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final immutablePendingIntentFlag(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    :cond_9
    return p0
.end method

.method public static synthetic immutablePendingIntentFlag$default(IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 1
    :cond_5
    invoke-static {p0}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->immutablePendingIntentFlag(I)I

    move-result p0

    return p0
.end method

.method public static final mutablePendingIntentFlag(I)I
    .locals 0

    return p0
.end method

.method public static synthetic mutablePendingIntentFlag$default(IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 1
    :cond_5
    invoke-static {p0}, Lcom/discord/utilities/extensions/PendingIntentExtensionsKt;->mutablePendingIntentFlag(I)I

    move-result p0

    return p0
.end method
