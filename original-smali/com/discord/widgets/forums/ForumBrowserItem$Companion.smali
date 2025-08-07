.class public final Lcom/discord/widgets/forums/ForumBrowserItem$Companion;
.super Ljava/lang/Object;
.source "ForumBrowserItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/forums/ForumBrowserItem;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumBrowserItem$Companion;",
        "",
        "Ljava/util/Comparator;",
        "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
        "postItemComparatorByMostRecent$delegate",
        "Lkotlin/Lazy;",
        "getPostItemComparatorByMostRecent",
        "()Ljava/util/Comparator;",
        "postItemComparatorByMostRecent",
        "",
        "TYPE_HEADER",
        "I",
        "TYPE_LOADING",
        "TYPE_POST",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
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
    invoke-direct {p0}, Lcom/discord/widgets/forums/ForumBrowserItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPostItemComparatorByMostRecent()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
            ">;"
        }
    .end annotation

    # getter for: Lcom/discord/widgets/forums/ForumBrowserItem;->postItemComparatorByMostRecent$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/widgets/forums/ForumBrowserItem;->access$getPostItemComparatorByMostRecent$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/forums/ForumBrowserItem;->Companion:Lcom/discord/widgets/forums/ForumBrowserItem$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method
