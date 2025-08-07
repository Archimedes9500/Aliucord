.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "WidgetSettingsGiftingOutboundPromosAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;,
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0016B/\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;I)V",
        "Lkotlin/Function1;",
        "onMoreDetailsClick",
        "Lkotlin/jvm/functions/Function1;",
        "onButtonClick",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "OutboundPromoViewHolder",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$Companion;

.field private static final DIFF_CALLBACK:Lcom/discord/utilities/view/recycler/SimpleItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/view/recycler/SimpleItemCallback<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoreDetailsClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$Companion;

    .line 1
    new-instance v0, Lcom/discord/utilities/view/recycler/SimpleItemCallback;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$Companion$DIFF_CALLBACK$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0, v1}, Lcom/discord/utilities/view/recycler/SimpleItemCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;->DIFF_CALLBACK:Lcom/discord/utilities/view/recycler/SimpleItemCallback;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMoreDetailsClick"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;->DIFF_CALLBACK:Lcom/discord/utilities/view/recycler/SimpleItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;->onMoreDetailsClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;->onButtonClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;->onBindViewHolder(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;->bindTo(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;->onMoreDetailsClick:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter;->onButtonClick:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p2, p1, v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingOutboundPromosAdapter$OutboundPromoViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
