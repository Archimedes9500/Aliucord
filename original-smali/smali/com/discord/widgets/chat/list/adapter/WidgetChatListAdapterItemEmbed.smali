.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/FragmentLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0002\\]B\u000f\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0018J#\u0010&\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)Jg\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010*2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\u001e\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0.\u0012\u0004\u0012\u00020/0-2\u001e\u00101\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0.\u0012\u0004\u0012\u00020/0-H\u0002\u00a2\u0006\u0004\u00083\u00104J1\u0010\u001c\u001a\u00020\u00052\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00082\u0008\u0008\u0002\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010;JC\u0010\u001c\u001a\u00020\u00052\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010@J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010G\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00082\u0006\u0010F\u001a\u00020EH\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008K\u0010JR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010P\u00a8\u0006^"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/widgets/chat/list/FragmentLifecycleListener;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;)V",
        "",
        "color",
        "configureEmbedDivider",
        "(Ljava/lang/Integer;)V",
        "Lcom/discord/api/message/embed/MessageEmbed;",
        "embed",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "context",
        "configureEmbedProvider",
        "(Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V",
        "Lcom/discord/api/message/embed/EmbedAuthor;",
        "author",
        "configureEmbedAuthor",
        "(Lcom/discord/api/message/embed/EmbedAuthor;)V",
        "renderContext",
        "configureEmbedTitle",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V",
        "configureEmbedDescription",
        "configureEmbedThumbnail",
        "(Lcom/discord/api/message/embed/MessageEmbed;)V",
        "configureEmbedImage",
        "",
        "autoPlayGifs",
        "configureInlineEmbed",
        "(Lcom/discord/api/message/embed/MessageEmbed;Z)V",
        "configureEmbedFields",
        "Lcom/discord/api/message/embed/EmbedFooter;",
        "footer",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "timestamp",
        "configureFooter",
        "(Lcom/discord/api/message/embed/EmbedFooter;Lcom/discord/api/utcdatetime/UtcDateTime;)V",
        "shouldRenderMedia",
        "()Z",
        "",
        "Lcom/discord/api/message/embed/EmbedField;",
        "fields",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        "nameParser",
        "valueParser",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
        "parseFields",
        "(Ljava/util/List;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/simpleast/core/parser/Parser;)Ljava/util/List;",
        "Lcom/discord/api/message/embed/EmbedThumbnail;",
        "thumbnail",
        "Landroid/widget/ImageView;",
        "view",
        "maxWidth",
        "minWidth",
        "(Lcom/discord/api/message/embed/EmbedThumbnail;Landroid/widget/ImageView;II)V",
        "width",
        "height",
        "",
        "imageProxyUrl",
        "(Landroid/widget/ImageView;IIILjava/lang/String;I)V",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "onResume",
        "()V",
        "onPause",
        "Lcom/discord/stores/StoreUserSettings;",
        "userSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "embedThumbnailMaxSize",
        "I",
        "maxEmbedImageWidth",
        "Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;",
        "subscription",
        "Lrx/Subscription;",
        "embedTinyIconSize",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "Companion",
        "Model",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

.field private static final EMBED_TYPE_DESC:Ljava/lang/String; = "desc"

.field private static final EMBED_TYPE_FIELD_NAME:Ljava/lang/String; = "f_name"

.field private static final EMBED_TYPE_FIELD_VALUE:Ljava/lang/String; = "f_value"

.field private static final EMBED_TYPE_TITLE:Ljava/lang/String; = "title"

.field private static final MAX_IMAGE_VIEW_HEIGHT_PX:I

.field private static final UI_THREAD_TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field

.field private static final UI_THREAD_VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

.field private final embedThumbnailMaxSize:I

.field private final embedTinyIconSize:I

.field private final maxEmbedImageWidth:I

.field private subscription:Lrx/Subscription;

.field private final userSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    const/16 v1, 0x168

    .line 1
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    sput v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->MAX_IMAGE_VIEW_HEIGHT_PX:I

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->createTitlesParser()Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->UI_THREAD_TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->UI_THREAD_VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adapter"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d025f

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a034b

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b2

    const v2, 0x7f0a034d

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b2

    const v2, 0x7f0a0377

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v7, :cond_1b2

    const v2, 0x7f0a0378

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1b2

    const v2, 0x7f0a0379

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_1b2

    const v2, 0x7f0a037a

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_1b2

    const v2, 0x7f0a037b

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_1b2

    const v2, 0x7f0a037c

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_1b2

    const v2, 0x7f0a037d

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v14, :cond_1b2

    const v2, 0x7f0a037e

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1b2

    const v2, 0x7f0a0381

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_1b2

    const v2, 0x7f0a0382

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v18, :cond_1b2

    const v2, 0x7f0a0383

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1b2

    const v2, 0x7f0a0384

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v19, :cond_1b2

    const v2, 0x7f0a0385

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_1b2

    const v2, 0x7f0a0386

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v21, :cond_1b2

    const v2, 0x7f0a0387

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1b2

    const v2, 0x7f0a0388

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_1b2

    const v2, 0x7f0a0389

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v4, :cond_1b2

    const v2, 0x7f0a0575

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/cardview/widget/CardView;

    if-eqz v24, :cond_1b2

    const v2, 0x7f0a0576

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/discord/widgets/chat/list/InlineMediaView;

    if-eqz v25, :cond_1b2

    .line 24
    new-instance v2, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    move-object v3, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, v4

    move-object v4, v1

    move-object v1, v8

    move-object v8, v15

    move-object/from16 v26, v13

    move-object v13, v14

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v26

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    move-object/from16 v23, p1

    invoke-direct/range {v3 .. v25}, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroidx/cardview/widget/CardView;Lcom/discord/widgets/chat/list/InlineMediaView;)V

    const-string v3, "WidgetChatListAdapterIte\u2026bedBinding.bind(itemView)"

    .line 25
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    .line 26
    sget-object v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$1;

    const-string v3, "binding.chatListItemEmbedProvider"

    .line 27
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    const-string v1, "binding.chatListItemEmbedTitle"

    move-object/from16 v3, p1

    .line 28
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    const-string v1, "binding.chatListItemEmbedAuthorText"

    move-object/from16 v3, v28

    .line 29
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    const-string v1, "binding.chatListItemEmbedDescription"

    move-object/from16 v3, v27

    .line 30
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    const-string v1, "binding.chatListItemEmbedFooterText"

    move-object/from16 v3, v26

    .line 31
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$1;->invoke(Landroid/widget/TextView;)V

    .line 32
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    .line 33
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->embedTinyIconSize:I

    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700d7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->embedThumbnailMaxSize:I

    .line 35
    sget-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/embed/EmbedResourceUtils;->computeMaximumImageWidthPx(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->maxEmbedImageWidth:I

    return-void

    .line 36
    :cond_1b2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic access$configureEmbedDescription(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedDescription(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method

.method public static final synthetic access$configureEmbedFields(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedFields(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method

.method public static final synthetic access$configureEmbedTitle(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedTitle(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getUI_THREAD_TITLES_PARSER$cp()Lcom/discord/simpleast/core/parser/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->UI_THREAD_TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    return-object v0
.end method

.method public static final synthetic access$getUI_THREAD_VALUES_PARSER$cp()Lcom/discord/simpleast/core/parser/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->UI_THREAD_VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    return-object v0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureEmbedAuthor(Lcom/discord/api/message/embed/EmbedAuthor;)V
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "binding.chatListItemEmbedAuthorText"

    if-eqz p1, :cond_34

    .line 1
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->e:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedAuthor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->e:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedAuthor;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedAuthor;->a()Ljava/lang/String;

    move-result-object v6

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->bindUrlOnClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v3, v4, v5, v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->access$bindUrlOnClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->e:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3e

    .line 4
    :cond_34
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->e:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3e
    if-eqz p1, :cond_45

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedAuthor;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    const-string v3, "binding.chatListItemEmbedAuthorIcon"

    if-eqz v2, :cond_6c

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v5, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->embedTinyIconSize:I

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedAuthor;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    move v6, v8

    move v7, v8

    .line 10
    invoke-static/range {v4 .. v12}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedImage$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Landroid/widget/ImageView;IIILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_76

    .line 11
    :cond_6c
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_76
    return-void
.end method

.method private final configureEmbedDescription(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "binding.chatListItemEmbedDescription"

    if-eqz v1, :cond_8f

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v1

    .line 4
    new-instance v14, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getMyId()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3d

    sget-object v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    const-string v9, "desc"

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->getEmbedFieldVisibleIndices(Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;
    invoke-static {v8, v5, v1, v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_3e

    :cond_3d
    const/4 v5, 0x0

    :goto_3e
    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v5, v14

    .line 7
    invoke-direct/range {v5 .. v13}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 9
    iget-object v5, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getParsedDescription()Ljava/util/Collection;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 11
    new-instance v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;

    move-object/from16 v20, v7

    invoke-direct {v7, v3, v4, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedDescription$1;-><init>(JI)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x37ff

    const/16 v24, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v24}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->copy$default(Lcom/discord/utilities/textprocessing/MessageRenderContext;Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v1

    .line 12
    invoke-static {v6, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v5, v1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 14
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9b

    .line 15
    :cond_8f
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9b
    return-void
.end method

.method private final configureEmbedDivider(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->i:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0xff

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    goto :goto_21

    :cond_11
    const-string p1, "binding.chatListItemEmbedDivider"

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f04014a

    .line 4
    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 5
    :goto_21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final configureEmbedFields(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getParsedFields()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v1, "binding.chatListItemEmbedFields"

    if-nez v0, :cond_1c

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_1c
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v10

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v8

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    move-object v7, v4

    .line 9
    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;

    move-object v5, v4

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Ljava/util/Map;ILcom/discord/utilities/textprocessing/MessageRenderContext;J)V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_64
    if-ge p2, p1, :cond_114

    .line 11
    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->j:Landroid/widget/LinearLayout;

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const v6, 0x7f0a0380

    const v7, 0x7f0a037f

    if-ge p2, v5, :cond_82

    .line 12
    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_ad

    .line 13
    :cond_82
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v8, v8, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->j:Landroid/widget/LinearLayout;

    const v9, 0x7f0d0260

    .line 14
    invoke-virtual {v5, v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v8, :cond_fd

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v9, :cond_100

    .line 17
    new-instance v10, Lb/a/i/y4;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct {v10, v5, v8, v9}, Lb/a/i/y4;-><init>(Landroid/widget/LinearLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/utilities/view/text/LinkifiedTextView;)V

    const-string v8, "WidgetChatListAdapterIte\u2026edFields, false\n        )"

    .line 18
    invoke-static {v10, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_ad
    const-string v8, "f_name:"

    .line 19
    invoke-static {v8, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    invoke-virtual {v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedName()Ljava/util/Collection;

    move-result-object v9

    .line 21
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 22
    invoke-virtual {v4, v9, v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "f_value:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    invoke-virtual {v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;->getParsedValue()Ljava/util/Collection;

    move-result-object v8

    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 26
    invoke-virtual {v4, v8, v7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 27
    iget-object v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v6, v6, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_64

    :cond_fd
    const v6, 0x7f0a037f

    .line 28
    :cond_100
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_114
    return-void
.end method

.method private final configureEmbedImage(Landroid/widget/ImageView;IIILjava/lang/String;I)V
    .locals 16

    if-nez p5, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v7, p1

    .line 26
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    move-object/from16 v15, p0

    .line 28
    iget-object v1, v15, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    const-string v2, "binding.embedInlineMedia"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v1, "binding.embedInlineMedia.resources"

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p2

    move/from16 v12, p2

    move/from16 v14, p6

    .line 29
    invoke-virtual/range {v8 .. v14}, Lcom/discord/utilities/embed/EmbedResourceUtils;->calculateScaledSize(IIIILandroid/content/res/Resources;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 31
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v2, :cond_4e

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v3, :cond_55

    .line 32
    :cond_4e
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_55
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v1, p5

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getPreviewUrls$default(Lcom/discord/utilities/embed/EmbedResourceUtils;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v7, v0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/util/List;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/facebook/drawee/controller/ControllerListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureEmbedImage(Lcom/discord/api/message/embed/EmbedThumbnail;Landroid/widget/ImageView;II)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedThumbnail;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    .line 23
    :goto_e
    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedThumbnail;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_1b

    :cond_1a
    const/4 v6, 0x0

    .line 24
    :goto_1b
    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedThumbnail;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v8, p4

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedImage(Landroid/widget/ImageView;IIILjava/lang/String;I)V

    return-void
.end method

.method private final configureEmbedImage(Lcom/discord/api/message/embed/MessageEmbed;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    sget-object v9, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {v9, v8}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getPreviewImage(Lcom/discord/api/message/embed/MessageEmbed;)Lcom/discord/embed/RenderableEmbedMedia;

    move-result-object v10

    const/16 v11, 0x8

    const-string v12, "binding.embedImageContainer"

    if-nez v10, :cond_1b

    .line 2
    iget-object v0, v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->s:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->shouldRenderMedia()Z

    move-result v13

    .line 4
    iget-object v0, v10, Lcom/discord/embed/RenderableEmbedMedia;->b:Ljava/lang/Integer;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_3f

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld0/a0/a;->getSign(I)I

    move-result v0

    if-ne v0, v14, :cond_3f

    .line 6
    iget-object v0, v10, Lcom/discord/embed/RenderableEmbedMedia;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld0/a0/a;->getSign(I)I

    move-result v0

    if-ne v0, v14, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    if-eqz v13, :cond_79

    if-eqz v0, :cond_79

    .line 8
    iget-object v0, v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.chatListItemEmbedImage"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v2, v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->maxEmbedImageWidth:I

    .line 10
    div-int/lit8 v6, v2, 0x2

    .line 11
    iget-object v0, v10, Lcom/discord/embed/RenderableEmbedMedia;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_5c

    :cond_5b
    const/4 v3, 0x0

    .line 13
    :goto_5c
    iget-object v0, v10, Lcom/discord/embed/RenderableEmbedMedia;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_67

    :cond_66
    const/4 v4, 0x0

    .line 15
    :goto_67
    iget-object v5, v10, Lcom/discord/embed/RenderableEmbedMedia;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedImage(Landroid/widget/ImageView;IIILjava/lang/String;I)V

    .line 17
    iget-object v0, v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->s:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_83

    .line 18
    :cond_79
    iget-object v0, v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->s:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :goto_83
    iget-object v0, v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->n:Landroid/widget/ImageView;

    const-string v1, "binding.chatListItemEmbedImageIcons"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/discord/utilities/embed/EmbedResourceUtils;->isPlayable(Lcom/discord/api/message/embed/MessageEmbed;)Z

    move-result v1

    if-eqz v1, :cond_95

    if-eqz v13, :cond_95

    goto :goto_96

    :cond_95
    const/4 v14, 0x0

    :goto_96
    if-eqz v14, :cond_99

    const/4 v11, 0x0

    .line 20
    :cond_99
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;

    invoke-direct {v1, v8, v7, v10, v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;-><init>(Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/embed/RenderableEmbedMedia;Lcom/discord/api/message/embed/MessageEmbed;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic configureEmbedImage$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Landroid/widget/ImageView;IIILjava/lang/String;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_7

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    move v6, p6

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedImage(Landroid/widget/ImageView;IIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic configureEmbedImage$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/api/message/embed/EmbedThumbnail;Landroid/widget/ImageView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedImage(Lcom/discord/api/message/embed/EmbedThumbnail;Landroid/widget/ImageView;II)V

    return-void
.end method

.method private final configureEmbedProvider(Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->g()Lcom/discord/api/message/embed/EmbedProvider;

    move-result-object p1

    const-string p2, "binding.chatListItemEmbedProvider"

    if-eqz p1, :cond_36

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedProvider;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->p:Landroid/widget/TextView;

    invoke-static {v1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->p:Landroid/widget/TextView;

    invoke-static {v1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedProvider;->a()Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->bindUrlOnClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->access$bindUrlOnClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->p:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_42

    .line 6
    :cond_36
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->p:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_42
    return-void
.end method

.method private final configureEmbedThumbnail(Lcom/discord/api/message/embed/MessageEmbed;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->k()Lcom/discord/api/message/embed/EmbedType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/message/embed/EmbedType;->LINK:Lcom/discord/api/message/embed/EmbedType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1c

    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->k()Lcom/discord/api/message/embed/EmbedType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/message/embed/EmbedType;->HTML:Lcom/discord/api/message/embed/EmbedType;

    if-eq v0, v1, :cond_1c

    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->k()Lcom/discord/api/message/embed/EmbedType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/message/embed/EmbedType;->RICH:Lcom/discord/api/message/embed/EmbedType;

    if-ne v0, v1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 2
    :goto_1d
    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->h()Lcom/discord/api/message/embed/EmbedThumbnail;

    move-result-object v4

    const-string p1, "binding.chatListItemEmbedImageThumbnail"

    if-eqz v0, :cond_43

    if-eqz v4, :cond_43

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v5, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->embedThumbnailMaxSize:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedImage$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/api/message/embed/EmbedThumbnail;Landroid/widget/ImageView;IIILjava/lang/Object;)V

    goto :goto_4f

    .line 6
    :cond_43
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4f
    return-void
.end method

.method private final configureEmbedTitle(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/api/message/embed/MessageEmbed;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/discord/api/message/embed/MessageEmbed;->j()Ljava/lang/String;

    move-result-object v3

    const-string v8, "binding.chatListItemEmbedTitle"

    if-eqz v3, :cond_d7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

    move-result v9

    .line 4
    sget-object v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->UI_THREAD_TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    sget-object v4, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getMyId()J

    move-result-wide v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_49

    sget-object v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    const-string/jumbo v6, "title"

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->getEmbedFieldVisibleIndices(Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;
    invoke-static {v5, v4, v9, v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_4a

    :cond_49
    const/4 v4, 0x0

    :goto_4a
    move-object v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v10, v3

    .line 8
    invoke-direct/range {v10 .. v18}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v3, v2}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 10
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->r:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 11
    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedTitle$1;

    move-object/from16 v23, v4

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedTitle$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x37ff

    const/16 v27, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v27}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->copy$default(Lcom/discord/utilities/textprocessing/MessageRenderContext;Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v4

    .line 12
    invoke-static {v2, v4}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 14
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->r:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 15
    invoke-virtual {v1}, Lcom/discord/api/message/embed/MessageEmbed;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a6

    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->r:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0401de

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v3

    goto :goto_b4

    .line 16
    :cond_a6
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->r:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040573

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v3

    .line 17
    :goto_b4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget-object v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->r:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/api/message/embed/MessageEmbed;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/discord/api/message/embed/MessageEmbed;->j()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->bindUrlOnClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v3, v4, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->access$bindUrlOnClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->r:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e3

    .line 20
    :cond_d7
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->r:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e3
    return-void
.end method

.method private final configureFooter(Lcom/discord/api/message/embed/EmbedFooter;Lcom/discord/api/utcdatetime/UtcDateTime;)V
    .locals 12

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedFooter;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_8
    move-object v0, v9

    :goto_9
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    const/16 v1, 0x8

    const-string v2, "binding.chatListItemEmbedFooterIcon"

    if-eqz v0, :cond_28

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_61

    .line 3
    :cond_28
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedFooter;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_36
    move-object v1, v9

    :goto_37
    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_40

    const/4 v1, 0x0

    goto :goto_42

    :cond_40
    const/16 v1, 0x8

    .line 4
    :goto_42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->embedTinyIconSize:I

    if-eqz p1, :cond_56

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedFooter;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_57

    :cond_56
    move-object v5, v9

    :goto_57
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v4

    move v3, v4

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedImage$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Landroid/widget/ImageView;IIILjava/lang/String;IILjava/lang/Object;)V

    :goto_61
    if-eqz p2, :cond_7b

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->l:Landroid/widget/TextView;

    const-string v1, "binding.chatListItemEmbedFooterText"

    const-string v2, "binding.chatListItemEmbedFooterText.context"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7c

    :cond_7b
    move-object v0, v9

    .line 11
    :goto_7c
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_9d

    if-eqz v0, :cond_9d

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedFooter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a7

    :cond_9d
    if-eqz p1, :cond_a4

    .line 13
    invoke-virtual {p1}, Lcom/discord/api/message/embed/EmbedFooter;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_a7

    :cond_a4
    if-eqz v0, :cond_a7

    move-object v9, v0

    .line 14
    :cond_a7
    :goto_a7
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v2, "text"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_bb

    goto :goto_bc

    :cond_bb
    const/4 v10, 0x0

    :goto_bc
    if-eqz v10, :cond_bf

    goto :goto_c1

    :cond_bf
    const/16 v11, 0x8

    .line 16
    :goto_c1
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureInlineEmbed(Lcom/discord/api/message/embed/MessageEmbed;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->shouldRenderMedia()Z

    move-result v2

    const/16 v3, 0x8

    const-string v4, "binding.embedInlineMedia"

    if-nez v2, :cond_19

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/message/embed/MessageEmbed;->m()Lcom/discord/api/message/embed/EmbedVideo;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v5, "$this$asRenderableEmbedMedia"

    .line 5
    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/discord/embed/RenderableEmbedMedia;

    invoke-virtual {v2}, Lcom/discord/api/message/embed/EmbedVideo;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lcom/discord/api/message/embed/EmbedVideo;->c()Ljava/lang/String;

    move-result-object v6

    :goto_31
    invoke-virtual {v2}, Lcom/discord/api/message/embed/EmbedVideo;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lcom/discord/api/message/embed/EmbedVideo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/discord/embed/RenderableEmbedMedia;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_43

    .line 7
    :cond_3d
    sget-object v2, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getPreviewImage(Lcom/discord/api/message/embed/MessageEmbed;)Lcom/discord/embed/RenderableEmbedMedia;

    move-result-object v5

    :goto_43
    if-eqz v5, :cond_d3

    .line 8
    iget-object v2, v5, Lcom/discord/embed/RenderableEmbedMedia;->b:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v2, :cond_4f

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    if-gtz v2, :cond_61

    .line 10
    iget-object v2, v5, Lcom/discord/embed/RenderableEmbedMedia;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5b

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :goto_5c
    if-lez v2, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v2, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v2, 0x1

    :goto_62
    if-eqz v2, :cond_c8

    .line 12
    sget-object v7, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    .line 13
    iget-object v2, v5, Lcom/discord/embed/RenderableEmbedMedia;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_70

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_71

    :cond_70
    const/4 v8, 0x0

    .line 15
    :goto_71
    iget-object v2, v5, Lcom/discord/embed/RenderableEmbedMedia;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7b

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_7c

    :cond_7b
    const/4 v9, 0x0

    .line 17
    :goto_7c
    iget v10, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->maxEmbedImageWidth:I

    .line 18
    sget v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->MAX_IMAGE_VIEW_HEIGHT_PX:I

    .line 19
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v2, "binding.embedInlineMedia.resources"

    invoke-static {v12, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    .line 20
    invoke-static/range {v7 .. v15}, Lcom/discord/utilities/embed/EmbedResourceUtils;->calculateScaledSize$default(Lcom/discord/utilities/embed/EmbedResourceUtils;IIIILandroid/content/res/Resources;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    iget-object v5, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v5, p2

    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/discord/widgets/chat/list/InlineMediaView;->updateUIWithEmbed(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_dd

    .line 24
    :cond_c8
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_dd

    .line 26
    :cond_d3
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_dd
    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    .line 29
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureInlineEmbed$$inlined$apply$lambda$1;

    invoke-direct {v3, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureInlineEmbed$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/api/message/embed/MessageEmbed;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/api/message/embed/MessageEmbed;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    const-string v4, "itemView.context"

    invoke-static {v2, v3, v4}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v5, v4, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->q:Landroid/widget/FrameLayout;

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    sget-object v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureUI$1;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureUI$1;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_43

    .line 6
    :cond_35
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v5, v4, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->q:Landroid/widget/FrameLayout;

    const-wide/16 v6, 0xc8

    sget-object v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureUI$2;->INSTANCE:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureUI$2;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    :goto_43
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->q:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureUI$3;

    invoke-direct {v5, p0, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/widgets/chat/list/entries/EmbedEntry;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 8
    :try_start_51
    sget-object v5, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {v5, v1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->isInlineEmbed(Lcom/discord/api/message/embed/MessageEmbed;)Z

    move-result v5
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_57} :catch_13b

    const-string v6, "binding.embedInlineMedia"

    const-string v7, "binding.chatListItemEmbedDivider"

    const-string v8, "binding.chatListItemEmbedContent"

    const-string v9, "binding.chatListItemEmbedContainerCard"

    const/4 v10, 0x0

    if-eqz v5, :cond_b2

    .line 9
    :try_start_62
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->i:Landroid/view/View;

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.chatListItemEmbedImageThumbnail"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getAutoPlayGifs()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureInlineEmbed(Lcom/discord/api/message/embed/MessageEmbed;Z)V

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060316

    .line 20
    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    goto/16 :goto_132

    .line 23
    :cond_b2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->i:Landroid/view/View;

    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden()Z

    move-result v0

    if-nez v0, :cond_db

    invoke-virtual {v1}, Lcom/discord/api/message/embed/MessageEmbed;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    .line 30
    :goto_dc
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedDivider(Ljava/lang/Integer;)V

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedProvider(Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 32
    invoke-virtual {v1}, Lcom/discord/api/message/embed/MessageEmbed;->a()Lcom/discord/api/message/embed/EmbedAuthor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedAuthor(Lcom/discord/api/message/embed/EmbedAuthor;)V

    .line 33
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedTitle(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedDescription(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 35
    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedThumbnail(Lcom/discord/api/message/embed/MessageEmbed;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedImage(Lcom/discord/api/message/embed/MessageEmbed;)V

    .line 37
    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedFields(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V

    .line 38
    invoke-virtual {v1}, Lcom/discord/api/message/embed/MessageEmbed;->e()Lcom/discord/api/message/embed/EmbedFooter;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/api/message/embed/MessageEmbed;->i()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureFooter(Lcom/discord/api/message/embed/EmbedFooter;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    .line 39
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040150

    .line 41
    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 43
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 44
    :goto_132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_13a} :catch_13b

    goto :goto_14f

    :catch_13b
    move-exception p1

    move-object v7, p1

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget-object v5, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unable to render embed."

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_14f
    return-void
.end method

.method private final parseFields(Ljava/util/List;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/simpleast/core/parser/Parser;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/message/embed/EmbedField;",
            ">;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_4d

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/discord/api/message/embed/EmbedField;

    .line 4
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/message/embed/EmbedField;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v10}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v9}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/message/embed/EmbedField;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v11 .. v16}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-direct {v3, v4, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4d
    const/4 v1, 0x0

    :cond_4e
    return-object v1
.end method

.method private final shouldRenderMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsEmbedMediaInlined()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->userSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->c:Landroid/view/View;

    const-string v0, "binding.chatListAdapterItemHighlightedBg"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->b:Landroid/view/View;

    const-string v1, "binding.chatListAdapterItemGutterBg"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->configureCellHighlight(Lcom/discord/models/message/Message;Landroid/view/View;Landroid/view/View;)V

    .line 10
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/api/message/embed/MessageEmbed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 11
    sget-object v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->UI_THREAD_VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    .line 12
    sget-object p1, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    :goto_58
    move-object v3, p1

    .line 14
    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/api/message/embed/MessageEmbed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->d()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->UI_THREAD_TITLES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->UI_THREAD_VALUES_PARSER:Lcom/discord/simpleast/core/parser/Parser;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->parseFields(Ljava/util/List;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/simpleast/core/parser/Parser;)Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;)V

    .line 17
    sget-object p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->getModel(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;
    invoke-static {p2, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->access$getModel(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object p1

    const-string p2, "getModel(initialModel)\n        .take(1)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 20
    const-class v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;

    const/4 v2, 0x0

    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;)V

    const/4 v4, 0x0

    new-instance v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$onConfigure$4;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView;->onResume()V

    return-void
.end method
