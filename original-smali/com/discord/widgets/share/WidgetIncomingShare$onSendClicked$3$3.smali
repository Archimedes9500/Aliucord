.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;
.super Ld0/z/d/o;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $me:Lcom/discord/models/user/MeUser;

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;Lcom/discord/models/user/MeUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;->$me:Lcom/discord/models/user/MeUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 3
    instance-of v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getMaxFileSizeMB(Lcom/discord/models/guild/Guild;)I

    move-result v2

    goto :goto_24

    .line 4
    :cond_14
    instance-of v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getMaxFileSizeMB(Lcom/discord/models/guild/Guild;)I

    move-result v2

    .line 6
    :cond_24
    :goto_24
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;->$me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/premium/PremiumUtils;->getMaxFileSizeMB(Lcom/discord/models/user/User;)I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8
    sget-object v3, Lb/a/a/c;->k:Lb/a/a/c$b;

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v0, "parentFragmentManager"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;->$me:Lcom/discord/models/user/MeUser;

    const-string v2, "me"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v5

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    iget-boolean v11, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$hasImage:Z

    .line 13
    iget-boolean v12, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$hasVideo:Z

    .line 14
    iget-boolean v13, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;->$hasGif:Z

    const/4 v9, 0x0

    .line 15
    invoke-virtual/range {v3 .. v13}, Lb/a/a/c$b;->a(Landroidx/fragment/app/FragmentManager;ZIFFLkotlin/jvm/functions/Function0;IZZZ)V

    return-void
.end method
