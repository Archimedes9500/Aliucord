.class public final Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "bind",
        "(Landroid/net/Uri;)V",
        "Lcom/discord/databinding/ViewImageBinding;",
        "binding",
        "Lcom/discord/databinding/ViewImageBinding;",
        "<init>",
        "(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;Lcom/discord/databinding/ViewImageBinding;)V",
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
.field private final binding:Lcom/discord/databinding/ViewImageBinding;

.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;Lcom/discord/databinding/ViewImageBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/ViewImageBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    .line 2
    iget-object p1, p2, Lcom/discord/databinding/ViewImageBinding;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->binding:Lcom/discord/databinding/ViewImageBinding;

    return-void
.end method


# virtual methods
.method public final bind(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->binding:Lcom/discord/databinding/ViewImageBinding;

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/ViewImageBinding;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder$bind$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->binding:Lcom/discord/databinding/ViewImageBinding;

    .line 5
    iget-object v0, v0, Lcom/discord/databinding/ViewImageBinding;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method
