.class public abstract Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;
.super Ljava/lang/Object;
.source "MobileReportsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeNavigationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Next;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Back;,
        Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Initial;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;",
        "",
        "Lcom/discord/api/report/ReportNode;",
        "node",
        "Lcom/discord/api/report/ReportNode;",
        "getNode",
        "()Lcom/discord/api/report/ReportNode;",
        "<init>",
        "(Lcom/discord/api/report/ReportNode;)V",
        "Back",
        "Initial",
        "Next",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Next;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Back;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Initial;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final node:Lcom/discord/api/report/ReportNode;


# direct methods
.method private constructor <init>(Lcom/discord/api/report/ReportNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;->node:Lcom/discord/api/report/ReportNode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/report/ReportNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;-><init>(Lcom/discord/api/report/ReportNode;)V

    return-void
.end method


# virtual methods
.method public final getNode()Lcom/discord/api/report/ReportNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;->node:Lcom/discord/api/report/ReportNode;

    return-object v0
.end method
