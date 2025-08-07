.class public final Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;
.super Ljava/lang/Object;
.source "ShareUtils.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lrx/Observable<",
        "+",
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
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00af\u0002\u0012\u008f\u0001\u0008\u0001\u0012\u008a\u0001\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001 \u0004*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*D\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001 \u0004*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00010\u0001 \u0004*\u0096\u0001\u0012\u008f\u0001\u0008\u0001\u0012\u008a\u0001\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001 \u0004*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*D\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001 \u0004*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00010\u0001\u0018\u00010\u00060\u000622\u0010\u0005\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001 \u0004*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        "",
        "kotlin.jvm.PlatformType",
        "channelAndIconUriPairs",
        "Lrx/Observable;",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;

    invoke-direct {v0}, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;->INSTANCE:Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/ChannelShortcutInfo;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lrx/Observable<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/ChannelShortcutInfo;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ">;>;"
        }
    .end annotation

    const-string v0, "channelAndIconUriPairs"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1$uris$1;->INSTANCE:Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1$uris$1;

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/utilities/ShareUtils;->INSTANCE:Lcom/discord/utilities/ShareUtils;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/ShareUtils;->loadAdaptiveBitmaps(Lkotlin/sequences/Sequence;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
