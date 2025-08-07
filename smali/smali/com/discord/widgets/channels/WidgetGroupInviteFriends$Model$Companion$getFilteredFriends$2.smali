.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->getFilteredFriends(Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0010\r\u001a\u00ea\u0001\u0012n\u0008\u0001\u0012j\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0008j\u0002`\t \u0003*4\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0008j\u0002`\t\u0018\u00010\n0\u0007 \u0003*t\u0012n\u0008\u0001\u0012j\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0008j\u0002`\t \u0003*4\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t0\u0008j\u0002`\t\u0018\u00010\n0\u0007\u0018\u00010\u00060\u00062>\u0010\u0005\u001a:\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002 \u0003*\u001c\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0018\u00010\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "",
        "excludeUserIds",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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
.field public final synthetic $nameFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2;->$nameFilter:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserRelationships;->observeForType(I)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2$1;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
