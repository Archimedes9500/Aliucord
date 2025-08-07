.class public final Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;
.super Ld0/z/d/o;
.source "WidgetHubAddServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubAddServer;->onServerClickListener(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/hubs/HubAddServerState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/HubAddServerState;",
        "state",
        "",
        "invoke",
        "(Lcom/discord/widgets/hubs/HubAddServerState;)V",
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
.field public final synthetic $channelId:J

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $guildId:J

.field public final synthetic $isNewGuild:Z

.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubAddServer;JLandroid/content/Context;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    iput-wide p2, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->$context:Landroid/content/Context;

    iput-wide p5, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->$channelId:J

    iput-boolean p7, p0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->$isNewGuild:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/hubs/HubAddServerState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->invoke(Lcom/discord/widgets/hubs/HubAddServerState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/hubs/HubAddServerState;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getAddedDirectories()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 4
    invoke-virtual {v4}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->$guildId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2f

    const/4 v4, 0x1

    goto :goto_30

    :cond_2f
    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_12

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    .line 5
    :goto_34
    move-object v6, v3

    check-cast v6, Lcom/discord/api/directory/DirectoryEntryGuild;

    if-eqz v6, :cond_4b

    .line 6
    sget-object v4, Lcom/discord/utilities/directories/DirectoryUtils;->INSTANCE:Lcom/discord/utilities/directories/DirectoryUtils;

    .line 7
    iget-object v5, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/hubs/HubAddServerState;->getHubName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 9
    new-instance v9, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1$$special$$inlined$let$lambda$1;

    invoke-direct {v9, v6, v0, v1}, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/api/directory/DirectoryEntryGuild;Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;Lcom/discord/widgets/hubs/HubAddServerState;)V

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/directories/DirectoryUtils;->showServerOptions(Lcom/discord/app/AppFragment;Lcom/discord/api/directory/DirectoryEntryGuild;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_7f

    .line 11
    :cond_4b
    iget-object v1, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubAddServer;

    .line 12
    sget-object v2, Lb/a/d/j;->g:Lb/a/d/j;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->$context:Landroid/content/Context;

    .line 15
    const-class v5, Lcom/discord/widgets/hubs/WidgetHubDescription;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 16
    new-instance v21, Lcom/discord/widgets/hubs/HubDescriptionArgs;

    .line 17
    iget-wide v10, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->$guildId:J

    iget-wide v12, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->$channelId:J

    const/4 v14, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/discord/widgets/hubs/WidgetHubAddServer;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;->getHubName()Ljava/lang/String;

    move-result-object v15

    .line 19
    iget-boolean v1, v0, Lcom/discord/widgets/hubs/WidgetHubAddServer$onServerClickListener$1;->$isNewGuild:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    const/16 v20, 0x0

    move-object/from16 v9, v21

    move/from16 v16, v1

    .line 20
    invoke-direct/range {v9 .. v20}, Lcom/discord/widgets/hubs/HubDescriptionArgs;-><init>(JJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x28

    .line 21
    invoke-static/range {v2 .. v10}, Lb/a/d/j;->g(Lb/a/d/j;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;IZLjava/lang/String;Landroid/os/Parcelable;I)V

    :goto_7f
    return-void
.end method
