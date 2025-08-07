.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareEmptySuggestions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->updateUi(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "it.context"

    .line 1
    invoke-static {p1, v0, v1}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->copyLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;Landroid/content/Intent;)V

    return-void
.end method
