.class public final Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;
.super Ld0/z/d/o;
.source "ComponentStateMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/botuikit/ComponentStateMapper;->processComponentsToMessageComponents(Ljava/util/List;Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;Lcom/discord/widgets/botuikit/ComponentExperiments;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/discord/api/botuikit/Component;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "i",
        "Lcom/discord/api/botuikit/Component;",
        "component",
        "",
        "invoke",
        "(ILcom/discord/api/botuikit/Component;)V",
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
.field public final synthetic $childComponentsLevelStack:Ljava/util/Stack;

.field public final synthetic $childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $componentExperiments:Lcom/discord/widgets/botuikit/ComponentExperiments;

.field public final synthetic $componentState:Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;Lcom/discord/widgets/botuikit/ComponentExperiments;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Stack;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$componentState:Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;

    iput-object p2, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$componentExperiments:Lcom/discord/widgets/botuikit/ComponentExperiments;

    iput-object p3, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childComponentsLevelStack:Ljava/util/Stack;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/discord/api/botuikit/Component;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->invoke(ILcom/discord/api/botuikit/Component;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/discord/api/botuikit/Component;)V
    .locals 9

    const-string v0, "component"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/discord/api/botuikit/ActionComponent;

    if-eqz v0, :cond_3d

    .line 3
    sget-object v0, Lcom/discord/widgets/botuikit/ComponentStateMapper;->INSTANCE:Lcom/discord/widgets/botuikit/ComponentStateMapper;

    check-cast p2, Lcom/discord/api/botuikit/ActionComponent;

    iget-object v1, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$componentState:Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;

    iget-object v2, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$componentExperiments:Lcom/discord/widgets/botuikit/ComponentExperiments;

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/discord/widgets/botuikit/ComponentStateMapper;->createActionMessageComponent(Lcom/discord/api/botuikit/ActionComponent;ILcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;Lcom/discord/widgets/botuikit/ComponentExperiments;)Lcom/discord/models/botuikit/MessageComponent;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {p2}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getComponents()[Lcom/discord/models/botuikit/MessageComponent;

    move-result-object p2

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {v0}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getCurrentComponentInsertionIndex()I

    move-result v0

    aput-object p1, p2, v0

    .line 5
    :cond_2d
    iget-object p1, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getCurrentComponentInsertionIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->setCurrentComponentInsertionIndex(I)V

    goto :goto_65

    .line 6
    :cond_3d
    instance-of v0, p2, Lcom/discord/api/botuikit/LayoutComponent;

    if-eqz v0, :cond_65

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childComponentsLevelStack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v8, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    .line 9
    move-object v3, p2

    check-cast v3, Lcom/discord/api/botuikit/LayoutComponent;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3}, Lcom/discord/api/botuikit/LayoutComponent;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;-><init>(ILcom/discord/api/botuikit/LayoutComponent;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getCurrentComponentInsertionIndex()I

    move-result p1

    iget-object p2, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {p2}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getTotal()I

    move-result p2

    if-ne p1, p2, :cond_de

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getParentLayoutComponent()Lcom/discord/api/botuikit/LayoutComponent;

    move-result-object p1

    if-eqz p1, :cond_de

    .line 14
    sget-object p2, Lcom/discord/widgets/botuikit/ComponentStateMapper;->INSTANCE:Lcom/discord/widgets/botuikit/ComponentStateMapper;

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {v0}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getLayoutComponentIndex()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {v1}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getComponents()[Lcom/discord/models/botuikit/MessageComponent;

    move-result-object v1

    invoke-static {v1}, Ld0/t/k;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$componentExperiments:Lcom/discord/widgets/botuikit/ComponentExperiments;

    .line 18
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/discord/widgets/botuikit/ComponentStateMapper;->toMessageLayoutComponent(Lcom/discord/api/botuikit/LayoutComponent;ILjava/util/List;Lcom/discord/widgets/botuikit/ComponentExperiments;)Lcom/discord/models/botuikit/MessageComponent;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childComponentsLevelStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "childComponentsLevelStack.pop()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {p2}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getComponents()[Lcom/discord/models/botuikit/MessageComponent;

    move-result-object p2

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {v0}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getCurrentComponentInsertionIndex()I

    move-result v0

    aput-object p1, p2, v0

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;->$childrenComponents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getCurrentComponentInsertionIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->setCurrentComponentInsertionIndex(I)V

    goto :goto_65

    :cond_de
    return-void
.end method
