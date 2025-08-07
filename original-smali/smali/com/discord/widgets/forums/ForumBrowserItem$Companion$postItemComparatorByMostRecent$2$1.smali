.class public final Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2$1;
.super Ljava/lang/Object;
.source "ForumBrowserItem.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2;->invoke()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
        "kotlin.jvm.PlatformType",
        "postItem1",
        "postItem2",
        "",
        "compare",
        "(Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;)I",
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
.field public static final INSTANCE:Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2$1;

    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2$1;->INSTANCE:Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;->getPost()Lcom/discord/widgets/forums/PostData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/forums/PostData;->getMostRecentMessageTimestamp()Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;->getPost()Lcom/discord/widgets/forums/PostData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/forums/PostData;->getMostRecentMessageTimestamp()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_2f

    goto :goto_27

    :cond_23
    if-nez p1, :cond_29

    if-eqz p2, :cond_29

    :goto_27
    const/4 v0, 0x1

    goto :goto_2f

    :cond_29
    if-eqz p1, :cond_2e

    if-nez p2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    :goto_2f
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    check-cast p2, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2$1;->compare(Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;)I

    move-result p1

    return p1
.end method
