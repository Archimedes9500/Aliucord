.class public Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
.super Ljava/lang/Object;
.source "ViewHolderUserRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 l2\u00020\u0001:\u0001lBs\u0012\u0006\u0010Y\u001a\u00020R\u0012\u0006\u0010h\u001a\u00020K\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010[\u001a\u00020A\u0012\u0008\u0010W\u001a\u0004\u0018\u00010A\u0012\u0006\u0010P\u001a\u00020A\u0012\u0008\u0010_\u001a\u0004\u0018\u00010A\u0012\u0006\u0010S\u001a\u00020R\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u0012\u0008\u0010]\u001a\u0004\u0018\u00010F\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\t\u00a2\u0006\u0004\u0008j\u0010kJ7\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJQ\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJM\u0010#\u001a\u00020\u000b2>\u0010\"\u001a:\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f\u0012\u0008\u0012\u00060\u001cj\u0002` \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u001bj\u0002`!\u00a2\u0006\u0004\u0008#\u0010$J#\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u0004\u0018\u00010+*\u00020*H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0001\u0010.\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008/\u00100J\'\u00104\u001a\u00020\u000b*\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u00103\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u00107\u001a\u000206H\u0017\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0005\u00a2\u0006\u0004\u0008:\u0010)J#\u0010;\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008;\u0010\'J\u0019\u0010=\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008=\u0010>RR\u0010?\u001a>\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d\u0012\u0008\u0012\u00060\u001ej\u0002`\u001f\u0012\u0008\u0012\u00060\u001cj\u0002` \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001bj\u0004\u0018\u0001`!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010B\u001a\u00020A8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001e\u0010G\u001a\u0004\u0018\u00010F8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001e\u0010L\u001a\u0004\u0018\u00010K8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u00020A8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010C\u001a\u0004\u0008Q\u0010ER\u001c\u0010S\u001a\u00020R8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001e\u0010W\u001a\u0004\u0018\u00010A8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010C\u001a\u0004\u0008X\u0010ER\u001c\u0010Y\u001a\u00020R8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010VR\u001c\u0010[\u001a\u00020A8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010C\u001a\u0004\u0008\\\u0010ER\u001e\u0010]\u001a\u0004\u0018\u00010F8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010H\u001a\u0004\u0008^\u0010JR\u001e\u0010_\u001a\u0004\u0018\u00010A8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010C\u001a\u0004\u0008`\u0010ER\u001c\u0010a\u001a\u00020\t8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010h\u001a\u00020K8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010M\u001a\u0004\u0008i\u0010O\u00a8\u0006m"
    }
    d2 = {
        "Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;",
        "",
        "Landroid/content/Context;",
        "Lcom/discord/app/ApplicationContext;",
        "applicationContext",
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/api/activity/Activity;",
        "activity",
        "",
        "buttonIndex",
        "",
        "handleActivityCustomButtonClick",
        "(Landroid/content/Context;Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;I)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "",
        "isMe",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "richPresence",
        "userInSameVoiceChannel",
        "configureUi",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V",
        "configureCustomButtonsUi",
        "(Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;Landroid/content/Context;)V",
        "Lkotlin/Function5;",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/SessionId;",
        "Lcom/discord/primitives/ApplicationId;",
        "Lcom/discord/widgets/user/presence/ActivityCustomButtonClickHandler;",
        "newOnActivityCustomButtonClicked",
        "setOnActivityCustomButtonClicked",
        "(Lkotlin/jvm/functions/Function5;)V",
        "model",
        "configureAssetUi",
        "(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V",
        "disposeSubscriptions",
        "()V",
        "Lcom/discord/api/activity/ActivityTimestamps;",
        "",
        "friendlyTime",
        "(Lcom/discord/api/activity/ActivityTimestamps;)Ljava/lang/CharSequence;",
        "stringId",
        "getString",
        "(I)Ljava/lang/String;",
        "Landroid/widget/ImageView;",
        "imageUri",
        "useSmallCache",
        "setImageAndVisibilityBy",
        "(Landroid/widget/ImageView;Ljava/lang/String;Z)V",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "configureUiTimestamp",
        "(Lcom/discord/api/activity/Activity;Lcom/discord/app/AppComponent;)V",
        "disposeTimer",
        "configureTextUi",
        "timestamps",
        "setTimeTextViews",
        "(Lcom/discord/api/activity/ActivityTimestamps;)V",
        "onActivityCustomButtonClicked",
        "Lkotlin/jvm/functions/Function5;",
        "Landroid/widget/TextView;",
        "richPresenceHeader",
        "Landroid/widget/TextView;",
        "getRichPresenceHeader",
        "()Landroid/widget/TextView;",
        "Landroid/widget/Button;",
        "richPresencePrimaryButton",
        "Landroid/widget/Button;",
        "getRichPresencePrimaryButton",
        "()Landroid/widget/Button;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "richPresenceImageSmall",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "getRichPresenceImageSmall",
        "()Lcom/facebook/drawee/view/SimpleDraweeView;",
        "richPresenceTime",
        "getRichPresenceTime",
        "Landroid/view/View;",
        "richPresenceTextContainer",
        "Landroid/view/View;",
        "getRichPresenceTextContainer",
        "()Landroid/view/View;",
        "richPresenceDetails",
        "getRichPresenceDetails",
        "root",
        "getRoot",
        "richPresenceTitle",
        "getRichPresenceTitle",
        "richPresenceSecondaryButton",
        "getRichPresenceSecondaryButton",
        "richPresenceState",
        "getRichPresenceState",
        "richPresenceType",
        "I",
        "getRichPresenceType",
        "()I",
        "Lrx/Subscription;",
        "perSecondTimerSubscription",
        "Lrx/Subscription;",
        "richPresenceImageLarge",
        "getRichPresenceImageLarge",
        "<init>",
        "(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;I)V",
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
.field public static final BASE_RICH_PRESENCE_TYPE:I = 0x0

.field public static final Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

.field public static final GAME_RICH_PRESENCE_TYPE:I = 0x1

.field public static final MUSIC_RICH_PRESENCE_TYPE:I = 0x2

.field public static final PLATFORM_RICH_PRESENCE_TYPE:I = 0x3

.field public static final STAGE_CHANNEL_RICH_PRESENCE_TYPE:I = 0x5

.field public static final STREAM_RICH_PRESENCE_TYPE:I = 0x4


# instance fields
.field private onActivityCustomButtonClicked:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private perSecondTimerSubscription:Lrx/Subscription;

.field private final richPresenceDetails:Landroid/widget/TextView;

.field private final richPresenceHeader:Landroid/widget/TextView;

.field private final richPresenceImageLarge:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final richPresenceImageSmall:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final richPresencePrimaryButton:Landroid/widget/Button;

.field private final richPresenceSecondaryButton:Landroid/widget/Button;

.field private final richPresenceState:Landroid/widget/TextView;

.field private final richPresenceTextContainer:Landroid/view/View;

.field private final richPresenceTime:Landroid/widget/TextView;

.field private final richPresenceTitle:Landroid/widget/TextView;

.field private final richPresenceType:I

.field private final root:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;I)V
    .locals 1

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceImageLarge"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceHeader"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceTitle"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceTime"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "richPresenceTextContainer"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->root:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageLarge:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageSmall:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceHeader:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTitle:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceDetails:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTime:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceState:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTextContainer:Landroid/view/View;

    iput-object p10, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresencePrimaryButton:Landroid/widget/Button;

    iput-object p11, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceSecondaryButton:Landroid/widget/Button;

    iput p12, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceType:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    move/from16 v13, p12

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 2
    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;I)V

    return-void
.end method

.method public static final synthetic access$getPerSecondTimerSubscription$p(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleActivityCustomButtonClick(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Landroid/content/Context;Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->handleActivityCustomButtonClick(Landroid/content/Context;Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;I)V

    return-void
.end method

.method public static final synthetic access$setPerSecondTimerSubscription$p(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method private final handleActivityCustomButtonClick(Landroid/content/Context;Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;I)V
    .locals 8

    if-eqz p2, :cond_2f

    .line 1
    invoke-interface {p2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    if-eqz p3, :cond_2f

    .line 2
    invoke-virtual {p3}, Lcom/discord/api/activity/Activity;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 3
    invoke-virtual {p3}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->onActivityCustomButtonClicked:Lkotlin/jvm/functions/Function5;

    if-eqz v2, :cond_2f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2f
    return-void
.end method

.method public static synthetic setImageAndVisibilityBy$default(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->setImageAndVisibilityBy(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageAndVisibilityBy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setRichPresence(Landroid/view/ViewGroup;Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->Companion:Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$Companion;->setRichPresence(Landroid/view/ViewGroup;Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configureAssetUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->b()Lcom/discord/api/activity/ActivityAssets;

    move-result-object v0

    goto :goto_9

    :cond_8
    move-object v0, p2

    :goto_9
    if-nez v0, :cond_1a

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageLarge:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageSmall:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    return-void

    .line 4
    :cond_1a
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityAssets;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_31

    :cond_30
    move-object v7, p2

    .line 6
    :goto_31
    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityAssets;->b()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityAssets;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    :cond_46
    move-object p1, p2

    .line 8
    :goto_47
    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityAssets;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_53

    if-nez v7, :cond_53

    move-object v3, p1

    move-object v8, v0

    move-object v0, p2

    goto :goto_55

    :cond_53
    move-object p2, p1

    move-object v3, v7

    .line 9
    :goto_55
    iget-object v2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageLarge:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->setImageAndVisibilityBy$default(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Landroid/widget/ImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageLarge:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageSmall:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_6b

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->setImageAndVisibilityBy(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 12
    :cond_6b
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageSmall:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_72

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_72
    return-void
.end method

.method public configureCustomButtonsUi(Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;Landroid/content/Context;)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "applicationContext"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/activity/Activity;->c()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_12

    :cond_11
    const/4 v10, 0x0

    :goto_12
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/Button;

    .line 2
    iget-object v1, v7, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresencePrimaryButton:Landroid/widget/Button;

    const/4 v11, 0x0

    aput-object v1, v0, v11

    iget-object v1, v7, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceSecondaryButton:Landroid/widget/Button;

    const/4 v12, 0x1

    aput-object v1, v0, v12

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_39

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_39
    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    if-eqz v10, :cond_45

    .line 4
    invoke-static {v10, v1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    if-nez v0, :cond_4e

    if-eqz v15, :cond_6d

    .line 5
    invoke-static {v15, v11}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_6d

    :cond_4e
    if-eqz v15, :cond_53

    .line 6
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_53
    if-eqz v15, :cond_58

    .line 7
    invoke-static {v15, v12}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_58
    if-eqz v15, :cond_6d

    .line 8
    new-instance v6, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object v9, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureCustomButtonsUi$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Ljava/util/List;Landroid/content/Context;Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;)V

    invoke-virtual {v15, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6d
    :goto_6d
    move v1, v14

    goto :goto_28

    :cond_6f
    return-void
.end method

.method public configureTextUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V
    .locals 9

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6f

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 3
    sget-object v2, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v2, v1}, Lcom/discord/utilities/presence/PresenceUtils;->getMaxSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1e

    :cond_1c
    move-object v1, v0

    goto :goto_47

    .line 4
    :cond_1e
    iget-object v3, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->root:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v4, 0x7f1229a7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v2, v1}, Lcom/discord/utilities/presence/PresenceUtils;->getCurrentSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2, v1}, Lcom/discord/utilities/presence/PresenceUtils;->getMaxSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    .line 7
    invoke-static {v3, v4, v5, v0, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_47
    if-eqz v1, :cond_4a

    goto :goto_4c

    :cond_4a
    const-string v1, ""

    .line 8
    :goto_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_70

    :cond_6f
    move-object p2, v0

    .line 9
    :goto_70
    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceHeader:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "richPresenceHeader.context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getActivityHeader(Landroid/content/Context;Lcom/discord/api/activity/Activity;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceDetails:Landroid/widget/TextView;

    if-eqz v1, :cond_93

    invoke-static {v1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    :cond_93
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceState:Landroid/widget/TextView;

    if-eqz p2, :cond_a6

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->b()Lcom/discord/api/activity/ActivityAssets;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Lcom/discord/api/activity/ActivityAssets;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_a3

    :cond_a2
    move-object v1, v0

    :goto_a3
    invoke-static {p2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    :cond_a6
    iget-object p2, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->o()Lcom/discord/api/activity/ActivityTimestamps;

    move-result-object p1

    if-eqz p1, :cond_b2

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/api/activity/ActivityTimestamps;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b2
    invoke-static {p2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public configureUi(Landroidx/fragment/app/FragmentManager;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/user/User;Landroid/content/Context;Lcom/discord/widgets/user/presence/ModelRichPresence;Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p3, "fragmentManager"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationContext"

    invoke-static {p5, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeTimer()V

    if-eqz p6, :cond_14

    .line 2
    invoke-virtual {p6}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPrimaryActivity()Lcom/discord/api/activity/Activity;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-nez p2, :cond_21

    if-nez p1, :cond_21

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->root:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_21
    iget-object p3, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->root:Landroid/view/View;

    const/4 p6, 0x0

    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureTextUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 6
    iget-object p3, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTextContainer:Landroid/view/View;

    const/4 p6, 0x1

    invoke-virtual {p3, p6}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureAssetUi(Lcom/discord/api/activity/Activity;Lcom/discord/utilities/streams/StreamContext;)V

    .line 8
    invoke-virtual {p0, p4, p1, p5}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->configureCustomButtonsUi(Lcom/discord/models/user/User;Lcom/discord/api/activity/Activity;Landroid/content/Context;)V

    return-void
.end method

.method public configureUiTimestamp(Lcom/discord/api/activity/Activity;Lcom/discord/app/AppComponent;)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "appComponent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_50

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->o()Lcom/discord/api/activity/ActivityTimestamps;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/api/activity/ActivityTimestamps;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    :goto_1c
    if-nez v0, :cond_1f

    goto :goto_50

    .line 2
    :cond_1f
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    if-nez v0, :cond_4f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v0}, Lrx/Observable;->E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v2, "Observable\n          .in\u20260L, 1L, TimeUnit.SECONDS)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p2, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$1;-><init>(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence$configureUiTimestamp$2;-><init>(Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;Lcom/discord/api/activity/Activity;)V

    const/16 v11, 0x3a

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4f
    return-void

    .line 6
    :cond_50
    :goto_50
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeTimer()V

    return-void
.end method

.method public disposeSubscriptions()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->disposeTimer()V

    return-void
.end method

.method public final disposeTimer()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->perSecondTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method public final friendlyTime(Lcom/discord/api/activity/ActivityTimestamps;)Ljava/lang/CharSequence;
    .locals 12

    const-string v0, "$this$friendlyTime"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityTimestamps;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2c

    sget-object v5, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 2
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityTimestamps;->b()J

    move-result-wide v8

    const p1, 0x7f1229a9

    .line 4
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "timeDelta"

    .line 5
    invoke-virtual/range {v5 .. v11}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_52

    .line 6
    :cond_2c
    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityTimestamps;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_51

    sget-object v5, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityTimestamps;->c()J

    move-result-wide v6

    .line 8
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v8

    const p1, 0x7f1229ab

    .line 9
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "timeDelta"

    .line 10
    invoke-virtual/range {v5 .. v11}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_52

    :cond_51
    const/4 p1, 0x0

    :goto_52
    return-object p1
.end method

.method public final getRichPresenceDetails()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceDetails:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRichPresenceHeader()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceHeader:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRichPresenceImageLarge()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageLarge:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final getRichPresenceImageSmall()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceImageSmall:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final getRichPresencePrimaryButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresencePrimaryButton:Landroid/widget/Button;

    return-object v0
.end method

.method public final getRichPresenceSecondaryButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceSecondaryButton:Landroid/widget/Button;

    return-object v0
.end method

.method public final getRichPresenceState()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceState:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRichPresenceTextContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTextContainer:Landroid/view/View;

    return-object v0
.end method

.method public final getRichPresenceTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRichPresenceTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRichPresenceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceType:I

    return v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public final setImageAndVisibilityBy(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "$this$setImageAndVisibilityBy"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1f

    .line 2
    invoke-static {p2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p2, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p2, 0x1

    :goto_20
    xor-int/2addr p2, v0

    if-eqz p2, :cond_24

    goto :goto_26

    :cond_24
    const/16 p3, 0x8

    .line 3
    :goto_26
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnActivityCustomButtonClicked(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "newOnActivityCustomButtonClicked"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->onActivityCustomButtonClicked:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public setTimeTextViews(Lcom/discord/api/activity/ActivityTimestamps;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->richPresenceTime:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderUserRichPresence;->friendlyTime(Lcom/discord/api/activity/ActivityTimestamps;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
