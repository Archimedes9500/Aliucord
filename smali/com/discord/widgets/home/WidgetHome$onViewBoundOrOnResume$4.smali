.class public final Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$4;
.super Ljava/lang/Object;
.source "WidgetHome.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHome;->onViewBoundOrOnResume()V
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
        "Lcom/discord/widgets/home/WidgetHomeModel;",
        "Lcom/discord/widgets/home/WidgetHomeModel;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetHomeModel;",
        "kotlin.jvm.PlatformType",
        "model1",
        "model2",
        "",
        "call",
        "(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/widgets/home/WidgetHomeModel;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$4;

    invoke-direct {v0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$4;-><init>()V

    sput-object v0, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$4;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/widgets/home/WidgetHomeModel;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannelId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/home/WidgetHomeModel;

    check-cast p2, Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$4;->call(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/widgets/home/WidgetHomeModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
