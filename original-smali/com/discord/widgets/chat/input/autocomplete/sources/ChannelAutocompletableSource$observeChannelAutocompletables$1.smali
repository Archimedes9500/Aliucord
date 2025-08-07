.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource$observeChannelAutocompletables$1;
.super Ljava/lang/Object;
.source "ChannelAutocompletableSource.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->observeChannelAutocompletables(J)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000*\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a>\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000b0\u000b0\n \u0004*\u001e\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000b0\u000b0\n\u0018\u00010\u00000\u00002.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002.\u0010\u0006\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u000026\u0010\u0008\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007 \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0001j\u0002`\u0007\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "guildChannels",
        "activeJoinedThreads",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource$observeChannelAutocompletables$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource$observeChannelAutocompletables$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource$observeChannelAutocompletables$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource$observeChannelAutocompletables$1;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource$observeChannelAutocompletables$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource$observeChannelAutocompletables$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;

    invoke-direct {v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const-string v1, "activeJoinedThreads"

    .line 3
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildChannels"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/api/channel/Channel;

    .line 5
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 6
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 7
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_3e
    const-string v1, "permissions"

    .line 8
    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 9
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    invoke-direct {v1, p2}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 10
    :cond_52
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->CHANNELS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-static {p1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
