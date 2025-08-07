.class public final Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$1;
.super Ljava/lang/Object;
.source "SystemLogUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/systemlog/SystemLogUtils;->fetchLastTombstone()Lrx/Observable;
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
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/LinkedList;",
        "",
        "kotlin.jvm.PlatformType",
        "crashes",
        "Lrx/Observable;",
        "Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;",
        "call",
        "(Ljava/util/LinkedList;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$1;

    invoke-direct {v0}, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$1;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/systemlog/SystemLogUtils$fetchLastTombstone$1;->call(Ljava/util/LinkedList;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/LinkedList;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    const-string v1, "crashes"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/systemlog/SystemLogUtils;->fetchLastTombstone$app_productionGoogleRelease(Ljava/util/Collection;)Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;

    move-result-object p1

    if-nez p1, :cond_10

    .line 3
    sget-object p1, Lj0/l/a/c;->k:Lrx/Observable;

    goto :goto_16

    .line 4
    :cond_10
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_16
    return-object p1
.end method
