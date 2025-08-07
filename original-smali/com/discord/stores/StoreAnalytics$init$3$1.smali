.class public final Lcom/discord/stores/StoreAnalytics$init$3$1;
.super Ljava/lang/Object;
.source "StoreAnalytics.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics$init$3;->call(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
        "call",
        "(Ljava/lang/Long;)Lcom/discord/stores/StoreAnalytics$ScreenViewed;",
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
.field public final synthetic $screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAnalytics$ScreenViewed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$init$3$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)Lcom/discord/stores/StoreAnalytics$ScreenViewed;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreAnalytics$init$3$1;->$screenViewed:Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAnalytics$init$3$1;->call(Ljava/lang/Long;)Lcom/discord/stores/StoreAnalytics$ScreenViewed;

    move-result-object p1

    return-object p1
.end method
