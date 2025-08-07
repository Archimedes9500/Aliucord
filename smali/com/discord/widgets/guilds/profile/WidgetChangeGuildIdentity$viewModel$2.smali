.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetChangeGuildIdentity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;",
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
        "Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$viewModel$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$viewModel$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$viewModel$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const-string v0, ""

    :goto_1f
    move-object v7, v0

    .line 4
    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;-><init>(JLjava/lang/String;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$viewModel$2;->invoke()Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;

    move-result-object v0

    return-object v0
.end method
