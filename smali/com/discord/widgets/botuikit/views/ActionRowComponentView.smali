.class public final Lcom/discord/widgets/botuikit/views/ActionRowComponentView;
.super Landroid/widget/LinearLayout;
.source "ActionRowComponentView.kt"

# interfaces
.implements Lcom/discord/widgets/botuikit/views/ComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/botuikit/views/ActionRowComponentView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/botuikit/views/ComponentView<",
        "Lcom/discord/models/botuikit/ActionRowMessageComponent;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/ActionRowComponentView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/botuikit/views/ComponentView;",
        "Lcom/discord/models/botuikit/ActionRowMessageComponent;",
        "component",
        "Lcom/discord/widgets/botuikit/ComponentProvider;",
        "componentProvider",
        "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
        "componentActionListener",
        "",
        "configure",
        "(Lcom/discord/models/botuikit/ActionRowMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V",
        "Lcom/discord/api/botuikit/ComponentType;",
        "type",
        "()Lcom/discord/api/botuikit/ComponentType;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/botuikit/views/ActionRowComponentView$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/botuikit/views/ActionRowComponentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/botuikit/views/ActionRowComponentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/botuikit/views/ActionRowComponentView;->Companion:Lcom/discord/widgets/botuikit/views/ActionRowComponentView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/botuikit/views/ActionRowComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/discord/models/botuikit/ActionRowMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
    .locals 7

    const-string v0, "component"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentActionListener"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lb/a/i/a5;->a(Landroid/view/View;)Lb/a/i/a5;

    move-result-object v0

    const-string v1, "WidgetChatListBotUiActio\u2026mponentBinding.bind(this)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/botuikit/ActionRowMessageComponent;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3e

    .line 6
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_3e
    check-cast v5, Lcom/discord/models/botuikit/MessageComponent;

    .line 7
    invoke-virtual {p2, p3, v5, p0, v4}, Lcom/discord/widgets/botuikit/ComponentProvider;->getConfiguredComponentView(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/MessageComponent;Landroid/view/ViewGroup;I)Lcom/discord/widgets/botuikit/views/ComponentView;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2d

    .line 8
    :cond_49
    iget-object p2, v0, Lb/a/i/a5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    const-string p3, "binding.actionRowComponentViewGroup"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRowKt;->replaceViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 9
    sget-object p2, Lcom/discord/models/botuikit/MessageComponentUtils;->INSTANCE:Lcom/discord/models/botuikit/MessageComponentUtils;

    invoke-virtual {p2, p1}, Lcom/discord/models/botuikit/MessageComponentUtils;->getChildError(Lcom/discord/models/botuikit/LayoutMessageComponent;)Lcom/discord/models/botuikit/ActionInteractionComponentState$Failed;

    move-result-object p1

    .line 10
    iget-object p2, v0, Lb/a/i/a5;->c:Lb/a/i/m2;

    const-string p3, "binding.actionRowComponentViewGroupErrorRow"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p2, Lb/a/i/m2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.actionRowComponentViewGroupErrorRow.root"

    .line 12
    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6f

    const/4 p3, 0x1

    goto :goto_70

    :cond_6f
    const/4 p3, 0x0

    :goto_70
    if-eqz p3, :cond_73

    goto :goto_75

    :cond_73
    const/16 v3, 0x8

    .line 13
    :goto_75
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9d

    .line 14
    invoke-virtual {p1}, Lcom/discord/models/botuikit/ActionInteractionComponentState$Failed;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_81

    goto :goto_91

    :cond_81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1201af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026plication_command_failed)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_91
    iget-object p2, v0, Lb/a/i/a5;->c:Lb/a/i/m2;

    iget-object p2, p2, Lb/a/i/m2;->b:Landroid/widget/TextView;

    const-string p3, "binding.actionRowCompone\u2026ractionFailedLabelMessage"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9d
    return-void
.end method

.method public bridge synthetic configure(Lcom/discord/models/botuikit/MessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/botuikit/ActionRowMessageComponent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/botuikit/views/ActionRowComponentView;->configure(Lcom/discord/models/botuikit/ActionRowMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V

    return-void
.end method

.method public type()Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/api/botuikit/ComponentType;->ACTION_ROW:Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method
