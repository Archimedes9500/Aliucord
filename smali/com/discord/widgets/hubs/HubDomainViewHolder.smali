.class public final Lcom/discord/widgets/hubs/HubDomainViewHolder;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "WidgetHubDomains.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/widgets/hubs/DomainGuildInfo;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R%\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/HubDomainViewHolder;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;",
        "Lcom/discord/widgets/hubs/DomainGuildInfo;",
        "data",
        "",
        "bind",
        "(Lcom/discord/widgets/hubs/DomainGuildInfo;)V",
        "Lkotlin/Function1;",
        "onClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/databinding/DiscordHubAddServerListItemBinding;",
        "binding",
        "Lcom/discord/databinding/DiscordHubAddServerListItemBinding;",
        "getBinding",
        "()Lcom/discord/databinding/DiscordHubAddServerListItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/DiscordHubAddServerListItemBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

.field private final onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/hubs/DomainGuildInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/databinding/DiscordHubAddServerListItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/DiscordHubAddServerListItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/hubs/DomainGuildInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/DiscordHubAddServerListItemBinding;->a:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/hubs/HubDomainViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    iput-object p2, p0, Lcom/discord/widgets/hubs/HubDomainViewHolder;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/hubs/DomainGuildInfo;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubDomainViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/DiscordHubAddServerListItemBinding;->b:Lcom/discord/views/GuildView;

    invoke-virtual {v0}, Lcom/discord/views/GuildView;->b()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubDomainViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/DiscordHubAddServerListItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.discordUAddServerListItemText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/DomainGuildInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubDomainViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/DiscordHubAddServerListItemBinding;->b:Lcom/discord/views/GuildView;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/DomainGuildInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/DomainGuildInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/guilds/GuildUtilsKt;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/views/GuildView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubDomainViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/DiscordHubAddServerListItemBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/discord/widgets/hubs/HubDomainViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/hubs/HubDomainViewHolder$bind$1;-><init>(Lcom/discord/widgets/hubs/HubDomainViewHolder;Lcom/discord/widgets/hubs/DomainGuildInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/hubs/DomainGuildInfo;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/HubDomainViewHolder;->bind(Lcom/discord/widgets/hubs/DomainGuildInfo;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/DiscordHubAddServerListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubDomainViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    return-object v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/hubs/DomainGuildInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/HubDomainViewHolder;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
