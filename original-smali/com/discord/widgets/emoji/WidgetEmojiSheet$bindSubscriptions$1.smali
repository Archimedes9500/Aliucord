.class public final Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;
.super Ld0/z/d/o;
.source "WidgetEmojiSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/emoji/WidgetEmojiSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;->invoke(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Loading;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    # invokes: Lcom/discord/widgets/emoji/WidgetEmojiSheet;->showLoading()V
    invoke-static {p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->access$showLoading(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_50

    .line 3
    :cond_15
    instance-of v0, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    check-cast p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;

    # invokes: Lcom/discord/widgets/emoji/WidgetEmojiSheet;->configureCustomEmoji(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->access$configureCustomEmoji(Lcom/discord/widgets/emoji/WidgetEmojiSheet;Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_50

    .line 4
    :cond_23
    instance-of v0, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    check-cast p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;

    # invokes: Lcom/discord/widgets/emoji/WidgetEmojiSheet;->configureUnicodeEmoji(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->access$configureUnicodeEmoji(Lcom/discord/widgets/emoji/WidgetEmojiSheet;Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_50

    .line 5
    :cond_31
    sget-object v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Invalid;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object p1, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_50

    .line 6
    :cond_41
    sget-object v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Dismiss;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Dismiss;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$bindSubscriptions$1;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    :goto_50
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_54
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
