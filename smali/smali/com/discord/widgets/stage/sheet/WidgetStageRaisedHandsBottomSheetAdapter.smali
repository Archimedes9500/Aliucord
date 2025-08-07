.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetStageRaisedHandsBottomSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;,
        Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;,
        Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001d\u001e\u001fB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lkotlin/Function1;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "",
        "onViewProfile",
        "Lkotlin/jvm/functions/Function1;",
        "getOnViewProfile",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnViewProfile",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDismissRequest",
        "getOnDismissRequest",
        "setOnDismissRequest",
        "onInviteToSpeak",
        "getOnInviteToSpeak",
        "setOnInviteToSpeak",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Companion",
        "ListItem",
        "ViewHolderParticipant",
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
.field public static final Companion:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$Companion;

.field private static final MILLIS_PER_DAY:I = 0x5265c00

.field private static final NEW_USER_DAYS_THRESOLD:I = 0x7

.field private static final VIEW_TYPE_PARTICIPANT:I


# instance fields
.field private onDismissRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onInviteToSpeak:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onViewProfile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->Companion:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$onViewProfile$1;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$onViewProfile$1;

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onViewProfile:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object p1, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$onInviteToSpeak$1;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$onInviteToSpeak$1;

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onInviteToSpeak:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$onDismissRequest$1;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$onDismissRequest$1;

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onDismissRequest:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnDismissRequest()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onDismissRequest:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnInviteToSpeak()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onInviteToSpeak:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnViewProfile()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onViewProfile:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    .line 2
    new-instance p1, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;

    invoke-direct {p1, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;)V

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final setOnDismissRequest(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onDismissRequest:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnInviteToSpeak(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onInviteToSpeak:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnViewProfile(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;->onViewProfile:Lkotlin/jvm/functions/Function1;

    return-void
.end method
