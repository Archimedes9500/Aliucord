.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/ApplicationCommandLoadingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ApplicationCommandLoadingViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/ApplicationCommandLoadingViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/ApplicationCommandLoadingViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputSlashLoadingItemBinding;

    return-void
.end method
