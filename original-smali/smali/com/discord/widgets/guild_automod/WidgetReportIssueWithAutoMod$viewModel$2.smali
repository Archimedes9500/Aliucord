.class public final Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetReportIssueWithAutoMod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;",
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
        "Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$viewModel$2;->this$0:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;
    .locals 10

    .line 2
    new-instance v9, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;

    iget-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$viewModel$2;->this$0:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;

    # invokes: Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getChannelId()J
    invoke-static {v0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->access$getChannelId$p(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$viewModel$2;->this$0:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;

    # invokes: Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getMessageId()J
    invoke-static {v0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->access$getMessageId$p(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;-><init>(JJLcom/discord/stores/StoreMessages;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$viewModel$2;->invoke()Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;

    move-result-object v0

    return-object v0
.end method
