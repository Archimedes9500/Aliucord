.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupStickyApplicationHeaders$1;
.super Ljava/lang/Object;
.source "ChatInputAutocompleteAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->setupStickyApplicationHeaders(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "<anonymous parameter 8>",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
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
.field public final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupStickyApplicationHeaders$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupStickyApplicationHeaders$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupStickyApplicationHeaders$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;

    # getter for: Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;->access$getStickyHeaderManager$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter;)Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ChatInputAutocompleteAdapter$setupStickyApplicationHeaders$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderManager;->layoutViews(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    return-void
.end method
