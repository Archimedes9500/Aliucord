.class public final Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;
.super Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.source "GuildListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscordHubViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;",
        "item",
        "",
        "configure",
        "(Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;)V",
        "Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a075b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/tooltips/SparkleView;

    if-eqz v1, :cond_24

    .line 3
    new-instance v0, Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;-><init>(Landroid/widget/FrameLayout;Lcom/discord/tooltips/SparkleView;)V

    const-string p1, "WidgetGuildsListItemHubV\u2026icationBinding.bind(view)"

    .line 4
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;

    return-void

    .line 5
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;->b:Lcom/discord/tooltips/SparkleView;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;->getShowSparkle()Z

    move-result v1

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {v0}, Lcom/discord/tooltips/SparkleView;->b()V

    .line 4
    :cond_12
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;->getShowSparkle()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_1c

    :cond_1a
    const/16 p1, 0x8

    .line 5
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemHubVerificationBinding;

    return-object v0
.end method
