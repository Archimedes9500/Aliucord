.class public final Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap;->getBitmap(Ljava/lang/String;Z)Lrx/Observable;
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
        "Lrx/Observable$a<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042.\u0010\u0003\u001a*\u0012\u000e\u0008\u0000\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0014\u0012\u000e\u0008\u0000\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrx/Subscriber;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "",
        "call",
        "(Lrx/Subscriber;)V",
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
.field public final synthetic $dataSource:Lcom/facebook/datasource/DataSource;

.field public final synthetic $imageUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/DataSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    iput-object p2, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->$imageUri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    new-instance v1, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;-><init>(Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;Lrx/Subscriber;)V

    .line 3
    sget-object p1, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->f(Lb/f/e/f;Ljava/util/concurrent/Executor;)V

    return-void
.end method
