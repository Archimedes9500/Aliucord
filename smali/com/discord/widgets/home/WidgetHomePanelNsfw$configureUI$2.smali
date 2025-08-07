.class public final Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetHomePanelNsfw.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomePanelNsfw;->configureUI(JZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $guildId:J

.field public final synthetic $onToggleNsfw:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/discord/widgets/home/WidgetHomePanelNsfw;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHomePanelNsfw;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;->this$0:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    iput-wide p2, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;->$onToggleNsfw:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;->this$0:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    # getter for: Lcom/discord/widgets/home/WidgetHomePanelNsfw;->guildsNsfwStore:Lcom/discord/stores/StoreGuildsNsfw;
    invoke-static {p1}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->access$getGuildsNsfwStore$p(Lcom/discord/widgets/home/WidgetHomePanelNsfw;)Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;->$guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuildsNsfw;->allow(J)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;->this$0:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;->$onToggleNsfw:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    # invokes: Lcom/discord/widgets/home/WidgetHomePanelNsfw;->setContainerViewHidden(ZLkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v1, v0}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->access$setContainerViewHidden(Lcom/discord/widgets/home/WidgetHomePanelNsfw;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
