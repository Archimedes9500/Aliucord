.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemStart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2;->invoke(Lcom/discord/i18n/RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/Hook;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/Hook;",
        "",
        "invoke",
        "(Lcom/discord/i18n/Hook;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/i18n/Hook;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2$1;->invoke(Lcom/discord/i18n/Hook;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/Hook;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2;

    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2;->$autoArchiveString:Ljava/lang/String;

    .line 3
    iput-object v1, p1, Lcom/discord/i18n/Hook;->b:Ljava/lang/CharSequence;

    .line 4
    sget-object v1, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2;->$context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040333

    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 5
    iget-object v1, p1, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    .line 6
    new-instance v2, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v2, v0}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_27
    iget-object p1, p1, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2;

    iget-object v1, v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStart$configureThread$2;->$context:Landroid/content/Context;

    const v2, 0x7f04019d

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
