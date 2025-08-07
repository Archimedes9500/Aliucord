.class public final Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1;
.super Landroid/os/CountDownTimer;
.source "WidgetServerSettingsInstantInvitesListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->setupExpirationTime(Lcom/discord/models/domain/ModelInvite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
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


# instance fields
.field public final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field public final synthetic this$0:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;Lcom/discord/models/domain/ModelInvite;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1;->this$0:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1;->this$0:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;

    const-wide/16 v1, 0x0

    # invokes: Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->setCountdownText(J)V
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->access$setCountdownText(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;J)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1;->this$0:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;

    invoke-static {v0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->access$getAdapter$p(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;)Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;->onInviteExpired(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$setupExpirationTime$1;->this$0:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;

    # invokes: Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->setCountdownText(J)V
    invoke-static {v0, p1, p2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->access$setCountdownText(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;J)V

    return-void
.end method
