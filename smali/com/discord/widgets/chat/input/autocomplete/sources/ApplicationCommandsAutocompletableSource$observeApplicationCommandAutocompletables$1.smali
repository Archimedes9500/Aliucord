.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$observeApplicationCommandAutocompletables$1;
.super Ljava/lang/Object;
.source "ApplicationCommandsAutocompletableSource.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->observeApplicationCommandAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/commands/Application;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/commands/ApplicationCommand;",
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
        "\u0000:\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0012\u001a.\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e \u0002*\u0016\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u000126\u0010\u0007\u001a2\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006 \u0002*\u0018\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00040\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t \u0002*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0002*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "myId",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "computedRoles",
        "",
        "Lcom/discord/models/commands/Application;",
        "apps",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "queries",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "call",
        "(Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$observeApplicationCommandAutocompletables$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$observeApplicationCommandAutocompletables$1;->call(Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    const-string v0, "queries"

    .line 2
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3a

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$observeApplicationCommandAutocompletables$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;

    const-string v0, "myId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/member/GuildMember;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object p1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    if-eqz p1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2d
    move-object v4, p1

    const-string p1, "apps"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    move-object v6, p4

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->createAutocompletablesForApplicationCommands(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->access$createAutocompletablesForApplicationCommands(Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;JLjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    goto :goto_49

    .line 4
    :cond_3a
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->APP_COMMAND:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_49
    return-object p1
.end method
