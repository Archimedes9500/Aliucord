.class public final Lcom/discord/utilities/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "PermissionsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0007\u001a\u00020\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/permissions/PermissionsManager;",
        "",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permission",
        "computedPermissions",
        "",
        "can",
        "(JLjava/lang/Long;)Z",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final can(JLjava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    return p1
.end method
