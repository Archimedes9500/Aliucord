.class public final Lcom/discord/stores/StoreStream$storeThreadScheduler$1;
.super Ljava/lang/Object;
.source "StoreStream.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream;-><init>()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "runnable",
        "Ljava/lang/Thread;",
        "newThread",
        "(Ljava/lang/Runnable;)Ljava/lang/Thread;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreStream$storeThreadScheduler$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreStream$storeThreadScheduler$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreStream$storeThreadScheduler$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreStream$storeThreadScheduler$1;->INSTANCE:Lcom/discord/stores/StoreStream$storeThreadScheduler$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getSTORE_THREAD_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    double-to-int p1, v2

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreStream$Companion;->setSTORE_THREAD_ID(J)V

    return-object v0
.end method
