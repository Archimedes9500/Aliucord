.class public final Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$2;
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
        "Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;",
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
        "Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;",
        "crash",
        "",
        "invoke",
        "(Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V",
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
.field public static final INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$2;

    invoke-direct {v0}, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$2;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$2;

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
    check-cast p1, Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$2;->invoke(Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V
    .locals 10

    const-string v0, "crash"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v3, "Tombstone"

    invoke-virtual {v2, v1, v3}, Lcom/discord/app/AppLog;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 5
    :cond_2f
    sget-object v4, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-virtual {p1}, Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;->getGroupHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tombstone-Hash"

    invoke-virtual {v4, v0, v1}, Lcom/discord/app/AppLog;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogReport;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport;

    invoke-virtual {p1}, Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;->getTextHash()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/discord/utilities/systemlog/SystemLogReport;->checkHashChanged(Ljava/lang/String;)Z
    invoke-static {v0, v1}, Lcom/discord/utilities/systemlog/SystemLogReport;->access$checkHashChanged(Lcom/discord/utilities/systemlog/SystemLogReport;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Tombstone"

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4f
    if-eqz v1, :cond_52

    goto :goto_53

    :cond_52
    const/4 p1, 0x0

    .line 8
    :goto_53
    # invokes: Lcom/discord/utilities/systemlog/SystemLogReport;->sendReport(Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V
    invoke-static {v0, p1}, Lcom/discord/utilities/systemlog/SystemLogReport;->access$sendReport(Lcom/discord/utilities/systemlog/SystemLogReport;Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V

    return-void
.end method
