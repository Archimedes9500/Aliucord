.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetStageRaisedHandsBottomSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;",
        "Lcom/discord/widgets/stage/StageRoles;",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;",
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
        "\u00006\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\n \u0004*\u0004\u0018\u00010\u000e0\u000e2.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u000026\u0010\t\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008 \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0018\u00010\u00000\u00002.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0004\u0012\u00020\n \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u00000\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "kotlin.jvm.PlatformType",
        "roles",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "members",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "participants",
        "Lcom/discord/widgets/stage/StageRoles;",
        "myStageRoles",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;

    iput-object p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Lcom/discord/widgets/stage/StageRoles;",
            ")",
            "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string v0, "channel"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_15

    .line 5
    invoke-virtual {p4}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result p4

    goto :goto_1b

    :cond_15
    sget-object p4, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {p4}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result p4

    :goto_1b
    move v4, p4

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    .line 7
    invoke-static {p3}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 8
    sget-object p4, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$1;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$1;

    invoke-static {p3, p4}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 9
    new-instance p4, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$2;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p3, p4}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$$special$$inlined$sortedBy$1;

    invoke-direct {p3}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p3}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;-><init>(Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/stage/StageRoles;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
