.class public final Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "runnable",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
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
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
