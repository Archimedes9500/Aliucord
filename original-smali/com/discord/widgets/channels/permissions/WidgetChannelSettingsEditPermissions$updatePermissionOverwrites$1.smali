.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsEditPermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->updatePermissionOverwrites(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
        "invoke",
        "()Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
        "getRequestBody"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $targetId:J

.field public final synthetic $type:I

.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    iput p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;->$type:I

    iput-wide p3, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;->$targetId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getPermissionCheckboxes()Ljava/util/List;
    invoke-static {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getPermissionCheckboxes$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/views/TernaryCheckBox;

    .line 3
    invoke-virtual {v5}, Lcom/discord/views/TernaryCheckBox;->b()Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 4
    sget-object v6, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->getPermission(I)J
    invoke-static {v6, v5}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->access$getPermission(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;I)J

    move-result-wide v5

    or-long/2addr v1, v5

    goto :goto_d

    .line 5
    :cond_2c
    iget v7, v5, Lcom/discord/views/TernaryCheckBox;->o:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_32

    goto :goto_33

    :cond_32
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_d

    .line 6
    sget-object v6, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->getPermission(I)J
    invoke-static {v6, v5}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->access$getPermission(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;I)J

    move-result-wide v5

    or-long/2addr v3, v5

    goto :goto_d

    .line 7
    :cond_41
    iget v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;->$type:I

    if-ne v0, v6, :cond_56

    .line 8
    sget-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    iget-wide v5, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;->$targetId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForRole(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v0

    goto :goto_66

    .line 9
    :cond_56
    sget-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    iget-wide v5, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;->$targetId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForMember(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v0

    :goto_66
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$updatePermissionOverwrites$1;->invoke()Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v0

    return-object v0
.end method
