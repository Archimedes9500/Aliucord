.class public final Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetTosReportViolationViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->observeStoreState()Lrx/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/report/ReportReason;",
        ">;",
        "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/api/report/ReportReason;",
        "kotlin.jvm.PlatformType",
        "reportReasons",
        "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;",
        "call",
        "(Ljava/util/List;)Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/report/ReportReason;",
            ">;)",
            "Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState$ReportReasons;

    const-string/jumbo v1, "reportReasons"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState$ReportReasons;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$observeStoreState$1;->call(Ljava/util/List;)Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
