.class public final Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$1;
.super Ljava/lang/Object;
.source "GifPickerViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel;-><init>(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/gifpicker/domain/ModelGifCategory;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;",
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
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/models/gifpicker/domain/ModelGifCategory;",
        "kotlin.jvm.PlatformType",
        "gifCategories",
        "",
        "trendingGifCategoryPreviewUrl",
        "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;",
        "call",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$1;->INSTANCE:Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/gifpicker/domain/ModelGifCategory;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;

    const-string v1, "gifCategories"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "trendingGifCategoryPreviewUrl"

    .line 4
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$1;->call(Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/chat/input/gifpicker/GifPickerViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
