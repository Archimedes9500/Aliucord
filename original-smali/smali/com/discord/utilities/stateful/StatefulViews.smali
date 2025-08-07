.class public final Lcom/discord/utilities/stateful/StatefulViews;
.super Ljava/lang/Object;
.source "StatefulViews.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00016B\u0015\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030,\u00a2\u0006\u0004\u00080\u00101B\u0015\u0008\u0016\u0012\n\u0010-\u001a\u000202\"\u00020\u0003\u00a2\u0006\u0004\u00080\u00103B\u0017\u0008\u0016\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r04\u00a2\u0006\u0004\u00080\u00105J\u001d\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000f\"\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00112\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000f\"\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0019J\u001d\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J#\u0010\u001c\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&R6\u0010)\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\'j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001`(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R2\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\'j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007`(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R6\u0010/\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\'j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001`(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010*\u00a8\u00067"
    }
    d2 = {
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "",
        "T",
        "",
        "id",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "isAnyRequiredFieldBlank",
        "()Z",
        "hasAnythingChanged",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "Landroid/view/View;",
        "saveAction",
        "",
        "views",
        "",
        "setupTextWatcherWithSaveAction",
        "(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V",
        "addOptionalFields",
        "([Landroid/view/View;)V",
        "setupUnsavedChangesConfirmation",
        "(Lcom/discord/app/AppFragment;)V",
        "defaultValue",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "getIfChanged",
        "value",
        "put",
        "(ILjava/lang/Object;)V",
        "clearDefaults",
        "clear",
        "(Z)V",
        "saveActionView",
        "configureSaveActionView",
        "(Landroid/view/View;)V",
        "viewId",
        "hasChanged",
        "(I)Z",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "viewValuesEdited",
        "Ljava/util/HashMap;",
        "requiredFieldIds",
        "",
        "ids",
        "Ljava/util/List;",
        "viewValues",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "([I)V",
        "",
        "(Ljava/util/Collection;)V",
        "FragmentOnBackPressedHandler",
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
.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredFieldIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final viewValuesEdited:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    invoke-direct {p0, v0}, Lcom/discord/utilities/stateful/StatefulViews;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews;->ids:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValues:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews;->requiredFieldIds:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ld0/t/k;->toList([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$hasAnythingChanged(Lcom/discord/utilities/stateful/StatefulViews;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/stateful/StatefulViews;->hasAnythingChanged()Z

    move-result p0

    return p0
.end method

.method public static synthetic clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/utilities/stateful/StatefulViews;->clear(Z)V

    return-void
.end method

.method private final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    goto :goto_11

    :cond_f
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValues:Ljava/util/HashMap;

    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final hasAnythingChanged()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->ids:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const/4 v2, 0x0

    goto :goto_75

    .line 3
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v4, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v4, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_42

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_42
    iget-object v5, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValues:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    instance-of v5, v5, Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_5f

    iget-object v5, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValues:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_69

    .line 8
    :cond_5f
    iget-object v5, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValues:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_69
    invoke-static {v4, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    goto :goto_73

    :cond_72
    const/4 v1, 0x0

    :goto_73
    if-eqz v1, :cond_14

    :goto_75
    return v2
.end method

.method private final isAnyRequiredFieldBlank()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->requiredFieldIds:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_4e

    .line 3
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 4
    invoke-direct {p0, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_3f

    const/4 v1, 0x0

    :cond_3f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4b

    invoke-static {v1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v2, :cond_4b

    const/4 v1, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    if-eqz v1, :cond_14

    :goto_4e
    return v2
.end method


# virtual methods
.method public final varargs addOptionalFields([Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1e

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/discord/utilities/stateful/StatefulViews;->requiredFieldIds:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    return-void
.end method

.method public final clear(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValues:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_c
    return-void
.end method

.method public final configureSaveActionView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/stateful/StatefulViews$configureSaveActionView$1;->INSTANCE:Lcom/discord/utilities/stateful/StatefulViews$configureSaveActionView$1;

    .line 2
    sget-object v1, Lcom/discord/utilities/stateful/StatefulViews$configureSaveActionView$2;->INSTANCE:Lcom/discord/utilities/stateful/StatefulViews$configureSaveActionView$2;

    if-eqz p1, :cond_19

    .line 3
    invoke-direct {p0}, Lcom/discord/utilities/stateful/StatefulViews;->hasAnythingChanged()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {p0}, Lcom/discord/utilities/stateful/StatefulViews;->isAnyRequiredFieldBlank()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1, p1}, Lcom/discord/utilities/stateful/StatefulViews$configureSaveActionView$2;->invoke(Landroid/view/View;)V

    goto :goto_19

    .line 4
    :cond_16
    invoke-virtual {v0, p1}, Lcom/discord/utilities/stateful/StatefulViews$configureSaveActionView$1;->invoke(Landroid/view/View;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValues:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/stateful/StatefulViews;->requiredFieldIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_24

    :cond_22
    if-eqz v0, :cond_25

    :goto_24
    move-object p2, v0

    :cond_25
    return-object p2
.end method

.method public final getIfChanged(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/stateful/StatefulViews;->hasChanged(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method

.method public final hasChanged(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValues:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method public final put(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews;->viewValuesEdited:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_7e

    aget-object v2, p3, v1

    .line 2
    iget-object v3, p0, Lcom/discord/utilities/stateful/StatefulViews;->requiredFieldIds:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/utilities/stateful/StatefulViews;->requiredFieldIds:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2e

    goto :goto_30

    :cond_2e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_30
    const-string v6, "requiredFieldIds[view.id] ?: true"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;

    invoke-direct {v3, v2, p0, p2, p1}, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;-><init>(Landroid/view/View;Lcom/discord/utilities/stateful/StatefulViews;Landroid/view/View;Lcom/discord/app/AppFragment;)V

    .line 4
    new-instance v4, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;

    invoke-direct {v4, v2, p0, p2, p1}, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;-><init>(Landroid/view/View;Lcom/discord/utilities/stateful/StatefulViews;Landroid/view/View;Lcom/discord/app/AppFragment;)V

    .line 5
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_4c

    .line 6
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p1, v3}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_64

    .line 7
    :cond_4c
    instance-of v5, v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_56

    .line 8
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, p1, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    goto :goto_64

    .line 9
    :cond_56
    instance-of v3, v2, Lcom/discord/views/CheckedSetting;

    if-eqz v3, :cond_67

    .line 10
    check-cast v2, Lcom/discord/views/CheckedSetting;

    new-instance v3, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$3;

    invoke-direct {v3, v4}, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$3;-><init>(Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$2;)V

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    :goto_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 11
    :cond_67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must support using `TextWatcher`."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    return-void
.end method

.method public final setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    new-instance v2, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;

    const-string v3, "it"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$$inlined$let$lambda$1;-><init>(Lcom/discord/utilities/stateful/StatefulViews;)V

    invoke-direct {v2, v0, v3}, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_1c
    move-object v2, v1

    .line 2
    :goto_1d
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$1;

    invoke-direct {v0, v2}, Lcom/discord/utilities/stateful/StatefulViews$setupUnsavedChangesConfirmation$1;-><init>(Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method
