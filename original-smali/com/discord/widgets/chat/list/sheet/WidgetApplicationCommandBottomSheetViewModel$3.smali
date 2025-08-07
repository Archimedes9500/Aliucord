.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$3;
.super Ld0/z/d/o;
.source "WidgetApplicationCommandBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;-><init>(JJJLjava/lang/Long;JJLjava/lang/String;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$3;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$3;->invoke(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$3;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$3;->this$0:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;->getMentionedUserIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 6
    :cond_28
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;->getUsers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;->getMentionedUserIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_4b

    .line 7
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;->getMentionedUserIds()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->fetchUsers(Ljava/util/List;)V

    :cond_4b
    return-void
.end method
