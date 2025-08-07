.class public final Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;
.super Lb/a/d/d0;
.source "WidgetUserStatusSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;,
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;,
        Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003()*B5\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;",
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V",
        "trackOpen",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        "getPlaceholderEmoji",
        "()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        "Lcom/discord/api/presence/ClientStatus;",
        "status",
        "setStatus",
        "(Lcom/discord/api/presence/ClientStatus;)V",
        "clearCustomStatus",
        "()V",
        "Lcom/discord/stores/StoreUserPresence;",
        "storePresences",
        "Lcom/discord/stores/StoreUserPresence;",
        "getStorePresences",
        "()Lcom/discord/stores/StoreUserPresence;",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "getStoreUserSettings",
        "()Lcom/discord/stores/StoreUserSettings;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestAPI",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "",
        "hasTrackedOpenPopout",
        "Z",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V",
        "Companion",
        "StoreState",
        "ViewState",
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
.field private static final CUSTOM_EMOJI_PLACEHOLDER_EMOJIS:[Ljava/lang/String;

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;


# instance fields
.field private hasTrackedOpenPopout:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storePresences:Lcom/discord/stores/StoreUserPresence;

.field private final storeUserSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->Companion:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;

    const-string v2, "grinning"

    const-string v3, "grimacing"

    const-string v4, "grin"

    const-string v5, "joy"

    const-string/jumbo v6, "smiley"

    const-string/jumbo v7, "smile"

    const-string/jumbo v8, "sweat_smile"

    const-string v9, "laughing"

    const-string v10, "innocent"

    const-string/jumbo v11, "wink"

    const-string v12, "blush"

    const-string/jumbo v13, "slight_smile"

    const-string/jumbo v14, "upside_down"

    const-string/jumbo v15, "relaxed"

    const-string/jumbo v16, "yum"

    const-string/jumbo v17, "relieved"

    const-string v18, "heart_eyes"

    const-string v19, "kissing_heart"

    const-string v20, "kissing"

    const-string v21, "kissing_smiling_eyes"

    const-string v22, "kissing_closed_eyes"

    const-string/jumbo v23, "stuck_out_tongue_winking_eye"

    const-string/jumbo v24, "stuck_out_tongue_closed_eyes"

    const-string/jumbo v25, "stuck_out_tongue"

    const-string/jumbo v26, "money_mouth"

    const-string/jumbo v27, "nerd"

    const-string/jumbo v28, "sunglasses"

    const-string v29, "hugging"

    const-string/jumbo v30, "smirk"

    const-string/jumbo v31, "no_mouth"

    const-string/jumbo v32, "neutral_face"

    const-string v33, "expressionless"

    const-string/jumbo v34, "unamused"

    const-string/jumbo v35, "rolling_eyes"

    const-string/jumbo v36, "thinking"

    const-string v37, "flushed"

    const-string v38, "disappointed"

    const-string/jumbo v39, "worried"

    const-string v40, "angry"

    const-string/jumbo v41, "rage"

    const-string/jumbo v42, "pensive"

    const-string v43, "confused"

    const-string/jumbo v44, "slight_frown"

    const-string v45, "frowning2"

    const-string/jumbo v46, "persevere"

    const-string v47, "confounded"

    const-string/jumbo v48, "tired_face"

    const-string/jumbo v49, "weary"

    const-string/jumbo v50, "triumph"

    const-string/jumbo v51, "open_mouth"

    const-string v52, "eggplant"

    .line 1
    filled-new-array/range {v2 .. v52}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->CUSTOM_EMOJI_PLACEHOLDER_EMOJIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeUserSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePresences"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeObservable"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Uninitialized;

    .line 6
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storePresences:Lcom/discord/stores/StoreUserPresence;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 7
    invoke-static {p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 9
    const-class v1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    new-instance v7, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$1;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object p2

    :cond_14
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1e

    .line 3
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_1e
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_28

    .line 4
    sget-object p4, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->Companion:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;

    # invokes: Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;
    invoke-static {p4, p2}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object p4

    :cond_28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->handleStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V

    return-void
.end method

.method private final getPlaceholderEmoji()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojisNamesMap()Ljava/util/Map;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->CUSTOM_EMOJI_PLACEHOLDER_EMOJIS:[Ljava/lang/String;

    sget-object v2, Ld0/c0/c;->k:Ld0/c0/c$a;

    invoke-static {v1, v2}, Ld0/t/k;->random([Ljava/lang/Object;Ld0/c0/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v1, :cond_1b

    goto :goto_26

    .line 5
    :cond_1b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/t/u;->random(Ljava/util/Collection;Ld0/c0/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    :goto_26
    return-object v1
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->hasTrackedOpenPopout:Z

    if-nez v0, :cond_a

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->trackOpen(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->hasTrackedOpenPopout:Z

    .line 4
    :cond_a
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->getCustomStatusActivity()Lcom/discord/api/activity/Activity;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 5
    new-instance v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    .line 6
    new-instance v1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->f()Lcom/discord/api/activity/ActivityEmoji;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityEmoji;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_20
    move-object v2, v3

    .line 8
    :goto_21
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->f()Lcom/discord/api/activity/ActivityEmoji;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/discord/api/activity/ActivityEmoji;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_2b
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->f()Lcom/discord/api/activity/ActivityEmoji;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/discord/api/activity/ActivityEmoji;->a()Z

    move-result v4

    goto :goto_37

    :cond_36
    const/4 v4, 0x0

    .line 10
    :goto_37
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->l()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;-><init>(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Emoji;Ljava/lang/String;)V

    goto :goto_4b

    .line 13
    :cond_42
    new-instance v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->getPlaceholderEmoji()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    .line 16
    :goto_4b
    new-instance p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;

    invoke-direct {p1, v0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;)V

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final trackOpen(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v1, 0x0

    const-string v2, "Account Panel"

    const-string v3, "Avatar"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;->getCustomStatusActivity()Lcom/discord/api/activity/Activity;

    move-result-object p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 3
    :goto_19
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, v8, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openUserStatusSheet(Lcom/discord/utilities/analytics/Traits$Location;Z)V

    return-void
.end method


# virtual methods
.method public final clearCustomStatus()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserSettings;->updateCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    sget-object v11, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$clearCustomStatus$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$clearCustomStatus$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final getStorePresences()Lcom/discord/stores/StoreUserPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storePresences:Lcom/discord/stores/StoreUserPresence;

    return-object v0
.end method

.method public final getStoreUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method

.method public final setStatus(Lcom/discord/api/presence/ClientStatus;)V
    .locals 13

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v1, p1}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithStatus(Lcom/discord/api/presence/ClientStatus;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    sget-object v10, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$setStatus$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$setStatus$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
