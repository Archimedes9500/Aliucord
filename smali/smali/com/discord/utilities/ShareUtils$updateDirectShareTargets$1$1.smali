.class public final Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1$1;
.super Ljava/lang/Object;
.source "ShareUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1;->call(Ljava/util/List;)Lrx/Observable;
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
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
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
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\t\u001a\u008a\u0001\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003 \u0001*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*D\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003 \u0001*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        "",
        "call",
        "(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lkotlin/Pair;",
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
.field public final synthetic $channelAndIconUriPairs:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1$1;->$channelAndIconUriPairs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1$1;->call(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/ChannelShortcutInfo;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/ShareUtils$updateDirectShareTargets$1$1;->$channelAndIconUriPairs:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
