.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WidgetEmojiPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->setUpEmojiRecycler()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$3;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker$setUpEmojiRecycler$3;->this$0:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;

    # invokes: Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->checkUpsellHeaderVisibility(Landroidx/recyclerview/widget/RecyclerView;)V
    invoke-static {p2, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;->access$checkUpsellHeaderVisibility(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiPicker;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
