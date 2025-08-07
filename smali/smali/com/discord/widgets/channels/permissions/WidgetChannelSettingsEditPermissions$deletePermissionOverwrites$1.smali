.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$deletePermissionOverwrites$1;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsEditPermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->deletePermissionOverwrites(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$deletePermissionOverwrites$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$deletePermissionOverwrites$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$deletePermissionOverwrites$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getState$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$deletePermissionOverwrites$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lb/a/d/d;->onBackPressed()V

    :cond_19
    return-void
.end method
