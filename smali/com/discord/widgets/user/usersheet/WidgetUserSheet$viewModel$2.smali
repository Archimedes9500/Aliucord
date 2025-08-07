.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;",
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
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_USER_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_CHANNEL_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_GUILD_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "ARG_IS_VOICE_CONTEXT"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 6
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "ARG_STREAM_PREVIEW_CLICK_BEHAVIOR"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string/jumbo v8, "null cannot be cast to non-null type com.discord.widgets.user.usersheet.WidgetUserSheet.StreamPreviewClickBehavior"

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "ARG_FRIEND_TOKEN"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v23, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-object/from16 v3, v23

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fa0

    const/16 v22, 0x0

    .line 10
    invoke-direct/range {v3 .. v22}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;-><init>(JJLjava/lang/Long;Ljava/lang/String;ZLrx/Observable;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreUserProfile;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/simpleast/core/parser/Parser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$viewModel$2;->invoke()Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v0

    return-object v0
.end method
