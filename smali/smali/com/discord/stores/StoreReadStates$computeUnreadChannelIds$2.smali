.class public final Lcom/discord/stores/StoreReadStates$computeUnreadChannelIds$2;
.super Ld0/z/d/o;
.source "StoreReadStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreReadStates;->computeUnreadChannelIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072N\u0010\u0006\u001aJ\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00040\u0001 \u0005*$\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00040\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/primitives/GuildId;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreReadStates;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreReadStates;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreReadStates$computeUnreadChannelIds$2;->this$0:Lcom/discord/stores/StoreReadStates;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreReadStates$computeUnreadChannelIds$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreReadStates$computeUnreadChannelIds$2;->this$0:Lcom/discord/stores/StoreReadStates;

    # getter for: Lcom/discord/stores/StoreReadStates;->unreadChannelIds:Lrx/subjects/SerializedSubject;
    invoke-static {v1}, Lcom/discord/stores/StoreReadStates;->access$getUnreadChannelIds$p(Lcom/discord/stores/StoreReadStates;)Lrx/subjects/SerializedSubject;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v0}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreReadStates$computeUnreadChannelIds$2;->this$0:Lcom/discord/stores/StoreReadStates;

    # getter for: Lcom/discord/stores/StoreReadStates;->unreadGuildIds:Lrx/subjects/SerializedSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreReadStates;->access$getUnreadGuildIds$p(Lcom/discord/stores/StoreReadStates;)Lrx/subjects/SerializedSubject;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
