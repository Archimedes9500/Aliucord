.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$GuildViewHolder;
.super Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;
.source "WidgetGlobalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$GuildViewHolder;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;",
        "",
        "position",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;->getViewGlobalSearchItem()Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    move-result-object p1

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$GuildViewHolder;->onConfigure(ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    return-void
.end method
