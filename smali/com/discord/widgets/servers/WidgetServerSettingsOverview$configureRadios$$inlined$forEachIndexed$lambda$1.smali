.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureRadios(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
        "com/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$1$1",
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
.field public final synthetic $activeRadioIndex$inlined:I

.field public final synthetic $index:I

.field public final synthetic $isAboveNotifyAllSize$inlined:Z

.field public final synthetic $stateId$inlined:I

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/servers/WidgetServerSettingsOverview;IZI)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$activeRadioIndex$inlined:I

    iput-boolean p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$isAboveNotifyAllSize$inlined:Z

    iput p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$stateId$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    .line 3
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$stateId$inlined:I

    .line 4
    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$index:I

    .line 5
    iget-boolean v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->$isAboveNotifyAllSize$inlined:Z

    const/4 v3, 0x1

    .line 6
    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureRadios(IIZZ)V
    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureRadios(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;IIZZ)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureRadios$$inlined$forEachIndexed$lambda$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
