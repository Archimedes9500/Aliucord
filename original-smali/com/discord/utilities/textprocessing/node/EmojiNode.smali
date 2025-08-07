.class public final Lcom/discord/utilities/textprocessing/node/EmojiNode;
.super Lb/a/t/b/a/a;
.source "EmojiNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/Spoilerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;,
        Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;,
        Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
        ">",
        "Lb/a/t/b/a/a<",
        "TT;>;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0003&\'(BM\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u001e\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R.\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/EmojiNode;",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
        "T",
        "Lb/a/t/b/a/a;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isRevealed",
        "Z",
        "()Z",
        "setRevealed",
        "(Z)V",
        "",
        "height",
        "I",
        "isJumbo",
        "setJumbo",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "",
        "urlProvider",
        "Lkotlin/jvm/functions/Function3;",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "emojiIdAndType",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "width",
        "emojiName",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;II)V",
        "Companion",
        "EmojiIdAndType",
        "RenderContext",
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
.field public static final Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

.field private static final EMOJI_SIZE:I

.field private static final JUMBOIFY_SCALE_FACTOR:I = 0x3


# instance fields
.field private final emojiIdAndType:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

.field private final height:I

.field private isJumbo:Z

.field private isRevealed:Z

.field private final urlProvider:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
            "II)V"
        }
    .end annotation

    const-string v0, "emojiName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiIdAndType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lb/a/t/b/a/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->urlProvider:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->emojiIdAndType:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    iput p4, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    iput p5, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_6

    .line 1
    sget p4, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    :cond_6
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_d

    .line 2
    sget p5, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    :cond_d
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;II)V

    return-void
.end method

.method public static final synthetic access$getEMOJI_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    return v0
.end method

.method public static final synthetic access$getEmojiIdAndType$p(Lcom/discord/utilities/textprocessing/node/EmojiNode;)Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->emojiIdAndType:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    return-object p0
.end method

.method public static final renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/api/message/reaction/MessageReactionEmoji;Z)V
    .locals 7

    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZI)V
    .locals 1

    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    if-eqz v0, :cond_28

    check-cast p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    invoke-virtual {p1}, Lb/a/t/b/a/a;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/t/b/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    iget v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    if-ne v0, v1, :cond_28

    iget v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    iget v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    if-ne v0, v1, :cond_28

    iget-boolean p1, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isJumbo:Z

    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isJumbo:Z

    if-ne p1, v0, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public final isJumbo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isJumbo:Z

    return v0
.end method

.method public isRevealed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed:Z

    return v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 5
    invoke-virtual {p0}, Lb/a/t/b/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isJumbo:Z

    iget v2, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    if-eqz v1, :cond_24

    mul-int/lit8 v2, v2, 0x3

    :cond_24
    move v7, v2

    .line 7
    iget v2, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    if-eqz v1, :cond_2b

    mul-int/lit8 v2, v2, 0x3

    :cond_2b
    move v8, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_34

    :cond_32
    const/4 v1, 0x2

    const/4 v10, 0x2

    .line 8
    :goto_34
    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->urlProvider:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;->isAnimationEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    invoke-static {v7}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v3, v2}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 13
    invoke-static {}, Lb/f/g/a/a/b;->a()Lb/f/g/a/a/d;

    move-result-object v2

    .line 14
    iput-object v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed()Z

    move-result v1

    .line 16
    iput-boolean v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    .line 17
    invoke-virtual {v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    new-instance v2, Lb/f/g/f/a;

    invoke-direct {v2, v1}, Lb/f/g/f/a;-><init>(Landroid/content/res/Resources;)V

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    iput-object v1, v2, Lb/f/g/f/a;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v1, Lb/f/g/e/v;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 23
    iput-object v1, v2, Lb/f/g/f/a;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 24
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed()Z

    move-result v1

    if-nez v1, :cond_a4

    .line 25
    instance-of v1, p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_8c

    :cond_8b
    move-object v1, p2

    :goto_8c
    check-cast v1, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-eqz v1, :cond_95

    invoke-interface {v1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerColorRes()I

    move-result v1

    goto :goto_9c

    :cond_95
    const v1, 0x7f0406b3

    .line 26
    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 27
    :goto_9c
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lb/f/g/f/a;->b(Landroid/graphics/drawable/Drawable;)Lb/f/g/f/a;

    .line 28
    :cond_a4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v12, v1, -0x1

    .line 29
    move-object v1, p1

    check-cast v1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 30
    invoke-virtual {v2}, Lb/f/g/f/a;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v3

    const/4 v9, 0x0

    move-object v2, v0

    move v5, v11

    move v6, v12

    .line 31
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->c(Landroid/content/Context;Lcom/facebook/drawee/interfaces/DraweeHierarchy;Lcom/facebook/drawee/interfaces/DraweeController;IIIIZI)V

    .line 32
    invoke-virtual {p0}, Lb/a/t/b/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c4

    const/4 v1, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v1, 0x0

    :goto_c5
    if-eqz v1, :cond_c8

    return-void

    .line 33
    :cond_c8
    new-instance v1, Lcom/discord/utilities/spans/ClickableSpan;

    const v2, 0x7f0401e6

    .line 34
    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    new-instance v6, Lcom/discord/utilities/textprocessing/node/EmojiNode$render$clickableSpan$1;

    invoke-direct {v6, p0, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$render$clickableSpan$1;-><init>(Lcom/discord/utilities/textprocessing/node/EmojiNode;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-gt v11, v12, :cond_ec

    add-int/lit8 v12, v12, 0x1

    const/16 p2, 0x21

    .line 37
    invoke-virtual {p1, v1, v11, v12, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_111

    .line 38
    :cond_ec
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v4, Ljava/lang/Exception;

    const-string p1, "Span content: "

    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/t/b/a/a;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Unable to render emoji tappable span."

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_111
    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V

    return-void
.end method

.method public final setJumbo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isJumbo:Z

    return-void
.end method

.method public setRevealed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed:Z

    return-void
.end method
