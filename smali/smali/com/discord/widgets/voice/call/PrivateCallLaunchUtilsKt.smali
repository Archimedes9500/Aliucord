.class public final Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt;
.super Ljava/lang/Object;
.source "PrivateCallLaunchUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aA\u0010\u000e\u001a\u00020\r2\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "isVideo",
        "Lcom/discord/app/AppPermissionsRequests;",
        "appPermissionsRequests",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "callAndLaunch",
        "(JZLcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V",
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
.method public static final callAndLaunch(JZLcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V
    .locals 9

    const-string v0, "appPermissionsRequests"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;

    move-object v1, v0

    move-wide v2, p0

    move-object v5, p5

    move-object v6, p4

    move-object v7, p6

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;-><init>(JLjava/lang/ref/WeakReference;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    if-eqz p2, :cond_2f

    .line 3
    new-instance p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$2;

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$2;-><init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;)V

    invoke-interface {p3, p0}, Lcom/discord/app/AppPermissionsRequests;->requestVideoCallPermissions(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    .line 4
    :cond_2f
    new-instance p0, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$3;

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$3;-><init>(Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt$callAndLaunch$1;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, p0, p1, p2}, Lb/c/a/a0/d;->S1(Lcom/discord/app/AppPermissionsRequests;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_39
    return-void
.end method
