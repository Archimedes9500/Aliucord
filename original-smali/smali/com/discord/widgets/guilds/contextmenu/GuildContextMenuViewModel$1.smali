.class public final synthetic Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$1;
.super Ld0/z/d/k;
.source "GuildContextMenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
        "p1",
        "",
        "invoke",
        "(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;

    const/4 v1, 0x1

    const-string v4, "handleStoreState"

    const-string v5, "handleStoreState(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$1;->invoke(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;

    .line 2
    # invokes: Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->handleStoreState(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->access$handleStoreState(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V

    return-void
.end method
