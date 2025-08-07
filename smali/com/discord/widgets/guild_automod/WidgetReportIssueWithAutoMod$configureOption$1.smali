.class public final Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureOption$1;
.super Ljava/lang/Object;
.source "WidgetReportIssueWithAutoMod.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->configureOption(Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel$ViewState$Valid;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guild_automod/FeedbackType;)V
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
.field public final synthetic $settingValue:Lcom/discord/widgets/guild_automod/FeedbackType;

.field public final synthetic this$0:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;Lcom/discord/widgets/guild_automod/FeedbackType;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureOption$1;->this$0:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;

    iput-object p2, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureOption$1;->$settingValue:Lcom/discord/widgets/guild_automod/FeedbackType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureOption$1;->this$0:Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;

    # invokes: Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->getViewModel()Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;->access$getViewModel$p(Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod;)Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guild_automod/WidgetReportIssueWithAutoMod$configureOption$1;->$settingValue:Lcom/discord/widgets/guild_automod/FeedbackType;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guild_automod/ReportIssueWithAutoModViewModel;->onFeedbackTypeSelected(Lcom/discord/widgets/guild_automod/FeedbackType;)V

    return-void
.end method
