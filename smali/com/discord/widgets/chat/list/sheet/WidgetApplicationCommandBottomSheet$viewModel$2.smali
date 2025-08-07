.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetApplicationCommandBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;",
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
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_INTERACTION_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_30

    :cond_2f
    move-object v10, v3

    .line 5
    :goto_30
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 7
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_USER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 8
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_APPLICATION_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 9
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_message_nonce"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    new-instance v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;-><init>(JJJLjava/lang/Long;JJLjava/lang/String;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;->invoke()Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    move-result-object v0

    return-object v0
.end method
