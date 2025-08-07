.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;",
        "",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "seconds",
        "Landroid/content/Context;",
        "context",
        "zeroLabel",
        "",
        "setDurationSecondsLabel",
        "(Landroid/widget/TextView;ILandroid/content/Context;I)V",
        "",
        "channelId",
        "launch",
        "(JLandroid/content/Context;)V",
        "",
        "SLOWMODE_COOLDOWN_VALUES",
        "Ljava/util/List;",
        "getSLOWMODE_COOLDOWN_VALUES",
        "()Ljava/util/List;",
        "ONE_DAY",
        "I",
        "ONE_HOUR",
        "ONE_MINUTE",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;-><init>()V

    return-void
.end method

.method public static synthetic setDurationSecondsLabel$default(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;Landroid/widget/TextView;ILandroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_7

    const p4, 0x7f120c76

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->setDurationSecondsLabel(Landroid/widget/TextView;ILandroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getSLOWMODE_COOLDOWN_VALUES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getSLOWMODE_COOLDOWN_VALUES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final launch(JLandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent()\n          .putE\u2026RA_CHANNEL_ID, channelId)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p2, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    invoke-static {p3, p2, p1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setDurationSecondsLabel(Landroid/widget/TextView;ILandroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_15

    .line 1
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_46

    :cond_15
    const/4 p3, 0x1

    const/16 p4, 0x3c

    if-le p3, p2, :cond_1b

    goto :goto_23

    :cond_1b
    if-le p4, p2, :cond_23

    .line 2
    sget-object p3, Lcom/discord/utilities/resources/DurationUnit;->SECONDS:Lcom/discord/utilities/resources/DurationUnit;

    .line 3
    invoke-static {p1, p3, p2}, Lcom/discord/utilities/resources/DurationUtilsKt;->setDurationText(Landroid/widget/TextView;Lcom/discord/utilities/resources/DurationUnit;I)V

    goto :goto_46

    :cond_23
    :goto_23
    const/16 p3, 0xe10

    if-le p4, p2, :cond_28

    goto :goto_31

    :cond_28
    if-le p3, p2, :cond_31

    .line 4
    sget-object p3, Lcom/discord/utilities/resources/DurationUnit;->MINS:Lcom/discord/utilities/resources/DurationUnit;

    .line 5
    div-int/2addr p2, p4

    .line 6
    invoke-static {p1, p3, p2}, Lcom/discord/utilities/resources/DurationUtilsKt;->setDurationText(Landroid/widget/TextView;Lcom/discord/utilities/resources/DurationUnit;I)V

    goto :goto_46

    :cond_31
    :goto_31
    const p4, 0x15180

    if-le p3, p2, :cond_37

    goto :goto_40

    :cond_37
    if-le p4, p2, :cond_40

    .line 7
    sget-object p4, Lcom/discord/utilities/resources/DurationUnit;->HOURS:Lcom/discord/utilities/resources/DurationUnit;

    .line 8
    div-int/2addr p2, p3

    .line 9
    invoke-static {p1, p4, p2}, Lcom/discord/utilities/resources/DurationUtilsKt;->setDurationText(Landroid/widget/TextView;Lcom/discord/utilities/resources/DurationUnit;I)V

    goto :goto_46

    .line 10
    :cond_40
    :goto_40
    sget-object p3, Lcom/discord/utilities/resources/DurationUnit;->DAYS:Lcom/discord/utilities/resources/DurationUnit;

    .line 11
    div-int/2addr p2, p4

    .line 12
    invoke-static {p1, p3, p2}, Lcom/discord/utilities/resources/DurationUtilsKt;->setDurationText(Landroid/widget/TextView;Lcom/discord/utilities/resources/DurationUnit;I)V

    :goto_46
    return-void
.end method
