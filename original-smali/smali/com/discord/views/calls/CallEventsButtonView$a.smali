.class public final Lcom/discord/views/calls/CallEventsButtonView$a;
.super Ljava/lang/Object;
.source "CallEventsButtonView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/calls/CallEventsButtonView;->a(Landroidx/fragment/app/FragmentManager;JJLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/fragment/app/FragmentManager;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/calls/CallEventsButtonView$a;->j:Landroidx/fragment/app/FragmentManager;

    iput-wide p2, p0, Lcom/discord/views/calls/CallEventsButtonView$a;->k:J

    iput-wide p4, p0, Lcom/discord/views/calls/CallEventsButtonView$a;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;

    .line 2
    iget-object v0, p0, Lcom/discord/views/calls/CallEventsButtonView$a;->j:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-wide v1, p0, Lcom/discord/views/calls/CallEventsButtonView$a;->k:J

    .line 4
    iget-wide v3, p0, Lcom/discord/views/calls/CallEventsButtonView$a;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;)V

    return-void
.end method
