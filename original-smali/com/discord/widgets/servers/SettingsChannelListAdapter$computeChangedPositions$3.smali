.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;
.super Ld0/z/d/o;
.source "SettingsChannelListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/SettingsChannelListAdapter;->computeChangedPositions()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "item",
        "",
        "invoke",
        "(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Z",
        "getCanManageCategory"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;

    invoke-direct {v0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 p1, 0x0

    goto :goto_1d

    .line 3
    :cond_10
    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getCanManageCategory()Z

    move-result p1

    goto :goto_1d

    .line 4
    :cond_17
    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getCanManageCategoryOfChannel()Z

    move-result p1

    :goto_1d
    return p1
.end method
