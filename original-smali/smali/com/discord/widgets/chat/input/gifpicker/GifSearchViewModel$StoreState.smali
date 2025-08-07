.class public abstract Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;
.super Ljava/lang/Object;
.source "GifSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StoreState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$TrendingSearchTermsResults;,
        Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;",
        "",
        "",
        "",
        "trendingSearchTerms",
        "Ljava/util/List;",
        "getTrendingSearchTerms",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "SearchResults",
        "TrendingSearchTermsResults",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$TrendingSearchTermsResults;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState$SearchResults;",
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
.field private final trendingSearchTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;->trendingSearchTerms:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getTrendingSearchTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifSearchViewModel$StoreState;->trendingSearchTerms:Ljava/util/List;

    return-object v0
.end method
