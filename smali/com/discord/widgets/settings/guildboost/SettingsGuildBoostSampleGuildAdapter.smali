.class public final Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "SettingsGuildBoostSampleGuildAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;,
        Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0010\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;",
        "",
        "guildBoostItems",
        "Lkotlin/Function1;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "",
        "onGuildClickedListener",
        "configure",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "GuildListItem",
        "Item",
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
.field private onGuildClickedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getOnGuildClickedListener$p(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;->onGuildClickedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setOnGuildClickedListener$p(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;->onGuildClickedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildBoostItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGuildClickedListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;->onGuildClickedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_e

    .line 2
    new-instance p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;-><init>(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;)V

    return-object p1

    .line 3
    :cond_e
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
