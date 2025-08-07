.class public final Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "DiscordHubAddServerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR)\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u00040\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;",
        "Lcom/discord/models/guild/Guild;",
        "data",
        "",
        "bind",
        "(Lcom/discord/models/guild/Guild;)V",
        "Lcom/discord/databinding/DiscordHubAddServerListItemBinding;",
        "binding",
        "Lcom/discord/databinding/DiscordHubAddServerListItemBinding;",
        "getBinding",
        "()Lcom/discord/databinding/DiscordHubAddServerListItemBinding;",
        "Lkotlin/Function1;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "onClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
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
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
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

    iput-object p1, p0, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    iput-object p2, p0, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/models/guild/Guild;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/DiscordHubAddServerListItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.discordUAddServerListItemText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/DiscordHubAddServerListItemBinding;->b:Lcom/discord/views/GuildView;

    .line 4
    invoke-virtual {v0}, Lcom/discord/views/GuildView;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/views/GuildView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/DiscordHubAddServerListItemBinding;->c:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder$bind$2;-><init>(Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;->bind(Lcom/discord/models/guild/Guild;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/DiscordHubAddServerListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;->binding:Lcom/discord/databinding/DiscordHubAddServerListItemBinding;

    return-object v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/DiscordHubAddServerViewHolder;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
