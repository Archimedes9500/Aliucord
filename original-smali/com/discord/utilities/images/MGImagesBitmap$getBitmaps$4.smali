.class public final Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap;->getBitmaps(Ljava/util/Set;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
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
        "\u0000\u001c\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062F\u0010\u0005\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "",
        "it",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "call",
        "(Ljava/util/Map;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
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
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$4;->call(Ljava/util/Map;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    move-result-object p1

    return-object p1
.end method
