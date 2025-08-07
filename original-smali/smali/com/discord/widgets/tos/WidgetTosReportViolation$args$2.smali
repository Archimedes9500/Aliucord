.class public final Lcom/discord/widgets/tos/WidgetTosReportViolation$args$2;
.super Ld0/z/d/o;
.source "WidgetTosReportViolation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosReportViolation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;",
        "invoke",
        "()Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;",
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
.field public final synthetic this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tos/WidgetTosReportViolation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$args$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;
    .locals 9

    .line 2
    new-instance v6, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$args$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/intent/IntentUtilsKt;->getStringExtraOrDefault$default(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$args$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_CHANNEL_ID"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$args$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_MESSAGE_ID"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, v6

    move-wide v2, v7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$args$2;->invoke()Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion$Arguments;

    move-result-object v0

    return-object v0
.end method
