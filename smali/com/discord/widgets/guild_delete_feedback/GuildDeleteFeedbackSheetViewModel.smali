.class public final Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;
.super Lb/a/d/d0;
.source "GuildDeleteFeedbackSheetViewModel.kt"

# interfaces
.implements Lcom/discord/widgets/feedback/FeedbackSheetViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;",
        ">;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u0013\u0012\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R:\u0010\u001a\u001a&\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u000f0\u000f \u0019*\u0012\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00180\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel;",
        "",
        "onCleared",
        "()V",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "feedbackIssue",
        "",
        "reasonDescription",
        "selectIssue",
        "(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V",
        "submitForm",
        "Lrx/Observable;",
        "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;",
        "pendingFeedback",
        "Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;",
        "",
        "submitted",
        "Z",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "<init>",
        "(J)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel$Companion;

.field private static final REASONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

.field private submitted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->Companion:Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    .line 1
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_TOO_HARD:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_TEST:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_ACCIDENT:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_TEMPLATE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_LONELY:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_INACTIVE:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->REASONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;

    .line 2
    sget-object v1, Lcom/discord/widgets/voice/feedback/FeedbackRating;->NO_RESPONSE:Lcom/discord/widgets/voice/feedback/FeedbackRating;

    .line 3
    sget-object v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->REASONS:Ljava/util/List;

    invoke-static {v0}, Ld0/t/m;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-static {v0, v2}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f120f54

    const/4 v4, 0x0

    const v5, 0x7f120f53

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;-><init>(Lcom/discord/widgets/voice/feedback/FeedbackRating;Ljava/util/List;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-direct {p0, v8}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 7
    new-instance v0, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;-><init>(JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    return-void
.end method


# virtual methods
.method public observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/a/d/d0;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->submitForm()V

    return-void
.end method

.method public selectIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->copy$default(Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;JLcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->GUILD_DELETE_OTHER:Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    if-ne p1, v0, :cond_20

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 4
    new-instance v0, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$NavigateToIssueDetails;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback;Z)V

    .line 5
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_20
    invoke-virtual {p0}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->submitForm()V

    return-void
.end method

.method public selectRating(Lcom/discord/widgets/voice/feedback/FeedbackRating;)V
    .locals 1

    const-string v0, "feedbackRating"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$DefaultImpls;->selectRating(Lcom/discord/widgets/feedback/FeedbackSheetViewModel;Lcom/discord/widgets/voice/feedback/FeedbackRating;)V

    return-void
.end method

.method public submitForm()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->submitted:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->submitted:Z

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;->getReason()Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_20

    .line 4
    new-instance v1, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;

    iget-object v2, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;->submit(Ljava/lang/String;)V

    goto :goto_2a

    .line 5
    :cond_20
    new-instance v1, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;

    iget-object v2, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->pendingFeedback:Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;

    invoke-direct {v1, v2}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;-><init>(Lcom/discord/widgets/voice/feedback/PendingFeedback$GuildDeleteFeedback;)V

    invoke-virtual {v1}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSubmitter;->skip()V

    .line 6
    :goto_2a
    iget-object v1, p0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$Submitted;

    invoke-direct {v2, v0}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel$Event$Submitted;-><init>(Z)V

    .line 7
    iget-object v0, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
