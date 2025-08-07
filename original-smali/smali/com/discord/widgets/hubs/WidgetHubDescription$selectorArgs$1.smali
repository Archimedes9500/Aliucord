.class public final Lcom/discord/widgets/hubs/WidgetHubDescription$selectorArgs$1;
.super Ld0/z/d/o;
.source "WidgetHubDescription.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubDescription;->getSelectorArgs()Lcom/discord/widgets/hubs/RadioSelectorItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/hubs/HubDescriptionState;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/hubs/RadioSelectorItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/HubDescriptionState;",
        "state",
        "",
        "Lcom/discord/widgets/hubs/RadioSelectorItem;",
        "invoke",
        "(Lcom/discord/widgets/hubs/HubDescriptionState;)Ljava/util/List;",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$selectorArgs$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/hubs/HubDescriptionState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubDescription$selectorArgs$1;->invoke(Lcom/discord/widgets/hubs/HubDescriptionState;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/hubs/HubDescriptionState;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/hubs/HubDescriptionState;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/hubs/RadioSelectorItem;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/models/hubs/DirectoryEntryCategory;->Companion:Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDescriptionState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->x(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-ne p1, v2, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-virtual {v0, p1}, Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;->getCategories(Z)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/discord/models/hubs/DirectoryEntryCategory;

    .line 6
    new-instance v4, Lcom/discord/widgets/hubs/RadioSelectorItem;

    .line 7
    invoke-virtual {v3}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getKey()I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$selectorArgs$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;

    invoke-virtual {v6}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->getCategory()Lcom/discord/models/hubs/DirectoryEntryCategory;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getKey()I

    move-result v6

    invoke-virtual {v3}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getKey()I

    move-result v7

    if-ne v6, v7, :cond_56

    const/4 v6, 0x1

    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    .line 9
    :goto_57
    iget-object v7, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$selectorArgs$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {v4, v5, v3, v6}, Lcom/discord/widgets/hubs/RadioSelectorItem;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_68
    return-object v0
.end method
