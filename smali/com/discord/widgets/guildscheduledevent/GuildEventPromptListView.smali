.class public final Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;
.super Landroid/widget/LinearLayout;
.source "GuildEventPromptListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B#\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J=\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;",
        "scheduledEventData",
        "Lkotlin/Function0;",
        "",
        "onCreateEventClick",
        "onStartStageClick",
        "configure",
        "(Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/databinding/GuildEventPromptListViewBinding;",
        "binding",
        "Lcom/discord/databinding/GuildEventPromptListViewBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ScheduledEventData",
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
.field private final binding:Lcom/discord/databinding/GuildEventPromptListViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/discord/databinding/GuildEventPromptListViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/GuildEventPromptListViewBinding;

    move-result-object p1

    const-string v0, "GuildEventPromptListView\u2026rom(context), this, true)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;->binding:Lcom/discord/databinding/GuildEventPromptListViewBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/GuildEventPromptListViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/GuildEventPromptListViewBinding;

    move-result-object p1

    const-string p2, "GuildEventPromptListView\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;->binding:Lcom/discord/databinding/GuildEventPromptListViewBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/GuildEventPromptListViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/GuildEventPromptListViewBinding;

    move-result-object p1

    const-string p2, "GuildEventPromptListView\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;->binding:Lcom/discord/databinding/GuildEventPromptListViewBinding;

    return-void
.end method

.method public static synthetic configure$default(Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 1
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;->configure(Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;->binding:Lcom/discord/databinding/GuildEventPromptListViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/GuildEventPromptListViewBinding;->d:Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    const/16 v4, 0x8

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_13

    :cond_11
    const/16 v3, 0x8

    .line 2
    :goto_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080389

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1225f9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026tage_channel_start_title)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1225f8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026e_channel_start_subtitle)"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f060290

    .line 5
    invoke-virtual {v0, v3, v7, v5, v6}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;->configure(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$configure$$inlined$apply$lambda$1;

    invoke-direct {v3, p3}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$configure$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;->binding:Lcom/discord/databinding/GuildEventPromptListViewBinding;

    iget-object p3, p3, Lcom/discord/databinding/GuildEventPromptListViewBinding;->b:Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;

    if-eqz p2, :cond_4f

    const/4 v0, 0x1

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    if-eqz v0, :cond_54

    const/4 v0, 0x0

    goto :goto_56

    :cond_54
    const/16 v0, 0x8

    .line 8
    :goto_56
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060077

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1223c4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.string.schedule_event)"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1223c5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026hedule_event_description)"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080406

    .line 11
    invoke-virtual {p3, v6, v0, v3, v5}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;->configure(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$configure$$inlined$apply$lambda$2;

    invoke-direct {v0, p2}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$configure$$inlined$apply$lambda$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView;->binding:Lcom/discord/databinding/GuildEventPromptListViewBinding;

    iget-object p2, p2, Lcom/discord/databinding/GuildEventPromptListViewBinding;->c:Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;

    if-eqz p1, :cond_91

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    :goto_92
    if-eqz v1, :cond_95

    goto :goto_97

    :cond_95
    const/16 v2, 0x8

    .line 14
    :goto_97
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_bc

    .line 15
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->j()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->getEventStartingTimeString(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 18
    invoke-virtual {p2, v6, v7, v0, p3}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;->configure(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    new-instance p3, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$configure$$inlined$apply$lambda$3;

    invoke-direct {p3, p1}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$configure$$inlined$apply$lambda$3;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildEventPromptListView$ScheduledEventData;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_bc
    return-void
.end method
