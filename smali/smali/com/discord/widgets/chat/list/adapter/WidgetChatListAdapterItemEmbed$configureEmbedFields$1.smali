.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedFields(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/discord/simpleast/core/node/Node<",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        ">;>;",
        "Ljava/lang/String;",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
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
        "\u0000\u001e\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/simpleast/core/utils/Ast;",
        "",
        "prefixKey",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "invoke",
        "(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "toDraweeSpanStringBuilder"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $embedIndex:I

.field public final synthetic $messageId:J

.field public final synthetic $model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

.field public final synthetic $renderContext:Lcom/discord/utilities/textprocessing/MessageRenderContext;

.field public final synthetic $visibleSpoilerEmbedMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Ljava/util/Map;ILcom/discord/utilities/textprocessing/MessageRenderContext;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$visibleSpoilerEmbedMap:Ljava/util/Map;

    iput p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$embedIndex:I

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$renderContext:Lcom/discord/utilities/textprocessing/MessageRenderContext;

    iput-wide p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$messageId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$toDraweeSpanStringBuilder"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefixKey"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getMyId()J

    move-result-wide v5

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$visibleSpoilerEmbedMap:Ljava/util/Map;

    if-eqz v4, :cond_25

    sget-object v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    iget v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$embedIndex:I

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->getEmbedFieldVisibleIndices(Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;
    invoke-static {v7, v4, v8, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v4, v3

    .line 5
    invoke-direct/range {v4 .. v12}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v3, v1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 7
    iget-object v13, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$renderContext:Lcom/discord/utilities/textprocessing/MessageRenderContext;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1$1;

    move-object/from16 v26, v3

    invoke-direct {v3, v0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x37ff

    const/16 v30, 0x0

    invoke-static/range {v13 .. v30}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->copy$default(Lcom/discord/utilities/textprocessing/MessageRenderContext;Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method
