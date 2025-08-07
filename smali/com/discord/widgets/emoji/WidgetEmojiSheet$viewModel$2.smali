.class public final Lcom/discord/widgets/emoji/WidgetEmojiSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetEmojiSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/emoji/WidgetEmojiSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/emoji/EmojiSheetViewModel;",
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

    iput-object p1, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$viewModel$2;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/emoji/EmojiSheetViewModel;
    .locals 14

    .line 2
    new-instance v13, Lcom/discord/widgets/emoji/EmojiSheetViewModel;

    iget-object v0, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$viewModel$2;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    # invokes: Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getEmojiIdAndType()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;
    invoke-static {v0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->access$getEmojiIdAndType$p(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/emoji/EmojiSheetViewModel;-><init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$viewModel$2;->invoke()Lcom/discord/widgets/emoji/EmojiSheetViewModel;

    move-result-object v0

    return-object v0
.end method
