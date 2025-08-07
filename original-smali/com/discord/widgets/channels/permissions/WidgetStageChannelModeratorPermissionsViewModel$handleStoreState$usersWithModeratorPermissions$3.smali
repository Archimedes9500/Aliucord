.class public final Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$3;
.super Ld0/z/d/o;
.source "WidgetStageChannelModeratorPermissionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel;->handleStoreState(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/permission/PermissionOverwrite;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $storeState:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$3;->$storeState:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$3;->invoke(Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/permission/PermissionOverwrite;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$3;->$storeState:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;

    check-cast v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
