.class public final Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;
.super Ljava/lang/Object;
.source "ChangeLogParser.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/changelog/ChangeLogParser;->parse(Landroid/content/Context;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function3;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R0\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1",
        "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "",
        "",
        "getOnClickUrl",
        "()Lkotlin/jvm/functions/Function3;",
        "onClickUrl",
        "Lkotlin/Function1;",
        "onLongPressUrl",
        "Lkotlin/jvm/functions/Function1;",
        "getOnLongPressUrl",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "linkColorAttrResId",
        "I",
        "getLinkColorAttrResId",
        "()I",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onClickListener:Lkotlin/jvm/functions/Function3;

.field private final context:Landroid/content/Context;

.field private final linkColorAttrResId:I

.field private final onLongPressUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;->$onClickListener:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;->context:Landroid/content/Context;

    const p1, 0x7f0401de

    .line 3
    iput p1, p0, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;->linkColorAttrResId:I

    .line 4
    new-instance p1, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1$onLongPressUrl$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1$onLongPressUrl$1;-><init>(Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;)V

    iput-object p1, p0, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLinkColorAttrResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;->linkColorAttrResId:I

    return v0
.end method

.method public getOnClickUrl()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;->$onClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getOnLongPressUrl()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/changelog/ChangeLogParser$parse$renderContext$1;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
