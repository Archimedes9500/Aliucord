.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerSettingsIntegrations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;",
        "",
        "data",
        "Lkotlin/Function1;",
        "",
        "",
        "onIntegrationSelectedListener",
        "configure",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "id",
        "onIntegrationSelected",
        "(J)V",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
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
.field private onIntegrationSelectedListener:Lkotlin/jvm/functions/Function1;
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


# virtual methods
.method public final configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;->onIntegrationSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    .line 2
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrationsListItem;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;)V

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final onIntegrationSelected(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Adapter;->onIntegrationSelectedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_e
    return-void
.end method
