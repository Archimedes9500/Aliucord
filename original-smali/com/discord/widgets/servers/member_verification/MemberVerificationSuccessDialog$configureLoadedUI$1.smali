.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$configureLoadedUI$1;
.super Ljava/lang/Object;
.source "MemberVerificationSuccessDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->configureLoadedUI(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$configureLoadedUI$1;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$configureLoadedUI$1;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;

    # invokes: Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->getViewModel()Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;
    invoke-static {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->access$getViewModel$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->getGuildId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog$configureLoadedUI$1;->this$0:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;

    # invokes: Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->getViewModel()Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;
    invoke-static {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;->access$getViewModel$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessDialog;)Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->ackGuildJoinRequest()V

    return-void
.end method
