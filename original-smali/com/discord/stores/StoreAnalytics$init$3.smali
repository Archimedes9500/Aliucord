.class public final Lcom/discord/stores/StoreAnalytics$init$3;
.super Ljava/lang/Object;
.source "StoreAnalytics.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->init(Landroid/content/Context;)V
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
        "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
        "kotlin.jvm.PlatformType",
        "screenViewed",
        "Lrx/Observable;",
        "call",
        "(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreAnalytics$init$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAnalytics$init$3;

    invoke-direct {v0}, Lcom/discord/stores/StoreAnalytics$init$3;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAnalytics$init$3;->INSTANCE:Lcom/discord/stores/StoreAnalytics$init$3;

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
    check-cast p1, Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAnalytics$init$3;->call(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreAnalytics$ScreenViewed;->getScreen()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x2

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreAnalytics$init$3$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreAnalytics$init$3$1;-><init>(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    goto :goto_24

    .line 5
    :cond_1e
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_24
    return-object p1
.end method
