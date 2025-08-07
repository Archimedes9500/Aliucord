.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;
.super Ld0/z/d/o;
.source "GuildScheduledEventDescriptionParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->configureDescription(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;)V",
        "com/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$1$1",
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
.field public final synthetic $descriptionAst$inlined:Ljava/util/List;

.field public final synthetic $guildId$inlined:J

.field public final synthetic $this_apply:Lcom/discord/utilities/view/text/LinkifiedTextView;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/utilities/view/text/LinkifiedTextView;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->$descriptionAst$inlined:Ljava/util/List;

    iput-wide p4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->$guildId$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->invoke(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object v1, v15

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    const-string v4, "context"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1$1;

    move-object v14, v3

    invoke-direct {v3, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->getChannelNames()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->getUserNames()Ljava/util/Map;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;->getRoles()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x37c0    # 2.0E-41f

    const/16 v18, 0x0

    .line 8
    invoke-direct/range {v1 .. v18}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/utilities/view/text/LinkifiedTextView;

    iget-object v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->$descriptionAst$inlined:Ljava/util/List;

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    return-void
.end method
