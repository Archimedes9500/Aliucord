.class public final Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;
.super Ljava/lang/Object;
.source "MessagePreprocessor.kt"

# interfaces
.implements Lb/a/t/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "R",
        "Lcom/discord/simpleast/core/node/Node;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "processNode",
        "(Lcom/discord/simpleast/core/node/Node;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;->INSTANCE:Lcom/discord/utilities/textprocessing/MessagePreprocessor$process$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processNode(Lcom/discord/simpleast/core/node/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->setJumbo(Z)V

    :cond_a
    return-void
.end method
