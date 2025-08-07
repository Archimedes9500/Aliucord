.class public final Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$1;
.super Ld0/z/d/o;
.source "SystemLogReport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/systemlog/SystemLogReport;->reportLastCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public static final INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$1;

    invoke-direct {v0}, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$1;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShouldLog(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 4
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogReport;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport;

    const/4 v1, 0x0

    # invokes: Lcom/discord/utilities/systemlog/SystemLogReport;->sendReport(Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V
    invoke-static {v0, v1}, Lcom/discord/utilities/systemlog/SystemLogReport;->access$sendReport(Lcom/discord/utilities/systemlog/SystemLogReport;Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V

    .line 5
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Checking tombstone error"

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
