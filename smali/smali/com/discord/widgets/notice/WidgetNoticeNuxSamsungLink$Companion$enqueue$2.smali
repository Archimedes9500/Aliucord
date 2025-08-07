.class public final Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;
.super Ld0/z/d/o;
.source "WidgetNoticeNuxSamsungLink.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->enqueue(Landroid/content/Context;Lcom/discord/utilities/time/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/discord/models/user/MeUser;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/models/user/MeUser;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic $clock:Lcom/discord/utilities/time/Clock;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/time/Clock;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;->$clock:Lcom/discord/utilities/time/Clock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/discord/models/user/MeUser;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/user/MeUser;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "google"

    const-string v1, "flavorVendor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "samsung"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "NUX/SamsungLink"

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    .line 8
    :cond_30
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const-string v1, "meUser"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;->$clock:Lcom/discord/utilities/time/Clock;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/user/UserUtils;->getAgeMs(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)J

    move-result-wide v0

    const-wide v2, 0x90321000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_48

    const/4 p1, 0x1

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    :goto_49
    if-eqz p1, :cond_50

    .line 9
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->Companion:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;

    # invokes: Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->internalEnqueue()V
    invoke-static {p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->access$internalEnqueue(Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;)V

    :cond_50
    return-void
.end method
