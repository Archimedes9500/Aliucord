.class public final Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;
.super Ljava/lang/Object;
.source "SelectComponentBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R\u0019\u0010\u001c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;",
        "",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "",
        "showSelectButton",
        "Z",
        "getShowSelectButton",
        "()Z",
        "emojiAnimationsEnabled",
        "getEmojiAnimationsEnabled",
        "isValidSelection",
        "",
        "minSelections",
        "I",
        "getMinSelections",
        "()I",
        "",
        "Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "maxSelections",
        "getMaxSelections",
        "isMultiSelect",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZZIIZZ)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final emojiAnimationsEnabled:Z

.field private final isMultiSelect:Z

.field private final isValidSelection:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSelections:I

.field private final minSelections:I

.field private final showSelectButton:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;",
            ">;ZZIIZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->items:Ljava/util/List;

    iput-boolean p3, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->showSelectButton:Z

    iput-boolean p4, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->isMultiSelect:Z

    iput p5, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->minSelections:I

    iput p6, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->maxSelections:I

    iput-boolean p7, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->isValidSelection:Z

    iput-boolean p8, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->emojiAnimationsEnabled:Z

    return-void
.end method


# virtual methods
.method public final getEmojiAnimationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->emojiAnimationsEnabled:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxSelections()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->maxSelections:I

    return v0
.end method

.method public final getMinSelections()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->minSelections:I

    return v0
.end method

.method public final getShowSelectButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->showSelectButton:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isMultiSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->isMultiSelect:Z

    return v0
.end method

.method public final isValidSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel$ViewState;->isValidSelection:Z

    return v0
.end method
