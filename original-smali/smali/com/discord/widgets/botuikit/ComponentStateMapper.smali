.class public final Lcom/discord/widgets/botuikit/ComponentStateMapper;
.super Ljava/lang/Object;
.source "ComponentStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00172\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/ComponentStateMapper;",
        "",
        "",
        "Lcom/discord/api/botuikit/Component;",
        "apiComponents",
        "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
        "componentStoreState",
        "Lcom/discord/widgets/botuikit/ComponentExperiments;",
        "componentExperiments",
        "",
        "animateEmojis",
        "Lcom/discord/models/botuikit/MessageComponent;",
        "processComponentsToMessageComponents",
        "(Ljava/util/List;Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;Lcom/discord/widgets/botuikit/ComponentExperiments;Z)Ljava/util/List;",
        "Lcom/discord/api/botuikit/ActionComponent;",
        "component",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "index",
        "storeState",
        "experimentController",
        "createActionMessageComponent",
        "(Lcom/discord/api/botuikit/ActionComponent;ILcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;Lcom/discord/widgets/botuikit/ComponentExperiments;)Lcom/discord/models/botuikit/MessageComponent;",
        "Lcom/discord/api/botuikit/LayoutComponent;",
        "children",
        "toMessageLayoutComponent",
        "(Lcom/discord/api/botuikit/LayoutComponent;ILjava/util/List;Lcom/discord/widgets/botuikit/ComponentExperiments;)Lcom/discord/models/botuikit/MessageComponent;",
        "<init>",
        "()V",
        "ChildComponents",
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
.field public static final INSTANCE:Lcom/discord/widgets/botuikit/ComponentStateMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/botuikit/ComponentStateMapper;

    invoke-direct {v0}, Lcom/discord/widgets/botuikit/ComponentStateMapper;-><init>()V

    sput-object v0, Lcom/discord/widgets/botuikit/ComponentStateMapper;->INSTANCE:Lcom/discord/widgets/botuikit/ComponentStateMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createActionMessageComponent(Lcom/discord/api/botuikit/ActionComponent;ILcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;Lcom/discord/widgets/botuikit/ComponentExperiments;)Lcom/discord/models/botuikit/MessageComponent;
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeState"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentController"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/api/botuikit/Component;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/discord/widgets/botuikit/ComponentExperiments;->isEnabled(Lcom/discord/api/botuikit/ComponentType;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1c

    return-object v0

    .line 2
    :cond_1c
    invoke-virtual {p3}, Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;->getInteractionState()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_4e

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    if-eqz p4, :cond_4e

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Loading;

    if-eqz v2, :cond_2c

    goto :goto_43

    :cond_42
    move-object v1, v0

    .line 5
    :goto_43
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    goto :goto_4f

    :cond_4e
    move-object p4, v0

    .line 6
    :goto_4f
    invoke-virtual {p3}, Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;->getInteractionState()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState;

    goto :goto_61

    :cond_60
    move-object v1, v0

    :goto_61
    instance-of v2, v1, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    if-nez v2, :cond_66

    move-object v1, v0

    :cond_66
    check-cast v1, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;

    if-nez p4, :cond_6b

    goto :goto_74

    .line 7
    :cond_6b
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_74

    .line 8
    sget-object p4, Lcom/discord/models/botuikit/ActionInteractionComponentState$Loading;->INSTANCE:Lcom/discord/models/botuikit/ActionInteractionComponentState$Loading;

    goto :goto_8d

    :cond_74
    :goto_74
    if-eqz p4, :cond_7f

    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p2, :cond_7f

    .line 10
    sget-object p4, Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;->INSTANCE:Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;

    goto :goto_8d

    :cond_7f
    if-eqz v1, :cond_8b

    .line 11
    new-instance p4, Lcom/discord/models/botuikit/ActionInteractionComponentState$Failed;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Failed;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Lcom/discord/models/botuikit/ActionInteractionComponentState$Failed;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    .line 12
    :cond_8b
    sget-object p4, Lcom/discord/models/botuikit/ActionInteractionComponentState$Enabled;->INSTANCE:Lcom/discord/models/botuikit/ActionInteractionComponentState$Enabled;

    .line 13
    :goto_8d
    instance-of v1, p1, Lcom/discord/api/botuikit/ButtonComponent;

    if-eqz v1, :cond_98

    check-cast p1, Lcom/discord/api/botuikit/ButtonComponent;

    invoke-static {p1, p2, p4, p3}, Lcom/discord/models/botuikit/ButtonMessageComponentKt;->mergeToMessageComponent(Lcom/discord/api/botuikit/ButtonComponent;ILcom/discord/models/botuikit/ActionInteractionComponentState;Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;)Lcom/discord/models/botuikit/ButtonMessageComponent;

    move-result-object v0

    goto :goto_a2

    .line 14
    :cond_98
    instance-of v1, p1, Lcom/discord/api/botuikit/SelectComponent;

    if-eqz v1, :cond_a2

    check-cast p1, Lcom/discord/api/botuikit/SelectComponent;

    invoke-static {p1, p2, p4, p3}, Lcom/discord/models/botuikit/SelectMessageComponentKt;->mergeToMessageComponent(Lcom/discord/api/botuikit/SelectComponent;ILcom/discord/models/botuikit/ActionInteractionComponentState;Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;)Lcom/discord/models/botuikit/SelectMessageComponent;

    move-result-object v0

    :cond_a2
    :goto_a2
    return-object v0
.end method

.method public final processComponentsToMessageComponents(Ljava/util/List;Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;Lcom/discord/widgets/botuikit/ComponentExperiments;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/botuikit/Component;",
            ">;",
            "Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;",
            "Lcom/discord/widgets/botuikit/ComponentExperiments;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/discord/models/botuikit/MessageComponent;",
            ">;"
        }
    .end annotation

    const-string v0, "apiComponents"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentExperiments"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    goto :goto_18

    .line 1
    :cond_d
    new-instance p2, Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;-><init>(Ljava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :goto_18
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;-><init>(ILcom/discord/api/botuikit/LayoutComponent;II)V

    iput-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    sget-object v1, Lcom/discord/api/botuikit/ComponentUtils;->INSTANCE:Lcom/discord/api/botuikit/ComponentUtils;

    new-instance v2, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;

    invoke-direct {v2, p2, p3, p4, v0}, Lcom/discord/widgets/botuikit/ComponentStateMapper$processComponentsToMessageComponents$1;-><init>(Lcom/discord/widgets/botuikit/ComponentChatListState$ComponentStoreState;Lcom/discord/widgets/botuikit/ComponentExperiments;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Stack;)V

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "$this$forEachComponentIndexed"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {v2, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1, v4, v2}, Lcom/discord/api/botuikit/ComponentUtils;->a(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 9
    iget-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;

    invoke-virtual {p1}, Lcom/discord/widgets/botuikit/ComponentStateMapper$ChildComponents;->getComponents()[Lcom/discord/models/botuikit/MessageComponent;

    move-result-object p1

    invoke-static {p1}, Ld0/t/k;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toMessageLayoutComponent(Lcom/discord/api/botuikit/LayoutComponent;ILjava/util/List;Lcom/discord/widgets/botuikit/ComponentExperiments;)Lcom/discord/models/botuikit/MessageComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/botuikit/LayoutComponent;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/botuikit/MessageComponent;",
            ">;",
            "Lcom/discord/widgets/botuikit/ComponentExperiments;",
            ")",
            "Lcom/discord/models/botuikit/MessageComponent;"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentController"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/discord/api/botuikit/ActionRowComponent;

    invoke-virtual {p1}, Lcom/discord/api/botuikit/ActionRowComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/discord/widgets/botuikit/ComponentExperiments;->isEnabled(Lcom/discord/api/botuikit/ComponentType;)Z

    move-result p4

    if-nez p4, :cond_1d

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1d
    invoke-static {p1, p2, p3}, Lcom/discord/models/botuikit/ActionRowMessageComponentKt;->mergeToMessageComponent(Lcom/discord/api/botuikit/ActionRowComponent;ILjava/util/List;)Lcom/discord/models/botuikit/ActionRowMessageComponent;

    move-result-object p1

    return-object p1
.end method
