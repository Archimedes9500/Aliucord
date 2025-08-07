.class public final Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureFavorite$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetEmojiSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/emoji/WidgetEmojiSheet;->configureFavorite(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/emoji/WidgetEmojiSheet$configureFavorite$1$1",
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
.field public final synthetic $isFavorite$inlined:Z

.field public final synthetic this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/emoji/WidgetEmojiSheet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureFavorite$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    iput-boolean p2, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureFavorite$$inlined$apply$lambda$1;->$isFavorite$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/emoji/WidgetEmojiSheet$configureFavorite$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/emoji/WidgetEmojiSheet;

    # invokes: Lcom/discord/widgets/emoji/WidgetEmojiSheet;->getViewModel()Lcom/discord/widgets/emoji/EmojiSheetViewModel;
    invoke-static {p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->access$getViewModel$p(Lcom/discord/widgets/emoji/WidgetEmojiSheet;)Lcom/discord/widgets/emoji/EmojiSheetViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->setFavorite(Z)V

    return-void
.end method
