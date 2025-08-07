.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;
.super Ljava/lang/Object;
.source "UserMentionableSource.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->observeUserAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/TreeSet<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001ar\u00122\u0008\u0001\u0012.\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t \u0003*\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u00070\u0007 \u0003*8\u00122\u0008\u0001\u0012.\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t \u0003*\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062>\u0010\u0005\u001a:\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002 \u0003*\u001c\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0018\u00010\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "",
        "recipientIds",
        "Lrx/Observable;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;->call(Ljava/util/List;)Lrx/Observable;

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
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->getStoreUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "recipientIds"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->getStorePresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserPresence;->observePresencesForUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;)V

    .line 5
    invoke-static {v0, p1, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
