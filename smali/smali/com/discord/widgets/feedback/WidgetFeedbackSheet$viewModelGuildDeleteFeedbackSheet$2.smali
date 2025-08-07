.class public final Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelGuildDeleteFeedbackSheet$2;
.super Ld0/z/d/o;
.source "WidgetFeedbackSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/feedback/WidgetFeedbackSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;",
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
        "Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelGuildDeleteFeedbackSheet$2;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelGuildDeleteFeedbackSheet$2;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_GUILD_DELETE_FEEDBACK_GUILD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;-><init>(J)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$viewModelGuildDeleteFeedbackSheet$2;->invoke()Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;

    move-result-object v0

    return-object v0
.end method
