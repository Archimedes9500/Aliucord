.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildProfileSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;",
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
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$viewModel$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$viewModel$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$viewModel$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_VIEWING_GUILD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 4
    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbb

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserGuildSettings;ZLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreAnalytics;JLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$viewModel$2;->invoke()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    move-result-object v0

    return-object v0
.end method
