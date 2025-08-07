.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;
.super Lb/a/d/d0;
.source "WidgetUserSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;,
        Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;",
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
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00b6\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008\u00b6\u0001\u00b7\u0001\u00b8\u0001\u00b9\u0001B\u00e2\u0001\u0012\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f\u0012\n\u0010 \u001a\u00060\u000ej\u0002`\u001f\u0012\u0010\u0010\u00a3\u0001\u001a\u000b\u0018\u00010\u000ej\u0005\u0018\u0001`\u00a2\u0001\u0012\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u001b\u0012\u0007\u0010\u009c\u0001\u001a\u000200\u0012\u0011\u0008\u0002\u0010\u00b3\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0011\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u0012\n\u0008\u0002\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\n\u0008\u0002\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\n\u0008\u0002\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\n\u0008\u0002\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\n\u0008\u0002\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\n\u0008\u0002\u0010\u0090\u0001\u001a\u00030\u0081\u0001\u0012\n\u0008\u0002\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u0012(\u0008\u0002\u0010\u0094\u0001\u001a!\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u0001j\u0003`\u0093\u0001\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\'\u0010\t\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005j\u0002`\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\u00172\n\u0010 \u001a\u00060\u000ej\u0002`\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u00172\n\u0010 \u001a\u00060\u000ej\u0002`\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\u00172\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.JO\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010/\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u0002002\u0006\u00108\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010@\u001a\u00020?2\u0006\u0010=\u001a\u00020<2\u0006\u00102\u001a\u0002002\u0006\u0010>\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010D\u001a\u0002002\u0008\u0010B\u001a\u0004\u0018\u0001052\u0008\u0010C\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010G\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u00082\u0008\u0010F\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u0011\u00a2\u0006\u0004\u0008J\u0010KJ5\u0010P\u001a\u00020\u00172\u0008\u0010L\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0001\u0010M\u001a\u00020\u00152\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00172\u0008\u0008\u0001\u0010M\u001a\u00020\u0015\u00a2\u0006\u0004\u0008R\u0010\u0019J\r\u0010S\u001a\u00020\u0017\u00a2\u0006\u0004\u0008S\u0010*J\r\u0010T\u001a\u00020\u0017\u00a2\u0006\u0004\u0008T\u0010*J\u0015\u0010V\u001a\u00020\u00172\u0006\u0010U\u001a\u000200\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010X\u001a\u00020\u00172\u0006\u0010U\u001a\u000200\u00a2\u0006\u0004\u0008X\u0010WJ\u0015\u0010[\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u00020\u0017\u00a2\u0006\u0004\u0008]\u0010*J\r\u0010^\u001a\u00020\u0017\u00a2\u0006\u0004\u0008^\u0010*J\r\u0010_\u001a\u00020\u0017\u00a2\u0006\u0004\u0008_\u0010*J\r\u0010`\u001a\u00020\u0017\u00a2\u0006\u0004\u0008`\u0010*J\r\u0010a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008a\u0010*J\r\u0010b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008b\u0010*J\r\u0010c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008c\u0010*J\u0019\u0010d\u001a\u00020\u00172\n\u0010 \u001a\u00060\u000ej\u0002`\u001f\u00a2\u0006\u0004\u0008d\u0010\"J\u0019\u0010e\u001a\u00020\u00172\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010j\u001a\u00020\u00172\u0008\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010i\u001a\u00020\u001b\u00a2\u0006\u0004\u0008j\u0010kJ\u0015\u0010n\u001a\u00020\u00172\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008p\u0010\'JE\u0010x\u001a\u00020\u00172\n\u0010r\u001a\u00060gj\u0002`q2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\n\u0010t\u001a\u00060\u001bj\u0002`s2\n\u0010v\u001a\u00060\u000ej\u0002`u2\u0006\u0010w\u001a\u00020\u0015\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010{\u001a\u00020\u00172\u0006\u0010z\u001a\u000200\u00a2\u0006\u0004\u0008{\u0010WJ\r\u0010|\u001a\u00020\u0017\u00a2\u0006\u0004\u0008|\u0010*J\u001c\u0010\u007f\u001a\u00020\u00172\n\u0010~\u001a\u0006\u0012\u0002\u0008\u00030}H\u0007\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010 \u001a\u00060\u000ej\u0002`\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u008a\u0001R\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0083\u0001R8\u0010\u0094\u0001\u001a!\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u0001j\u0003`\u0093\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R \u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u0099\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u008a\u0001R(\u0010\u009e\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0005\u0008\u00a1\u0001\u0010WR\"\u0010\u00a3\u0001\u001a\u000b\u0018\u00010\u000ej\u0005\u0018\u0001`\u00a2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001b\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001RB\u0010\u00a9\u0001\u001a+\u0012\r\u0012\u000b \u00a8\u0001*\u0004\u0018\u00010I0I \u00a8\u0001*\u0014\u0012\r\u0012\u000b \u00a8\u0001*\u0004\u0018\u00010I0I\u0018\u00010\u00a7\u00010\u00a7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R%\u0010\u00af\u0001\u001a\u000e\u0012\t\u0012\u00070\u001bj\u0003`\u00ae\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u009b\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;",
        "",
        "text",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/widgets/user/usersheet/AST;",
        "generateAst",
        "(Ljava/lang/CharSequence;)Ljava/util/List;",
        "Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "createMessagePreprocessor",
        "()Lcom/discord/utilities/textprocessing/MessagePreprocessor;",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lrx/Observable;",
        "Lcom/discord/api/channel/Channel;",
        "createPrivateChannelWithUser",
        "(J)Lrx/Observable;",
        "",
        "stringRes",
        "",
        "emitShowToastEvent",
        "(I)V",
        "abortCode",
        "",
        "username",
        "emitShowFriendRequestAbortToast",
        "(ILjava/lang/String;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "emitLaunchVoiceCallEvent",
        "(J)V",
        "emitLaunchVideoCallEvent",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "stream",
        "emitLaunchSpectateEvent",
        "(Lcom/discord/models/domain/ModelApplicationStream;)V",
        "emitRequestStreamPermissionsEvent",
        "emitDismissSheetEvent",
        "()V",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V",
        "channel",
        "",
        "isChannelOwner",
        "isMe",
        "Lcom/discord/utilities/permissions/ManageUserContext;",
        "manageUserContext",
        "Lcom/discord/api/voice/state/VoiceState;",
        "channelVoiceState",
        "canDisableCommunication",
        "isCommunicationDisabled",
        "Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;",
        "createAdminViewState",
        "(Lcom/discord/api/channel/Channel;ZZLcom/discord/utilities/permissions/ManageUserContext;Lcom/discord/api/voice/state/VoiceState;ZZ)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;",
        "Lcom/discord/api/user/UserProfile;",
        "userProfile",
        "isSystemUser",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;",
        "createConnectionsViewState",
        "(Lcom/discord/api/user/UserProfile;ZZ)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;",
        "myVoiceState",
        "userVoiceState",
        "isInSameVoiceChannel",
        "(Lcom/discord/api/voice/state/VoiceState;Lcom/discord/api/voice/state/VoiceState;)Z",
        "bio",
        "createAndProcessBioAstFromText",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "type",
        "successMessageStringRes",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "addRelationship",
        "(Ljava/lang/Integer;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "removeRelationship",
        "launchVoiceCall",
        "launchVideoCall",
        "isChecked",
        "toggleMute",
        "(Z)V",
        "toggleDeafen",
        "",
        "volume",
        "setUserOutputVolume",
        "(F)V",
        "editMember",
        "kickUser",
        "banUser",
        "disableCommunication",
        "guildMuteUser",
        "guildDeafenUser",
        "guildMoveForUser",
        "moveUserToChannel",
        "disconnectUser",
        "(Lcom/discord/api/channel/Channel;)V",
        "Landroid/content/Context;",
        "context",
        "noteText",
        "saveUserNote",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "onStreamPreviewClicked",
        "(Lcom/discord/utilities/streams/StreamContext;)V",
        "onSpectatePermissionsGranted",
        "Lcom/discord/app/ApplicationContext;",
        "applicationContext",
        "Lcom/discord/primitives/SessionId;",
        "sessionId",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "buttonIndex",
        "onActivityCustomButtonClicked",
        "(Landroid/content/Context;JLjava/lang/String;JI)V",
        "isSuppressed",
        "setUserSuppressedInChannel",
        "inviteUserToSpeak",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "spoilerNode",
        "handleBioIndexClicked",
        "(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreUserProfile;",
        "storeUserProfile",
        "Lcom/discord/stores/StoreUserProfile;",
        "Lcom/discord/stores/StoreUserNotes;",
        "storeUserNotes",
        "Lcom/discord/stores/StoreUserNotes;",
        "J",
        "mostRecentStoreState",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "storeApplicationStreaming",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "restAPISerializeNulls",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        "Lcom/discord/widgets/user/usersheet/BioParser;",
        "bioParser",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/stores/StoreApplicationStreamPreviews;",
        "storeApplicationStreamPreviews",
        "Lcom/discord/stores/StoreApplicationStreamPreviews;",
        "",
        "revealedBioIndices",
        "Ljava/util/Set;",
        "isVoiceContext",
        "Z",
        "openPopoutLogged",
        "getOpenPopoutLogged",
        "()Z",
        "setOpenPopoutLogged",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Ljava/lang/Long;",
        "friendToken",
        "Ljava/lang/String;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreMediaSettings;",
        "storeMediaSettings",
        "Lcom/discord/stores/StoreMediaSettings;",
        "Lcom/discord/primitives/StreamKey;",
        "fetchedPreviews",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;",
        "streamPreviewClickBehavior",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;",
        "storeObservable",
        "<init>",
        "(JJLjava/lang/Long;Ljava/lang/String;ZLrx/Observable;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreUserProfile;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/simpleast/core/parser/Parser;)V",
        "Companion",
        "Event",
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
.field public static final Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;

.field public static final LOCATION:Ljava/lang/String; = "User Profile"


# instance fields
.field private final bioParser:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:J

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private fetchedPreviews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final friendToken:Ljava/lang/String;

.field private final guildId:Ljava/lang/Long;

.field private final isVoiceContext:Z

.field private mostRecentStoreState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

.field private openPopoutLogged:Z

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final restAPISerializeNulls:Lcom/discord/utilities/rest/RestAPI;

.field private final revealedBioIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final storeApplicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

.field private final storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

.field private final storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

.field private final storeUserNotes:Lcom/discord/stores/StoreUserNotes;

.field private final storeUserProfile:Lcom/discord/stores/StoreUserProfile;

.field private final streamPreviewClickBehavior:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;

.field private final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/String;ZLrx/Observable;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreUserProfile;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/simpleast/core/parser/Parser;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;",
            "Lcom/discord/stores/StoreMediaSettings;",
            "Lcom/discord/stores/StoreApplicationStreaming;",
            "Lcom/discord/stores/StoreUserNotes;",
            "Lcom/discord/stores/StoreUserProfile;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreApplicationStreamPreviews;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    const-string/jumbo v12, "storeObservable"

    move-object/from16 v13, p8

    invoke-static {v13, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "streamPreviewClickBehavior"

    invoke-static {v3, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "storeMediaSettings"

    invoke-static {v4, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "storeApplicationStreaming"

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "storeUserNotes"

    invoke-static {v6, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "storeUserProfile"

    invoke-static {v7, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "restAPI"

    invoke-static {v8, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "restAPISerializeNulls"

    invoke-static {v9, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "storeApplicationStreamPreviews"

    invoke-static {v10, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bioParser"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Uninitialized;

    invoke-direct {v0, v12}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->channelId:J

    move-object/from16 v12, p5

    iput-object v12, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->guildId:Ljava/lang/Long;

    move-object/from16 v14, p6

    iput-object v14, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->friendToken:Ljava/lang/String;

    move/from16 v14, p7

    iput-boolean v14, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isVoiceContext:Z

    iput-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->streamPreviewClickBehavior:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;

    iput-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iput-object v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object v6, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeUserNotes:Lcom/discord/stores/StoreUserNotes;

    iput-object v7, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    iput-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPISerializeNulls:Lcom/discord/utilities/rest/RestAPI;

    iput-object v10, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeApplicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

    iput-object v11, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->bioParser:Lcom/discord/simpleast/core/parser/Parser;

    .line 13
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v3

    iput-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 14
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->fetchedPreviews:Ljava/util/Set;

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->revealedBioIndices:Ljava/util/Set;

    .line 16
    invoke-static/range {p8 .. p8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 17
    invoke-static {v3, v0, v4, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v13

    .line 18
    const-class v14, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$1;

    invoke-direct {v3, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v22}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v6, v1, v2}, Lcom/discord/stores/StoreUserNotes;->loadNote(J)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 p6, p13

    move-wide/from16 p7, p1

    move-object/from16 p9, p5

    move/from16 p10, v3

    move-object/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p13, v6

    .line 20
    invoke-static/range {p6 .. p13}, Lcom/discord/stores/StoreUserProfile;->fetchProfile$default(Lcom/discord/stores/StoreUserProfile;JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;Ljava/lang/String;ZLrx/Observable;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreUserProfile;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/simpleast/core/parser/Parser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2e

    .line 1
    sget-object v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;

    .line 2
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fff8

    const/16 v22, 0x0

    move-wide/from16 v3, p1

    move-object/from16 v6, p5

    .line 3
    invoke-static/range {v2 .. v22}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;->observeStoreState$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/streams/StreamContextService;Lrx/Scheduler;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    move-object v10, v1

    goto :goto_30

    :cond_2e
    move-object/from16 v10, p8

    :goto_30
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v1

    move-object v12, v1

    goto :goto_3e

    :cond_3c
    move-object/from16 v12, p10

    :goto_3e
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4a

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v1

    move-object v13, v1

    goto :goto_4c

    :cond_4a
    move-object/from16 v13, p11

    :goto_4c
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_58

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsersNotes()Lcom/discord/stores/StoreUserNotes;

    move-result-object v1

    move-object v14, v1

    goto :goto_5a

    :cond_58
    move-object/from16 v14, p12

    :goto_5a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_66

    .line 7
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v1

    move-object v15, v1

    goto :goto_68

    :cond_66
    move-object/from16 v15, p13

    :goto_68
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_75

    .line 8
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_77

    :cond_75
    move-object/from16 v16, p14

    :goto_77
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_84

    .line 9
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_86

    :cond_84
    move-object/from16 v17, p15

    :goto_86
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_93

    .line 10
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreamPreviews()Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_95

    :cond_93
    move-object/from16 v18, p16

    :goto_95
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move/from16 p10, v0

    move/from16 p11, v1

    move/from16 p12, v2

    move/from16 p13, v3

    move/from16 p14, v4

    move/from16 p15, v5

    move-object/from16 p16, v6

    .line 11
    invoke-static/range {p10 .. p16}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_b8

    :cond_b6
    move-object/from16 v19, p17

    :goto_b8
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v19}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;-><init>(JJLjava/lang/Long;Ljava/lang/String;ZLrx/Observable;Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreUserProfile;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/simpleast/core/parser/Parser;)V

    return-void
.end method

.method public static final synthetic access$emitDismissSheetEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitDismissSheetEvent()V

    return-void
.end method

.method public static final synthetic access$emitLaunchVideoCallEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitLaunchVideoCallEvent(J)V

    return-void
.end method

.method public static final synthetic access$emitLaunchVoiceCallEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitLaunchVoiceCallEvent(J)V

    return-void
.end method

.method public static final synthetic access$emitShowFriendRequestAbortToast(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitShowFriendRequestAbortToast(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$emitShowToastEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitShowToastEvent(I)V

    return-void
.end method

.method public static final synthetic access$getViewState$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->handleStoreState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic addRelationship$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Ljava/lang/Integer;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->addRelationship(Ljava/lang/Integer;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method private final createAdminViewState(Lcom/discord/api/channel/Channel;ZZLcom/discord/utilities/permissions/ManageUserContext;Lcom/discord/api/voice/state/VoiceState;ZZ)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
    .locals 16

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_16

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanChangeNickname()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanManageRoles()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_14
    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 2
    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->y(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-nez v3, :cond_28

    if-eqz p2, :cond_28

    if-nez p3, :cond_28

    goto :goto_32

    :cond_28
    const/4 v3, 0x0

    goto :goto_33

    :cond_2a
    if-eqz p4, :cond_28

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanKick()Z

    move-result v3

    if-ne v3, v1, :cond_28

    :goto_32
    const/4 v3, 0x1

    :goto_33
    if-eqz p6, :cond_41

    if-eqz p4, :cond_41

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanDisableCommunication()Z

    move-result v4

    if-ne v4, v1, :cond_41

    if-nez p3, :cond_41

    const/4 v4, 0x1

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    .line 6
    :goto_42
    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz p4, :cond_50

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanBan()Z

    move-result v6

    if-ne v6, v1, :cond_50

    const/4 v6, 0x1

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    if-eqz p5, :cond_63

    if-eqz p4, :cond_63

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanMute()Z

    move-result v7

    if-ne v7, v1, :cond_63

    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v7

    if-nez v7, :cond_63

    const/4 v7, 0x1

    goto :goto_64

    :cond_63
    const/4 v7, 0x0

    :goto_64
    if-eqz p5, :cond_6e

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/discord/api/voice/state/VoiceState;->e()Z

    move-result v8

    if-ne v8, v1, :cond_6e

    const/4 v8, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v8, 0x0

    :goto_6f
    if-eqz p5, :cond_7b

    if-eqz p4, :cond_7b

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanDeafen()Z

    move-result v9

    if-ne v9, v1, :cond_7b

    const/4 v9, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v9, 0x0

    :goto_7c
    if-eqz p5, :cond_86

    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/discord/api/voice/state/VoiceState;->b()Z

    move-result v10

    if-ne v10, v1, :cond_86

    const/4 v10, 0x1

    goto :goto_87

    :cond_86
    const/4 v10, 0x0

    :goto_87
    if-eqz p5, :cond_93

    if-eqz p4, :cond_93

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanMove()Z

    move-result v11

    if-ne v11, v1, :cond_93

    const/4 v11, 0x1

    goto :goto_94

    :cond_93
    const/4 v11, 0x0

    :goto_94
    const/4 v12, 0x7

    new-array v13, v12, [Ljava/lang/Boolean;

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v0

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v1

    const/4 v14, 0x2

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    .line 18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    .line 19
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x0

    :goto_c7
    if-ge v14, v12, :cond_d6

    .line 20
    aget-object v15, v13, v14

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_d3

    const/4 v12, 0x1

    goto :goto_d7

    :cond_d3
    add-int/lit8 v14, v14, 0x1

    goto :goto_c7

    :cond_d6
    const/4 v12, 0x0

    .line 21
    :goto_d7
    new-instance v14, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-object v0, v14

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, p3

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;-><init>(ZZZZZZZZZZZZZ)V

    return-object v14
.end method

.method private final createAndProcessBioAstFromText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_10
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->generateAst(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createMessagePreprocessor()Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    return-object p1
.end method

.method private final createConnectionsViewState(Lcom/discord/api/user/UserProfile;ZZ)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/user/UserProfile;->b()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 5
    new-instance v2, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;

    invoke-direct {v2, v1}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;-><init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_30

    if-nez p3, :cond_30

    const/4 p2, 0x1

    goto :goto_31

    :cond_30
    const/4 p2, 0x0

    :goto_31
    if-nez p2, :cond_3a

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_3b

    :cond_3a
    const/4 p1, 0x1

    .line 7
    :cond_3b
    new-instance p3, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    invoke-direct {p3, p1, p2, v0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;-><init>(ZZLjava/util/List;)V

    return-object p3
.end method

.method private final createMessagePreprocessor()Lcom/discord/utilities/textprocessing/MessagePreprocessor;
    .locals 10

    .line 1
    new-instance v9, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 2
    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->revealedBioIndices:Ljava/util/Set;

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final createPrivateChannelWithUser(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->createOrFetchDM(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic disconnectUser$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->disconnectUser(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method private final emitDismissSheetEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitLaunchSpectateEvent(Lcom/discord/models/domain/ModelApplicationStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchSpectate;-><init>(Lcom/discord/models/domain/ModelApplicationStream;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitLaunchVideoCallEvent(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVideoCall;-><init>(J)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitLaunchVoiceCallEvent(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchVoiceCall;-><init>(J)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitRequestStreamPermissionsEvent(Lcom/discord/models/domain/ModelApplicationStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$RequestPermissionsForSpectateStream;-><init>(Lcom/discord/models/domain/ModelApplicationStream;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowFriendRequestAbortToast(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowFriendRequestErrorToast;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowToastEvent(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$ShowToast;-><init>(I)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final generateAst(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->bioParser:Lcom/discord/simpleast/core/parser/Parser;

    sget-object v1, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;)V
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_10

    .line 1
    iget-object v0, v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$UserNotFound;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$UserNotFound;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUser()Lcom/discord/models/user/User;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v21

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getComputedMembers()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getGuildRoles()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v18

    .line 9
    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    invoke-interface {v7}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    const/16 v19, 0x0

    cmp-long v10, v3, v5

    if-nez v10, :cond_39

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_3b

    :cond_39
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_3b
    invoke-interface {v7}, Lcom/discord/models/user/User;->isSystemUser()Z

    move-result v5

    .line 11
    invoke-static {v7, v1}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/discord/models/member/GuildMember;

    .line 12
    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    if-eqz v33, :cond_91

    .line 13
    invoke-virtual/range {v33 .. v33}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_91

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/api/role/GuildRole;

    if-eqz v10, :cond_66

    .line 18
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 19
    :cond_86
    invoke-static {}, Lcom/discord/utilities/guilds/RoleUtils;->getROLE_COMPARATOR()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v4, v3}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_91

    goto :goto_95

    :cond_91
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_95
    move-object/from16 v20, v3

    if-eqz v33, :cond_b7

    if-eqz v1, :cond_b7

    if-nez v18, :cond_9e

    goto :goto_b7

    .line 20
    :cond_9e
    sget-object v10, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    .line 21
    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {v33 .. v33}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v15

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getPermissions()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v11, v18

    move-object v12, v0

    move-object v13, v7

    move-object/from16 v17, v2

    .line 23
    invoke-virtual/range {v10 .. v17}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;->from(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v1

    goto :goto_b8

    :cond_b7
    :goto_b7
    const/4 v1, 0x0

    :goto_b8
    move-object v4, v1

    if-eqz v33, :cond_c1

    .line 24
    invoke-virtual/range {v33 .. v33}, Lcom/discord/models/member/GuildMember;->isCommunicationDisabled()Z

    move-result v1

    move v10, v1

    goto :goto_c3

    :cond_c1
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_c3
    if-eqz v21, :cond_d4

    .line 25
    invoke-virtual/range {v21 .. v21}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v11

    cmp-long v3, v1, v11

    if-nez v3, :cond_d4

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_d6

    :cond_d4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    :goto_d6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserRelationshipType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/models/domain/ModelUserRelationship;->getType(Ljava/lang/Integer;)I

    move-result v35

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMySelectedVoiceChannelVoiceStates()Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v1}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/discord/api/voice/state/VoiceState;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMySelectedVoiceChannelVoiceStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/discord/api/voice/state/VoiceState;

    .line 29
    invoke-direct {v8, v12, v11}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isInSameVoiceChannel(Lcom/discord/api/voice/state/VoiceState;Lcom/discord/api/voice/state/VoiceState;)Z

    move-result v36

    .line 30
    iget-boolean v0, v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isVoiceContext:Z

    if-nez v0, :cond_10a

    if-eqz v36, :cond_107

    goto :goto_10a

    :cond_107
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_10c

    :cond_10a
    :goto_10a
    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 31
    :goto_10c
    new-instance v14, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    if-eqz v6, :cond_115

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getSelfMuted()Z

    move-result v0

    goto :goto_119

    :cond_115
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getMuted()Z

    move-result v0

    :goto_119
    if-eqz v6, :cond_124

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getSelfDeafened()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_125

    :cond_124
    const/4 v1, 0x0

    :goto_125
    if-nez v6, :cond_13d

    .line 34
    sget-object v3, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualVolumeUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getOutputVolume()F

    move-result v15

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v9, 0x2

    move/from16 v17, v13

    const/4 v13, 0x0

    invoke-static {v3, v15, v5, v9, v13}, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->amplitudeToPerceptual$default(Lcom/discord/utilities/voice/PerceptualVolumeUtils;FFILjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_143

    :cond_13d
    move/from16 v16, v5

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object v3, v13

    .line 35
    :goto_143
    invoke-direct {v14, v0, v1, v3}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;-><init>(ZLjava/lang/Boolean;Ljava/lang/Float;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getCurrentChannelVoiceStates()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/discord/api/voice/state/VoiceState;

    if-eqz v21, :cond_15e

    .line 37
    invoke-static/range {v21 .. v21}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15e

    .line 38
    invoke-static/range {v21 .. v21}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v13

    :cond_15e
    if-eqz v18, :cond_168

    .line 39
    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_168

    move-object v9, v0

    goto :goto_169

    :cond_168
    move-object v9, v13

    .line 40
    :goto_169
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getCanDisableCommunication()Z

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move v3, v6

    move-object/from16 v37, v9

    move/from16 v9, v16

    move-object v5, v15

    move-object/from16 v16, v15

    move v15, v6

    move v6, v13

    move-object v13, v7

    move v7, v10

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createAdminViewState(Lcom/discord/api/channel/Channel;ZZLcom/discord/utilities/permissions/ManageUserContext;Lcom/discord/api/voice/state/VoiceState;ZZ)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserProfile()Lcom/discord/api/user/UserProfile;

    move-result-object v1

    .line 43
    invoke-direct {v8, v1, v15, v9}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createConnectionsViewState(Lcom/discord/api/user/UserProfile;ZZ)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    move-result-object v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v3

    if-eqz v3, :cond_19a

    .line 45
    invoke-virtual {v3}, Lcom/discord/utilities/streams/StreamContext;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v4

    if-eqz v4, :cond_19a

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_19b

    :cond_19a
    const/4 v4, 0x0

    :goto_19b
    if-eqz v4, :cond_1af

    .line 46
    iget-object v5, v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->fetchedPreviews:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1af

    .line 47
    iget-object v5, v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeApplicationStreamPreviews:Lcom/discord/stores/StoreApplicationStreamPreviews;

    invoke-virtual {v5, v3}, Lcom/discord/stores/StoreApplicationStreamPreviews;->fetchStreamPreviewIfNotFetching(Lcom/discord/utilities/streams/StreamContext;)V

    .line 48
    iget-object v5, v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->fetchedPreviews:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1af
    new-instance v4, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getStageChannel()Lcom/discord/api/channel/Channel;

    move-result-object v24

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserStageRoles-twRsX-0()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v25

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserRequestToSpeakState()Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object v26

    .line 53
    invoke-direct {v8, v12, v11}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->isInSameVoiceChannel(Lcom/discord/api/voice/state/VoiceState;Lcom/discord/api/voice/state/VoiceState;)Z

    move-result v27

    const-wide/32 v5, 0x400000

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getPermissions()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc0

    const/16 v32, 0x0

    move-object/from16 v22, v4

    move/from16 v23, v15

    .line 55
    invoke-direct/range {v22 .. v32}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;-><init>(ZLcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iget-object v5, v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->guildId:Ljava/lang/Long;

    if-eqz v5, :cond_1f9

    if-nez v5, :cond_1e2

    goto :goto_1ec

    :cond_1e2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_1f9

    :goto_1ec
    if-eqz v33, :cond_1f3

    invoke-virtual/range {v33 .. v33}, Lcom/discord/models/member/GuildMember;->getBio()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f4

    :cond_1f3
    const/4 v5, 0x0

    :goto_1f4
    if-eqz v5, :cond_1f7

    goto :goto_1f9

    :cond_1f7
    const/4 v5, 0x0

    goto :goto_1fa

    :cond_1f9
    :goto_1f9
    const/4 v5, 0x1

    .line 57
    :goto_1fa
    sget-object v6, Lcom/discord/stores/StoreUserProfile;->Companion:Lcom/discord/stores/StoreUserProfile$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreUserProfile$Companion;->getEMPTY_PROFILE()Lcom/discord/api/user/UserProfile;

    move-result-object v6

    invoke-static {v1, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_20e

    if-eqz v5, :cond_20e

    const/4 v5, 0x1

    const/16 v31, 0x1

    goto :goto_211

    :cond_20e
    const/4 v5, 0x0

    const/16 v31, 0x0

    :goto_211
    if-eqz v31, :cond_23a

    .line 58
    instance-of v5, v13, Lcom/discord/models/user/MeUser;

    if-eqz v5, :cond_226

    sget-object v5, Lcom/discord/models/user/MeUser;->Companion:Lcom/discord/models/user/MeUser$Companion;

    move-object v7, v13

    check-cast v7, Lcom/discord/models/user/MeUser;

    invoke-virtual {v1}, Lcom/discord/api/user/UserProfile;->g()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lcom/discord/models/user/MeUser$Companion;->merge(Lcom/discord/models/user/MeUser;Lcom/discord/api/user/User;)Lcom/discord/models/user/MeUser;

    move-result-object v1

    :goto_224
    move-object v7, v1

    goto :goto_238

    .line 59
    :cond_226
    instance-of v5, v13, Lcom/discord/models/user/CoreUser;

    if-eqz v5, :cond_23a

    sget-object v5, Lcom/discord/models/user/CoreUser;->Companion:Lcom/discord/models/user/CoreUser$Companion;

    move-object v7, v13

    check-cast v7, Lcom/discord/models/user/CoreUser;

    invoke-virtual {v1}, Lcom/discord/api/user/UserProfile;->g()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lcom/discord/models/user/CoreUser$Companion;->merge(Lcom/discord/models/user/CoreUser;Lcom/discord/api/user/User;)Lcom/discord/models/user/CoreUser;

    move-result-object v1

    goto :goto_224

    :goto_238
    move-object v11, v7

    goto :goto_23b

    :cond_23a
    move-object v11, v13

    :goto_23b
    if-eqz v33, :cond_250

    .line 60
    invoke-virtual/range {v33 .. v33}, Lcom/discord/models/member/GuildMember;->getBio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_250

    .line 61
    invoke-static {v1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_250

    .line 62
    invoke-direct {v8, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createAndProcessBioAstFromText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_251

    :cond_250
    const/4 v1, 0x0

    :goto_251
    if-eqz v1, :cond_254

    goto :goto_25e

    .line 63
    :cond_254
    invoke-interface {v11}, Lcom/discord/models/user/User;->getBio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_261

    .line 64
    invoke-direct {v8, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createAndProcessBioAstFromText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_25e
    move-object/from16 v30, v1

    goto :goto_263

    :cond_261
    const/4 v1, 0x0

    goto :goto_25e

    .line 65
    :goto_263
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserNoteFetchState()Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-result-object v1

    instance-of v5, v1, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loaded;

    if-nez v5, :cond_26c

    const/4 v1, 0x0

    :cond_26c
    check-cast v1, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loaded;

    if-eqz v1, :cond_27b

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loaded;->getNote()Lcom/discord/models/domain/ModelUserNote;

    move-result-object v1

    if-eqz v1, :cond_27b

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserNote;->getNote()Ljava/lang/String;

    move-result-object v1

    goto :goto_27c

    :cond_27b
    const/4 v1, 0x0

    .line 66
    :goto_27c
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v6, :cond_285

    const/4 v5, 0x0

    :cond_285
    check-cast v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v5, :cond_28e

    invoke-virtual {v5}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNoteFetchState()Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-result-object v5

    goto :goto_28f

    :cond_28e
    const/4 v5, 0x0

    :goto_28f
    instance-of v5, v5, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loading;

    if-eqz v5, :cond_29d

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserNoteFetchState()Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-result-object v5

    instance-of v5, v5, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loading;

    if-nez v5, :cond_29d

    const/4 v5, 0x1

    goto :goto_29e

    :cond_29d
    const/4 v5, 0x0

    .line 68
    :goto_29e
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Uninitialized;

    if-eqz v6, :cond_2b6

    if-eqz v1, :cond_2b1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2af

    goto :goto_2b1

    :cond_2af
    const/4 v6, 0x0

    goto :goto_2b2

    :cond_2b1
    :goto_2b1
    const/4 v6, 0x1

    :goto_2b2
    if-nez v6, :cond_2b6

    const/16 v19, 0x1

    :cond_2b6
    if-nez v5, :cond_2bf

    if-eqz v19, :cond_2bb

    goto :goto_2bf

    :cond_2bb
    const/4 v1, 0x0

    :goto_2bc
    move-object/from16 v28, v1

    goto :goto_2c5

    :cond_2bf
    :goto_2bf
    if-eqz v1, :cond_2c2

    goto :goto_2bc

    :cond_2c2
    const-string v1, ""

    goto :goto_2bc

    .line 69
    :goto_2c5
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object v5

    if-eqz v18, :cond_2d2

    .line 71
    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d3

    :cond_2d2
    const/4 v6, 0x0

    :goto_2d3
    move-object/from16 v23, v6

    if-eqz v18, :cond_2dc

    .line 72
    invoke-virtual/range {v18 .. v18}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v6

    goto :goto_2dd

    :cond_2dc
    const/4 v6, 0x0

    :goto_2dd
    move-object/from16 v24, v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserNoteFetchState()Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-result-object v27

    .line 74
    iget-object v6, v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->guildId:Ljava/lang/Long;

    move-object/from16 v32, v6

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserProfile()Lcom/discord/api/user/UserProfile;

    move-result-object v34

    move-object v10, v1

    move v12, v15

    move/from16 v13, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v37

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move/from16 v25, v35

    move-object/from16 v26, v2

    move/from16 v29, v36

    .line 76
    invoke-direct/range {v10 .. v34}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/user/User;ZZLcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/widgets/user/presence/ModelRichPresence;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;Lcom/discord/api/channel/Channel;Lcom/discord/utilities/streams/StreamContext;Ljava/lang/String;Ljava/lang/String;ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lcom/discord/stores/StoreUserNotes$UserNoteState;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;)V

    .line 77
    invoke-virtual {v8, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 78
    iput-object v0, v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->mostRecentStoreState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    return-void
.end method

.method private final isInSameVoiceChannel(Lcom/discord/api/voice/state/VoiceState;Lcom/discord/api/voice/state/VoiceState;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object p2

    goto :goto_9

    :cond_8
    move-object p2, v0

    :goto_9
    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v0

    :cond_f
    if-eqz p2, :cond_19

    if-nez v0, :cond_14

    goto :goto_19

    .line 3
    :cond_14
    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method


# virtual methods
.method public final addRelationship(Ljava/lang/Integer;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 17
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string/jumbo v3, "username"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-wide v6, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    iget-object v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->friendToken:Ljava/lang/String;

    const-string v5, "User Profile"

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/discord/utilities/rest/RestAPI;->addRelationship(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v0, v6, v4, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 5
    const-class v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    .line 6
    new-instance v14, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$1;

    invoke-direct {v14, v0, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;I)V

    .line 7
    new-instance v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;

    move-object/from16 v3, p1

    invoke-direct {v11, v0, v3, v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$addRelationship$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 8
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final banUser()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_30

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 5
    new-instance v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;

    .line 6
    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    .line 8
    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    move-object v3, v9

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchBanUser;-><init>(Ljava/lang/String;JJ)V

    .line 10
    iget-object v0, v2, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v9}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_30
    return-void
.end method

.method public final disableCommunication()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_4e

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->isCommunicationDisabled()Z

    move-result v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_3a

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 6
    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;

    .line 7
    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    .line 8
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    .line 9
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEnableCommunication;-><init>(JJ)V

    .line 10
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_4e

    .line 11
    :cond_3a
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 12
    new-instance v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;

    .line 13
    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    .line 14
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    .line 15
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchDisableCommunication;-><init>(JJ)V

    .line 16
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final disconnectUser(Lcom/discord/api/channel/Channel;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_4f

    if-eqz p1, :cond_11

    goto :goto_15

    .line 2
    :cond_11
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    :goto_15
    if-eqz p1, :cond_4f

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPISerializeNulls:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    .line 6
    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    .line 7
    new-instance v8, Lcom/discord/restapi/RestAPIParams$GuildMemberDisconnect;

    const/4 p1, 0x1

    invoke-direct {v8, v2, p1, v2}, Lcom/discord/restapi/RestAPIParams$GuildMemberDisconnect;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->disconnectGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMemberDisconnect;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 11
    const-class v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v10, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$disconnectUser$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$disconnectUser$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$disconnectUser$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$disconnectUser$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4f
    return-void
.end method

.method public final editMember()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 4
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    .line 6
    iget-wide v5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    .line 7
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchEditMember;-><init>(JJ)V

    .line 8
    iget-object v0, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public final getOpenPopoutLogged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->openPopoutLogged:Z

    return v0
.end method

.method public final guildDeafenUser()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_55

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    if-eqz v1, :cond_55

    if-eqz v0, :cond_55

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened()Z

    move-result v0

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 7
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    .line 8
    invoke-interface {v3}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    .line 9
    sget-object v1, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithDeaf(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v9

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 13
    const-class v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    sget-object v10, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildDeafenUser$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_55
    return-void
.end method

.method public final guildMoveForUser()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchMoveUser;-><init>(J)V

    .line 4
    iget-object v0, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public final guildMuteUser()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_59

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    if-eqz v1, :cond_59

    if-eqz v3, :cond_59

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getAdminViewState()Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted()Z

    move-result v0

    .line 6
    iget-object v5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 7
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    .line 8
    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v8

    .line 9
    sget-object v1, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithMute(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v10

    .line 10
    invoke-virtual/range {v5 .. v10}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 13
    const-class v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    sget-object v10, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$guildMuteUser$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_59
    return-void
.end method

.method public final handleBioIndexClicked(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V
    .locals 29
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "spoilerNode"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v3, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v1, :cond_74

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->mostRecentStoreState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;->getUserProfile()Lcom/discord/api/user/UserProfile;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/discord/api/user/UserProfile;->g()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/discord/api/user/User;->d()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_74

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->revealedBioIndices:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {v0, v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createAndProcessBioAstFromText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xf7ffff

    const/16 v28, 0x0

    move-object v2, v1

    .line 5
    invoke-static/range {v2 .. v28}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;Lcom/discord/models/user/User;ZZLcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/widgets/user/presence/ModelRichPresence;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;Lcom/discord/api/channel/Channel;Lcom/discord/utilities/streams/StreamContext;Ljava/lang/String;Ljava/lang/String;ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lcom/discord/stores/StoreUserNotes$UserNoteState;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;ILjava/lang/Object;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_74
    return-void
.end method

.method public final inviteUserToSpeak()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    move-object v4, v1

    check-cast v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v4, :cond_8e

    .line 2
    invoke-virtual {v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStageViewState()Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 3
    invoke-virtual {v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    invoke-virtual {v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStageViewState()Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x7f

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->copy-am1GJgw$default(Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;ZLcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;ZZZZILjava/lang/Object;)Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffdff

    const/16 v30, 0x0

    .line 5
    invoke-static/range {v4 .. v30}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;Lcom/discord/models/user/User;ZZLcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/widgets/user/presence/ModelRichPresence;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;Lcom/discord/api/channel/Channel;Lcom/discord/utilities/streams/StreamContext;Ljava/lang/String;Ljava/lang/String;ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lcom/discord/stores/StoreUserNotes$UserNoteState;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;ILjava/lang/Object;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 7
    sget-object v5, Lcom/discord/widgets/stage/StageChannelAPI;->INSTANCE:Lcom/discord/widgets/stage/StageChannelAPI;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    move-object v6, v1

    move-wide/from16 v7, v31

    invoke-static/range {v5 .. v13}, Lcom/discord/widgets/stage/StageChannelAPI;->setUserSuppressedInChannel$default(Lcom/discord/widgets/stage/StageChannelAPI;Lcom/discord/api/channel/Channel;JZJILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-static {v1, v2, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$inviteUserToSpeak$1;

    invoke-direct {v11, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$inviteUserToSpeak$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/16 v12, 0x3e

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8e
    return-void
.end method

.method public final kickUser()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_6f

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 5
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->removeChannelRecipient(JJ)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$kickUser$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$kickUser$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x75

    const/4 v12, 0x0

    const-string v5, "REST: remove group member"

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_6f

    .line 11
    :cond_56
    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 12
    new-instance v9, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;

    .line 13
    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    .line 15
    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    move-object v3, v9

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$LaunchKickUser;-><init>(Ljava/lang/String;JJ)V

    .line 17
    iget-object v0, v2, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v9}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public final launchVideoCall()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createPrivateChannelWithUser(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    .line 5
    new-instance v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    .line 6
    new-instance v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchVoiceCall()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->createPrivateChannelWithUser(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    .line 5
    new-instance v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    .line 6
    new-instance v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVoiceCall$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final moveUserToChannel(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_4d

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    if-eqz v1, :cond_4d

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    .line 6
    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    .line 7
    sget-object v0, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithChannelId(J)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v8

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 10
    invoke-static {p1, p0, v2, p2, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 11
    const-class v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v10, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    new-instance v7, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$moveUserToChannel$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4d
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onActivityCustomButtonClicked(Landroid/content/Context;JLjava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sessionId"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    move-wide/from16 v4, p2

    move-wide/from16 v7, p5

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->getActivityMetadata(JLjava/lang/String;J)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v2, v0, v5, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 5
    new-instance v10, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$onActivityCustomButtonClicked$1;

    move/from16 v2, p7

    invoke-direct {v10, v2, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$onActivityCustomButtonClicked$1;-><init>(ILandroid/content/Context;)V

    const/4 v7, 0x0

    const-string v8, "REST: Custom Button GetActivityMetadata"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x75

    const/4 v15, 0x0

    .line 6
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSpectatePermissionsGranted(Lcom/discord/models/domain/ModelApplicationStream;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreApplicationStreaming;->targetStream$default(Lcom/discord/stores/StoreApplicationStreaming;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->streamPreviewClickBehavior:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1e

    goto :goto_25

    .line 4
    :cond_1e
    invoke-direct {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitDismissSheetEvent()V

    goto :goto_25

    .line 5
    :cond_22
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitLaunchSpectateEvent(Lcom/discord/models/domain/ModelApplicationStream;)V

    :goto_25
    return-void
.end method

.method public final onStreamPreviewClicked(Lcom/discord/utilities/streams/StreamContext;)V
    .locals 2

    const-string/jumbo v0, "streamContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->getJoinability()Lcom/discord/utilities/streams/StreamContext$Joinability;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/streams/StreamContext$Joinability;->MISSING_PERMISSIONS:Lcom/discord/utilities/streams/StreamContext$Joinability;

    if-ne v0, v1, :cond_15

    const p1, 0x7f1205bd

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitShowToastEvent(I)V

    goto :goto_1c

    .line 3
    :cond_15
    invoke-virtual {p1}, Lcom/discord/utilities/streams/StreamContext;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitRequestStreamPermissionsEvent(Lcom/discord/models/domain/ModelApplicationStream;)V

    :goto_1c
    return-void
.end method

.method public final removeRelationship(I)V
    .locals 14
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    const-string v3, "User Profile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->removeRelationship(Ljava/lang/String;J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    .line 6
    new-instance v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$1;

    invoke-direct {v11, p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;I)V

    .line 7
    new-instance v8, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$removeRelationship$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveUserNote(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "noteText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_4d

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNoteFetchState()Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/stores/StoreUserNotes$UserNoteState$Empty;

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    const-string v1, ""

    invoke-static {p2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_44

    .line 3
    :cond_25
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNoteFetchState()Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loaded;

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUserNoteFetchState()Lcom/discord/stores/StoreUserNotes$UserNoteState;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserNotes$UserNoteState$Loaded;->getNote()Lcom/discord/models/domain/ModelUserNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserNote;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :cond_44
    :goto_44
    if-eqz v2, :cond_4d

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeUserNotes:Lcom/discord/stores/StoreUserNotes;

    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/discord/stores/StoreUserNotes;->saveNote(Landroid/content/Context;JLjava/lang/String;)V

    :cond_4d
    return-void
.end method

.method public final setOpenPopoutLogged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->openPopoutLogged:Z

    return-void
.end method

.method public final setUserOutputVolume(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    sget-object v3, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualVolumeUtils;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, p1, v4, v5, v6}, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->perceptualToAmplitude$default(Lcom/discord/utilities/voice/PerceptualVolumeUtils;FFILjava/lang/Object;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreMediaSettings;->setUserOutputVolume(JF)V

    return-void
.end method

.method public final setUserSuppressedInChannel(Z)V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    move-object v1, v3

    :cond_c
    move-object v4, v1

    check-cast v4, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v4, :cond_8f

    .line 2
    invoke-virtual {v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStageViewState()Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 3
    invoke-virtual {v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    invoke-virtual {v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getStageViewState()Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xbf

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->copy-am1GJgw$default(Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;ZLcom/discord/api/channel/Channel;Lcom/discord/widgets/stage/StageRoles;Lcom/discord/api/voice/state/StageRequestToSpeakState;ZZZZILjava/lang/Object;)Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffdff

    const/16 v30, 0x0

    .line 5
    invoke-static/range {v4 .. v30}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;Lcom/discord/models/user/User;ZZLcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;Lcom/discord/api/voice/state/VoiceState;Lcom/discord/widgets/user/presence/ModelRichPresence;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;Lcom/discord/api/channel/Channel;Lcom/discord/utilities/streams/StreamContext;Ljava/lang/String;Ljava/lang/String;ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;Lcom/discord/stores/StoreUserNotes$UserNoteState;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;ILjava/lang/Object;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 7
    sget-object v5, Lcom/discord/widgets/stage/StageChannelAPI;->INSTANCE:Lcom/discord/widgets/stage/StageChannelAPI;

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    move-object v6, v1

    move-wide/from16 v7, v31

    move/from16 v9, p1

    invoke-static/range {v5 .. v13}, Lcom/discord/widgets/stage/StageChannelAPI;->setUserSuppressedInChannel$default(Lcom/discord/widgets/stage/StageChannelAPI;Lcom/discord/api/channel/Channel;JZJILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-static {v1, v2, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$setUserSuppressedInChannel$1;

    invoke-direct {v11, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$setUserSuppressedInChannel$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    const/16 v12, 0x3e

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8f
    return-void
.end method

.method public final toggleDeafen(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->isMe()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getVoiceSettingsViewState()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isDeafened()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2c

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->toggleSelfDeafened()V

    :cond_2c
    return-void
.end method

.method public final toggleMute(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_3a

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getVoiceSettingsViewState()Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isMuted()Z

    move-result v1

    if-eq v1, p1, :cond_3a

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->isMe()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->toggleSelfMuted()Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_3a

    :cond_2c
    const p1, 0x7f122abb

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->emitShowToastEvent(I)V

    goto :goto_3a

    .line 7
    :cond_33
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->userId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreMediaSettings;->toggleUserMuted(J)V

    :cond_3a
    :goto_3a
    return-void
.end method
