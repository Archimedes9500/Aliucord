.class public final Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;
.super Ljava/lang/Object;
.source "LinkifiedTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/text/LinkifiedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;",
        "",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "",
        "onURLSpanClicked",
        "init",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;",
        "Lcom/discord/utilities/logging/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lkotlin/jvm/functions/Function2;",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->getLogger()Lcom/discord/utilities/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/discord/utilities/logging/Logger;
    .locals 2

    # getter for: Lcom/discord/utilities/view/text/LinkifiedTextView;->logger$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/utilities/view/text/LinkifiedTextView;->access$getLogger$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/view/text/LinkifiedTextView;->Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/logging/Logger;

    return-object v0
.end method

.method public static synthetic init$default(Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->init(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final init(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/view/text/LinkifiedTextView;->access$setOnURLSpanClicked$cp(Lkotlin/jvm/functions/Function2;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return-object p1
.end method
