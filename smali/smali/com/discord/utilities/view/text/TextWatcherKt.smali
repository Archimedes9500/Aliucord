.class public final Lcom/discord/utilities/view/text/TextWatcherKt;
.super Ljava/lang/Object;
.source "TextWatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a3\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008j\u0002`\nH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u001a-\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\"\u0097\u0001\u0010\u0014\u001a\u0082\u0001\u0012\u0004\u0012\u00020\u0001\u00126\u00124\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00110\u0010j\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0011j\u0008\u0012\u0004\u0012\u00020\u0003`\u0013`\u00120\u0010j@\u0012\u0004\u0012\u00020\u0001\u00126\u00124\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00110\u0010j\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0011j\u0008\u0012\u0004\u0012\u00020\u0003`\u0013`\u0012`\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015*$\u0008\u0002\u0010\u0016\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008*H\u0008\u0002\u0010\u001a\" \u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u00172 \u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0017*H\u0008\u0002\u0010\u001b\" \u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u00172 \u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "",
        "addBindedTextWatcher",
        "(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Landroid/text/TextWatcher;)V",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "Lcom/discord/utilities/view/text/OnAfterTextChanged;",
        "onAfterTextChanged",
        "(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "",
        "afterTextChanged",
        "addLifecycleAwareTextWatcher",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "bindedTextWatchers",
        "Ljava/util/HashMap;",
        "OnAfterTextChanged",
        "Lkotlin/Function4;",
        "",
        "",
        "OnBeforeTextChanged",
        "OnTextChanged",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final bindedTextWatchers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashMap<",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/utilities/view/text/TextWatcherKt;->bindedTextWatchers:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getBindedTextWatchers$p()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/view/text/TextWatcherKt;->bindedTextWatchers:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Landroid/text/TextWatcher;)V
    .locals 3

    const-string v0, "$this$addBindedTextWatcher"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textWatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/view/text/TextWatcherKt;->bindedTextWatchers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1b

    goto :goto_20

    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_20
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_29

    goto :goto_2e

    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_2e
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    :cond_3f
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$addBindedTextWatcher"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTextChanged"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/discord/utilities/view/text/TextWatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/view/text/TextWatcher;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/view/text/TextWatcherKt;->addBindedTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final addLifecycleAwareTextWatcher(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$addLifecycleAwareTextWatcher"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterTextChanged"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/view/text/FragmentLifecycleTextWatcher;

    .line 2
    new-instance v6, Lcom/discord/utilities/view/text/TextWatcherKt$addLifecycleAwareTextWatcher$1;

    invoke-direct {v6, p2}, Lcom/discord/utilities/view/text/TextWatcherKt$addLifecycleAwareTextWatcher$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/view/text/FragmentLifecycleTextWatcher;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
