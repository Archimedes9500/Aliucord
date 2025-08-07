.class public final Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$2;
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$2;

    invoke-direct {v0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$handleStoreState$usersWithModeratorPermissions$2;->invoke(Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/permission/PermissionOverwrite;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/32 v0, 0x1400010

    invoke-static {v0, v1, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    return p1
.end method
