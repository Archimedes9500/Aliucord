.class public final Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
.super Ljava/lang/Object;
.source "WidgetChatInputDiscoveryCommandsModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 22\u00020\u0001:\u00012BQ\u0012\u001e\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00060\u0002\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u00101J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jf\u0010\u001c\u001a\u00020\u00002 \u0008\u0002\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00060\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001a\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u001b\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008&\u0010\u0015R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008*\u0010\u000fR1\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00060\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010\u0005R\u0019\u0010\u0018\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010\u000bR\u0019\u0010\u0017\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008/\u0010\u000b\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "getFlattenCommandsModel",
        "()Ljava/util/List;",
        "Lkotlin/Pair;",
        "Lcom/discord/models/commands/Application;",
        "component1",
        "",
        "component2",
        "()Z",
        "component3",
        "",
        "component4",
        "()I",
        "",
        "component5",
        "()Ljava/lang/Long;",
        "Lcom/discord/stores/LoadState;",
        "component6",
        "()Lcom/discord/stores/LoadState;",
        "commandsByApplication",
        "hasMoreBefore",
        "hasMoreAfter",
        "jumpedSequenceId",
        "jumpedApplicationId",
        "loadState",
        "copy",
        "(Ljava/util/List;ZZILjava/lang/Long;Lcom/discord/stores/LoadState;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/LoadState;",
        "getLoadState",
        "Ljava/lang/Long;",
        "getJumpedApplicationId",
        "I",
        "getJumpedSequenceId",
        "Ljava/util/List;",
        "getCommandsByApplication",
        "Z",
        "getHasMoreAfter",
        "getHasMoreBefore",
        "<init>",
        "(Ljava/util/List;ZZILjava/lang/Long;Lcom/discord/stores/LoadState;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;


# instance fields
.field private final commandsByApplication:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/models/commands/Application;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final hasMoreAfter:Z

.field private final hasMoreBefore:Z

.field private final jumpedApplicationId:Ljava/lang/Long;

.field private final jumpedSequenceId:I

.field private final loadState:Lcom/discord/stores/LoadState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->Companion:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZILjava/lang/Long;Lcom/discord/stores/LoadState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/discord/models/commands/Application;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;ZZI",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/LoadState;",
            ")V"
        }
    .end annotation

    const-string v0, "commandsByApplication"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->commandsByApplication:Ljava/util/List;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreBefore:Z

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreAfter:Z

    iput p4, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedSequenceId:I

    iput-object p5, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedApplicationId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->loadState:Lcom/discord/stores/LoadState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;ZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->commandsByApplication:Ljava/util/List;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreBefore:Z

    :cond_c
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreAfter:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedSequenceId:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedApplicationId:Ljava/lang/Long;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->loadState:Lcom/discord/stores/LoadState;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->copy(Ljava/util/List;ZZILjava/lang/Long;Lcom/discord/stores/LoadState;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final parseModelDiscoveryCommands(JLjava/util/List;Ljava/util/List;Lcom/discord/stores/DiscoverCommands;ZILjava/util/List;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Lcom/discord/stores/DiscoverCommands;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;"
        }
    .end annotation

    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->Companion:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;->parseModelDiscoveryCommands(JLjava/util/List;Ljava/util/List;Lcom/discord/stores/DiscoverCommands;ZILjava/util/List;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/models/commands/Application;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->commandsByApplication:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreBefore:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreAfter:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedSequenceId:I

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedApplicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Lcom/discord/stores/LoadState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->loadState:Lcom/discord/stores/LoadState;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZZILjava/lang/Long;Lcom/discord/stores/LoadState;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/discord/models/commands/Application;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;ZZI",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/LoadState;",
            ")",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;"
        }
    .end annotation

    const-string v0, "commandsByApplication"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;-><init>(Ljava/util/List;ZZILjava/lang/Long;Lcom/discord/stores/LoadState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->commandsByApplication:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->commandsByApplication:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreBefore:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreBefore:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreAfter:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreAfter:Z

    if-ne v0, v1, :cond_39

    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedSequenceId:I

    iget v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedSequenceId:I

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedApplicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedApplicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->loadState:Lcom/discord/stores/LoadState;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->loadState:Lcom/discord/stores/LoadState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    return p1

    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    return p1
.end method

.method public final getCommandsByApplication()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/models/commands/Application;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->commandsByApplication:Ljava/util/List;

    return-object v0
.end method

.method public final getFlattenCommandsModel()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->commandsByApplication:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_21
    return-object v0
.end method

.method public final getHasMoreAfter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreAfter:Z

    return v0
.end method

.method public final getHasMoreBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreBefore:Z

    return v0
.end method

.method public final getJumpedApplicationId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedApplicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getJumpedSequenceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedSequenceId:I

    return v0
.end method

.method public final getLoadState()Lcom/discord/stores/LoadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->loadState:Lcom/discord/stores/LoadState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->commandsByApplication:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreBefore:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreAfter:Z

    if-eqz v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v3, v2

    :goto_1c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedSequenceId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedApplicationId:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->loadState:Lcom/discord/stores/LoadState;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_39
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WidgetChatInputDiscoveryCommandsModel(commandsByApplication="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->commandsByApplication:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreBefore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hasMoreAfter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jumpedSequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedSequenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jumpedApplicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->jumpedApplicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->loadState:Lcom/discord/stores/LoadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
