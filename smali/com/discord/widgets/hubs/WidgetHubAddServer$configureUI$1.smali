.class public final Lcom/discord/widgets/hubs/WidgetHubAddServer$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetHubAddServer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubAddServer;->configureUI(Lcom/discord/widgets/hubs/HubAddServerState;)V
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
.field public final synthetic $state:Lcom/discord/widgets/hubs/HubAddServerState;

.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;Lcom/discord/widgets/hubs/HubAddServerState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$configureUI$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    iput-object p2, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$configureUI$1;->$state:Lcom/discord/widgets/hubs/HubAddServerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$configureUI$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v2, "context ?: return@setOnClickListener"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$configureUI$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    # getter for: Lcom/discord/widgets/hubs/WidgetHubAddServer;->launcher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v3}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->access$getLauncher$p(Lcom/discord/widgets/hubs/WidgetHubAddServer;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/nux/WidgetHubGuildTemplates;

    .line 5
    new-instance v11, Lcom/discord/widgets/nux/GuildCreateArgs;

    .line 6
    sget-object v8, Lcom/discord/widgets/guilds/create/CreateGuildTrigger;->DIRECTORY_CHANNEL:Lcom/discord/widgets/guilds/create/CreateGuildTrigger;

    const/4 v6, 0x0

    .line 7
    new-instance v9, Lcom/discord/widgets/nux/GuildTemplateArgs;

    const v5, 0x7f12162b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 8
    iget-object v12, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$configureUI$1;->$state:Lcom/discord/widgets/hubs/HubAddServerState;

    invoke-virtual {v12}, Lcom/discord/widgets/hubs/HubAddServerState;->getHubName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v10

    const/4 v10, 0x0

    const/4 v12, 0x4

    invoke-static {v1, v5, v7, v10, v12}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f12162a

    .line 9
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "context.getString(R.stri\u2026te_or_add_guild_subtitle)"

    invoke-static {v14, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lcom/discord/widgets/nux/GuildTemplateTypes;->INSTANCE:Lcom/discord/widgets/nux/GuildTemplateTypes;

    invoke-virtual {v5}, Lcom/discord/widgets/nux/GuildTemplateTypes;->getHUB()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x1

    const/16 v16, 0x0

    move-object v12, v9

    .line 11
    invoke-direct/range {v12 .. v17}, Lcom/discord/widgets/nux/GuildTemplateArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v10, 0x1

    const-string v7, "Create or Join Guild Modal"

    move-object v5, v11

    .line 12
    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/nux/GuildCreateArgs;-><init>(ZLjava/lang/String;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Lcom/discord/widgets/nux/GuildTemplateArgs;Z)V

    .line 13
    invoke-virtual {v2, v1, v3, v4, v11}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    :cond_5d
    return-void
.end method
