.class public final Lcom/discord/views/calls/CallEventsButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CallEventsButtonView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\n\u0010\r\u001a\u00060\tj\u0002`\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/views/calls/CallEventsButtonView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "color",
        "",
        "setContentColor",
        "(I)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "events",
        "a",
        "(Landroidx/fragment/app/FragmentManager;JJLjava/util/List;)V",
        "Lb/a/i/a2;",
        "j",
        "Lb/a/i/a2;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final j:Lb/a/i/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a08b1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_40

    const p2, 0x7f0a0f87

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_40

    .line 7
    new-instance p2, Lb/a/i/a2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, Lb/a/i/a2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "ViewCallEventsButtonBind\u2026rom(context), this, true)"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/calls/CallEventsButtonView;->j:Lb/a/i/a2;

    return-void

    .line 9
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setContentColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/CallEventsButtonView;->j:Lb/a/i/a2;

    iget-object v0, v0, Lb/a/i/a2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/discord/views/calls/CallEventsButtonView;->j:Lb/a/i/a2;

    iget-object v0, v0, Lb/a/i/a2;->b:Landroid/widget/ImageView;

    const-string v1, "binding.icon"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;JJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/calls/CallEventsButtonView;->j:Lb/a/i/a2;

    .line 2
    iget-object v0, v0, Lb/a/i/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v7, Lcom/discord/views/calls/CallEventsButtonView$a;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/views/calls/CallEventsButtonView$a;-><init>(Landroidx/fragment/app/FragmentManager;JJ)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p6}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->hasLiveEvent(Ljava/util/Collection;)Z

    move-result p1

    const-string p2, "binding.text"

    const/4 p3, 0x1

    if-ne p1, p3, :cond_47

    .line 5
    iget-object p1, p0, Lcom/discord/views/calls/CallEventsButtonView;->j:Lb/a/i/a2;

    iget-object p1, p1, Lb/a/i/a2;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f121951

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06028f

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/views/calls/CallEventsButtonView;->setContentColor(I)V

    goto :goto_92

    :cond_47
    if-nez p1, :cond_92

    .line 8
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "context"

    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p6, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    const v0, 0x7f100095

    invoke-static {p4, v0, p1, p6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    iget-object p4, p0, Lcom/discord/views/calls/CallEventsButtonView;->j:Lb/a/i/a2;

    iget-object p4, p4, Lb/a/i/a2;->c:Landroid/widget/TextView;

    invoke-static {p4, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const p1, 0x7f120fe1

    const/4 p5, 0x0

    const/4 p6, 0x4

    invoke-static {p2, p1, p3, p5, p6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060347

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/views/calls/CallEventsButtonView;->setContentColor(I)V

    :cond_92
    :goto_92
    return-void
.end method
