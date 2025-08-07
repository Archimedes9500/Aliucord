.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;
.super Ld0/z/d/o;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->invoke(Lcom/discord/api/channel/Channel;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "invoke",
        "()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "fuzzyMatch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelFilter:Ljava/lang/String;

.field public final synthetic $this_toItemChannel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;Lcom/discord/api/channel/Channel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->$this_toItemChannel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->$channelFilter:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;

    iget-object v0, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getGuilds()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->$this_toItemChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v1, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    const-string v1, ""

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    .line 3
    :goto_1c
    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;

    iget-object v2, v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4;->$channelContext:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->$this_toItemChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_3a

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_3a
    sget-object v2, Lcom/discord/utilities/search/SearchUtils;->INSTANCE:Lcom/discord/utilities/search/SearchUtils;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->$channelFilter:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Locale.ROOT"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->$this_toItemChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v9}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/discord/utilities/search/SearchUtils;->fuzzyMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 8
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->$this_toItemChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->$channelFilter:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_9b

    :cond_9a
    const/4 v0, 0x0

    :goto_9b
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$4$1;->invoke()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v0

    return-object v0
.end method
