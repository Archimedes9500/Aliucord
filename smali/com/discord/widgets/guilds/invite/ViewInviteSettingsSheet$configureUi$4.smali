.class public final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$4;
.super Ljava/lang/Object;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/RadioGroup;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "checkedId",
        "",
        "onCheckedChanged",
        "(Landroid/widget/RadioGroup;I)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$4;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$4;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    # getter for: Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->pendingInviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;
    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getPendingInviteSettings$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Lcom/discord/models/domain/ModelInvite$Settings;->mergeMaxAge(I)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p2

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    invoke-static {p1, p2}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$setPendingInviteSettings$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method
