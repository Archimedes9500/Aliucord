.class public final Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$2;
.super Ld0/z/d/o;
.source "WidgetForumBrowser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowser;->configureCreatePostButton(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "parentChannelId",
        "",
        "invoke",
        "(JJ)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/forums/WidgetForumBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$2;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$2;->invoke(JJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowser$configureCreatePostButton$2;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowser;

    # invokes: Lcom/discord/widgets/forums/WidgetForumBrowser;->openCreatePostScreen(JJ)V
    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/WidgetForumBrowser;->access$openCreatePostScreen(Lcom/discord/widgets/forums/WidgetForumBrowser;JJ)V

    return-void
.end method
