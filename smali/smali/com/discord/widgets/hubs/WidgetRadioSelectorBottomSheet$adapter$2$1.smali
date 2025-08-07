.class public final Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2$1;
.super Ld0/z/d/o;
.source "WidgetRadioSelectorBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;->invoke()Lcom/discord/utilities/views/SimpleRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lcom/discord/widgets/hubs/RadioSelectorViewHolder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/discord/widgets/hubs/RadioSelectorViewHolder;",
        "invoke",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/hubs/RadioSelectorViewHolder;",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2$1;->this$0:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/hubs/RadioSelectorViewHolder;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d034e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/discord/views/IconRow;

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;-><init>(Lcom/discord/views/IconRow;Lcom/discord/views/IconRow;)V

    const-string p1, "WidgetRadioSelectorViewH\u2026(inflater, parent, false)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2$1$1;-><init>(Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2$1;)V

    invoke-direct {p1, p2, v0}, Lcom/discord/widgets/hubs/RadioSelectorViewHolder;-><init>(Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/hubs/RadioSelectorViewHolder;

    move-result-object p1

    return-object p1
.end method
