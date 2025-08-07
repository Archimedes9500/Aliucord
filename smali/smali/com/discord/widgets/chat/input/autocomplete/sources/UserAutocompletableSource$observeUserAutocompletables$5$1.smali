.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5$1;
.super Ljava/lang/Object;
.source "UserMentionableSource.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;->call(Ljava/util/List;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/presence/Presence;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/TreeSet<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
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
        "\u0000.\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a.\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n \u0004*\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u00000\u00002.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u000026\u0010\u0008\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007 \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "users",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "presences",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5$1;->call(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    const-string/jumbo v1, "users"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presences"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource$observeUserAutocompletables$5;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->q()Ljava/util/List;

    move-result-object v1

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->createAutocompletablesForDmUsers(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    invoke-static {v0, p1, p2, v1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->access$createAutocompletablesForDmUsers(Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
