.class public final Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$2;
.super Ld0/z/d/o;
.source "ShareUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/ShareUtils;->updateDirectShareTargets(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        "+",
        "Ljava/lang/String;",
        ">;>;+",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        ">;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u008f\u0001\u0010\u0006\u001a\u008a\u0001\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000 \u0004*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005 \u0004*D\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000 \u0004*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/ChannelShortcutInfo;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    .line 2
    :try_start_c
    sget-object v1, Lcom/discord/utilities/ShareUtils;->INSTANCE:Lcom/discord/utilities/ShareUtils;

    const-string v2, "channelAndIconUriPairs"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$2;->$context:Landroid/content/Context;

    const-string v3, "iconBitmaps"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/utilities/ShareUtils;->updateDynamicShortcuts(Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V
    invoke-static {v1, v0, v2, p1}, Lcom/discord/utilities/ShareUtils;->access$updateDynamicShortcuts(Lcom/discord/utilities/ShareUtils;Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_22

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v1

    invoke-static {p1, v0}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
