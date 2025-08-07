.class public final Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1$1;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1;->call(Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;)Lrx/Observable;
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
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0007\u001a2\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "bitmap",
        "Lkotlin/Pair;",
        "",
        "call",
        "(Landroid/graphics/Bitmap;)Lkotlin/Pair;",
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
.field public final synthetic $imageRequest:Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1$1;->$imageRequest:Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1$1;->call(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmaps$1$1;->$imageRequest:Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;

    invoke-virtual {v0}, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;->getImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
