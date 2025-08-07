.class public final Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;
.super Ld0/z/d/o;
.source "WidgetRadioSelectorBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
        "Lcom/discord/widgets/hubs/RadioSelectorItem;",
        "Lcom/discord/widgets/hubs/RadioSelectorViewHolder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/widgets/hubs/RadioSelectorItem;",
        "Lcom/discord/widgets/hubs/RadioSelectorViewHolder;",
        "invoke",
        "()Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;->this$0:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/widgets/hubs/RadioSelectorItem;",
            "Lcom/discord/widgets/hubs/RadioSelectorViewHolder;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    iget-object v1, p0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;->this$0:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->getArgs()Lcom/discord/widgets/hubs/RadioSelectorItems;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/RadioSelectorItems;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2$1;-><init>(Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;)V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$adapter$2;->invoke()Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method
