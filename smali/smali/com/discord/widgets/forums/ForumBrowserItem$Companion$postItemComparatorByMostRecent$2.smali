.class public final Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2;
.super Ld0/z/d/o;
.source "ForumBrowserItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/forums/ForumBrowserItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Comparator<",
        "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/util/Comparator;",
        "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
        "invoke",
        "()Ljava/util/Comparator;",
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
.field public static final INSTANCE:Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2;

    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2;->INSTANCE:Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2;->invoke()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2$1;->INSTANCE:Lcom/discord/widgets/forums/ForumBrowserItem$Companion$postItemComparatorByMostRecent$2$1;

    return-object v0
.end method
