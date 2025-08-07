.class public final enum Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;
.super Ljava/lang/Enum;
.source "AddMemberAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HAS_GUILD_PERMISSIONS",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

.field public static final enum HAS_GUILD_PERMISSIONS:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

    new-instance v1, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

    const-string v2, "HAS_GUILD_PERMISSIONS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;->HAS_GUILD_PERMISSIONS:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;->$VALUES:[Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;
    .locals 1

    const-class v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;
    .locals 1

    sget-object v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;->$VALUES:[Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

    invoke-virtual {v0}, [Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$PermissionOwnerItem$Companion$AddStatus$CannotAdd$Reason;

    return-object v0
.end method
