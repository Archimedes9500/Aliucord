.class public final Lcom/discord/utilities/view/text/LinkifiedTextView;
.super Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
.source "LinkifiedTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;,
        Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/view/text/LinkifiedTextView;",
        "Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defAttrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "ClickableSpanOnTouchListener",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

.field private static final logger$delegate:Lkotlin/Lazy;

.field private static onURLSpanClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/view/text/LinkifiedTextView;->Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    .line 1
    sget-object v0, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion$logger$2;->INSTANCE:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion$logger$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/view/text/LinkifiedTextView;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/view/text/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/view/text/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    sget-object v4, Lcom/discord/utilities/view/text/LinkifiedTextView;->onURLSpanClicked:Lkotlin/jvm/functions/Function2;

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;-><init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/text/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/view/text/LinkifiedTextView;->logger$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOnURLSpanClicked$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/view/text/LinkifiedTextView;->onURLSpanClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$setOnURLSpanClicked$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/view/text/LinkifiedTextView;->onURLSpanClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_a
    .catch Landroid/util/AndroidRuntimeException; {:try_start_7 .. :try_end_a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_4b

    :catch_b
    move-exception v3

    .line 2
    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 v1, 0x18

    const/16 v2, 0x19

    invoke-direct {p1, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 3
    sget-object p1, Lcom/discord/utilities/view/text/LinkifiedTextView;->Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    # invokes: Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->getLogger()Lcom/discord/utilities/logging/Logger;
    invoke-static {p1}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->access$getLogger$p(Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Unable to linkify text"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_4b

    .line 4
    :cond_2c
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4b

    :catch_30
    move-exception v1

    .line 5
    instance-of v2, v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_3d

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4b

    .line 8
    :cond_3d
    const-class p1, Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "could not setText()"

    invoke-static {p1, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_4b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
