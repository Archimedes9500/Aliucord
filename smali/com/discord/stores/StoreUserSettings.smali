.class public final Lcom/discord/stores/StoreUserSettings;
.super Lcom/discord/stores/Store;
.source "StoreUserSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUserSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u001e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u009e\u00012\u00020\u0001:\u0002\u009e\u0001B\u001d\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010\u0016J\r\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010\u0016J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0014\u00a2\u0006\u0004\u0008-\u0010*J\u0019\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u0014\u00a2\u0006\u0004\u00080\u0010*J\u0019\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010.0\u0014\u00a2\u0006\u0004\u00082\u0010*J\u0013\u00103\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0014\u00a2\u0006\u0004\u00083\u0010*J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0004\u00084\u0010*J\u0013\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u0014\u00a2\u0006\u0004\u00086\u0010*J\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0014\u00a2\u0006\u0004\u00087\u0010*J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0004\u00088\u0010*J\r\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010\u001eJ\u001f\u0010;\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010:\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010\u001bJ\r\u0010<\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010\u001eJ\u001f\u0010>\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010=\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010\u001bJ\r\u0010?\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010\u001eJ\u001f\u0010A\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010@\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u0013\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0004\u0008B\u0010*J\r\u0010C\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010\u001eJ\u0015\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u0010\u0006J\r\u0010F\u001a\u00020\u0002\u00a2\u0006\u0004\u0008F\u0010\u001eJ\u0015\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0002\u00a2\u0006\u0004\u0008F\u0010\u0006J\r\u0010H\u001a\u00020\u0002\u00a2\u0006\u0004\u0008H\u0010\u001eJ\u0015\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0002\u00a2\u0006\u0004\u0008J\u0010\u0006J\r\u0010K\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010\u001eJ\u0015\u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010\u0006J\r\u0010N\u001a\u00020\u0002\u00a2\u0006\u0004\u0008N\u0010\u001eJ\u001f\u0010O\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010\u001bJ\r\u0010P\u001a\u00020\u0002\u00a2\u0006\u0004\u0008P\u0010\u001eJ\u0015\u0010R\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u0002\u00a2\u0006\u0004\u0008R\u0010\u0006J\u0013\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0004\u0008S\u0010*J\r\u0010T\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010\u001eJ\u0015\u0010V\u001a\u00020\u00022\u0006\u0010U\u001a\u00020\u0002\u00a2\u0006\u0004\u0008V\u0010!J\u0013\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0004\u0008W\u0010*J\u001f\u0010Y\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010X\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Y\u0010\u001bJ\'\u0010\\\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010Z\u001a\u0002012\u0006\u0010[\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\\\u0010]J7\u0010`\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000e\u0010_\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010^2\u0006\u0010Z\u001a\u0002012\u0006\u0010[\u001a\u00020\u0002\u00a2\u0006\u0004\u0008`\u0010aJ/\u0010c\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010b\u001a\u00020\u00022\u000e\u0010_\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010^\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010f\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010e\u001a\u00020\"\u00a2\u0006\u0004\u0008f\u0010(J5\u0010j\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010g\u001a\u0004\u0018\u00010\u00022\u0008\u0010h\u001a\u0004\u0018\u00010\u00022\u0008\u0010i\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010m\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010l\u001a\u00020\"\u00a2\u0006\u0004\u0008m\u0010(J\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020\u0004\u00a2\u0006\u0004\u0008p\u0010\nJ\u0017\u0010s\u001a\u00020\u00042\u0006\u0010r\u001a\u00020qH\u0017\u00a2\u0006\u0004\u0008s\u0010tJ\u0015\u0010w\u001a\u00020\u00042\u0006\u0010v\u001a\u00020u\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010y\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008y\u0010\u0012R2\u0010|\u001a\u001e\u0012\u000c\u0012\n {*\u0004\u0018\u00010505\u0012\u000c\u0012\n {*\u0004\u0018\u000105050z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R(\u0010~\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R4\u0010\u0087\u0001\u001a\u001e\u0012\u000c\u0012\n {*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n {*\u0004\u0018\u00010\u00020\u00020z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010}R\u001a\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R4\u0010\u008b\u0001\u001a\u001e\u0012\u000c\u0012\n {*\u0004\u0018\u00010\u000b0\u000b\u0012\u000c\u0012\n {*\u0004\u0018\u00010\u000b0\u000b0z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010}R \u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008e\u0001R \u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008e\u0001R4\u0010\u0091\u0001\u001a\u001e\u0012\u000c\u0012\n {*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n {*\u0004\u0018\u00010\u00020\u00020z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010}R \u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008e\u0001R&\u0010\u0093\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008e\u0001R4\u0010\u0094\u0001\u001a\u001e\u0012\u000c\u0012\n {*\u0004\u0018\u00010\"0\"\u0012\u000c\u0012\n {*\u0004\u0018\u00010\"0\"0z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010}R \u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008e\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R4\u0010\u0099\u0001\u001a\u001e\u0012\u000c\u0012\n {*\u0004\u0018\u00010\"0\"\u0012\u000c\u0012\n {*\u0004\u0018\u00010\"0\"0z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010}R \u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u008e\u0001R&\u0010\u009b\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010.0\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u008e\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserSettings;",
        "Lcom/discord/stores/Store;",
        "",
        "allowAccessibilityDetection",
        "",
        "updateAllowAccessibilityDetectionInternal",
        "(Z)V",
        "isDeveloperMode",
        "setDeveloperModeInternal",
        "expireCustomStatus",
        "()V",
        "Lcom/discord/models/domain/ModelCustomStatusSetting;",
        "customStatus",
        "updateLocalCustomStatus",
        "(Lcom/discord/models/domain/ModelCustomStatusSetting;)V",
        "Lcom/discord/models/domain/ModelUserSettings;",
        "userSettings",
        "handleUserSettings",
        "(Lcom/discord/models/domain/ModelUserSettings;)V",
        "respectReducedMotion",
        "Lrx/Observable;",
        "observeIsAnimatedEmojisEnabled",
        "(Z)Lrx/Observable;",
        "Lcom/discord/app/AppActivity;",
        "activity",
        "isAnimatedEmojisEnabled",
        "setIsAnimatedEmojisEnabled",
        "(Lcom/discord/app/AppActivity;Z)V",
        "observeIsAutoPlayGifsEnabled",
        "getIsAutoPlayGifsEnabled",
        "()Z",
        "isAutoPlayGifsEnabled",
        "setIsAutoPlayGifsEnabled",
        "(Z)Z",
        "",
        "observeStickerAnimationSettings",
        "getStickerAnimationSettings",
        "()I",
        "stickerAnimationSettings",
        "setStickerAnimationSettings",
        "(Lcom/discord/app/AppActivity;I)V",
        "observeIsAccessibilityDetectionAllowed",
        "()Lrx/Observable;",
        "setIsAccessibilityDetectionAllowed",
        "Lcom/discord/models/domain/Consents;",
        "observeConsents",
        "",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "observeGuildFolders",
        "",
        "observeRestrictedGuildIds",
        "observeExplicitContentFilter",
        "observeIsDefaultGuildsRestricted",
        "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
        "observeFriendSourceFlags",
        "observeFriendDiscoveryFlags",
        "observeCustomStatus",
        "getIsEmbedMediaInlined",
        "isInlineEmbedMediaEnabled",
        "setIsEmbedMediaInlined",
        "getIsAttachmentMediaInline",
        "isAttachmentMediaInline",
        "setIsAttachmentMediaInline",
        "getIsRenderEmbedsEnabled",
        "isRenderEmbedsEnabled",
        "setIsRenderEmbedsEnabled",
        "observeIsRenderEmbedsEnabled",
        "getIsAutoImageCompressionEnabled",
        "isAutoImageCompressionEnabled",
        "setIsAutoImageCompressionEnabled",
        "getIsSyncTextAndImagesEnabled",
        "isSyncTextAndImagesEnabled",
        "getIsMobileOverlayEnabled",
        "isMobileOverlayEnabled",
        "setIsMobileOverlayEnabled",
        "getIsShiftEnterToSendEnabled",
        "isShiftEnterToSendEnabled",
        "setIsShiftEnterToSendEnabled",
        "getIsDeveloperMode",
        "setIsDeveloperMode",
        "getIsChromeCustomTabsEnabled",
        "isUseChromeCustomTabsEnabled",
        "setIsChromeCustomTabsEnabled",
        "observeIsStickerSuggestionsEnabled",
        "getIsStickerSuggestionsEnabled",
        "enabled",
        "setIsStickerSuggestionsEnabled",
        "observeIsShowCurrentGameEnabled",
        "isShowCurrentGameEnabled",
        "setIsShowCurrentGameEnabled",
        "guildId",
        "restricted",
        "setRestrictedGuildId",
        "(Lcom/discord/app/AppActivity;JZ)V",
        "",
        "restrictedGuilds",
        "setRestrictedGuildIds",
        "(Lcom/discord/app/AppActivity;Ljava/util/Collection;JZ)V",
        "defaultGuildsRestricted",
        "setDefaultGuildsRestricted",
        "(Lcom/discord/app/AppActivity;ZLjava/util/Collection;)V",
        "explicitContentFilter",
        "setExplicitContentFilter",
        "all",
        "mutualGuilds",
        "mutualFriends",
        "setFriendSourceFlags",
        "(Lcom/discord/app/AppActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "flags",
        "setFriendDiscoveryFlags",
        "updateCustomStatus",
        "(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;",
        "updateContactSyncShown",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleUserSettingsUpdate",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "friendSourceFlagsSubject",
        "Lrx/subjects/SerializedSubject;",
        "contactSyncUpsellShown",
        "Ljava/lang/Boolean;",
        "getContactSyncUpsellShown",
        "()Ljava/lang/Boolean;",
        "setContactSyncUpsellShown",
        "(Ljava/lang/Boolean;)V",
        "Lcom/discord/stores/StoreAccessibility;",
        "accessibilityStore",
        "Lcom/discord/stores/StoreAccessibility;",
        "defaultGuildsRestrictedSubject",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "customStatusSubject",
        "Lcom/discord/utilities/persister/Persister;",
        "allowAccessibilityDetectionPublisher",
        "Lcom/discord/utilities/persister/Persister;",
        "showCurrentGame",
        "autoPlayGifsPublisher",
        "shouldRenderEmbedsSubject",
        "stickerAnimationSettingsPublisher",
        "guildFoldersPublisher",
        "friendDiscoveryFlagsSubject",
        "stickerSuggestionsPublisher",
        "Lrx/Subscription;",
        "expireCustomStatusSubscription",
        "Lrx/Subscription;",
        "explicitContentFilterSubject",
        "allowAnimatedEmojisPublisher",
        "restrictedGuildIdsPublisher",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreAccessibility;)V",
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
.field public static final Companion:Lcom/discord/stores/StoreUserSettings$Companion;


# instance fields
.field private final accessibilityStore:Lcom/discord/stores/StoreAccessibility;

.field private final allowAccessibilityDetectionPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final autoPlayGifsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private contactSyncUpsellShown:Ljava/lang/Boolean;

.field private final customStatusSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelCustomStatusSetting;",
            "Lcom/discord/models/domain/ModelCustomStatusSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultGuildsRestrictedSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private expireCustomStatusSubscription:Lrx/Subscription;

.field private final explicitContentFilterSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final friendDiscoveryFlagsSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final friendSourceFlagsSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
            "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final guildFoldersPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shouldRenderEmbedsSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showCurrentGame:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stickerAnimationSettingsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stickerSuggestionsPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreUserSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreUserSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreAccessibility;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreUserSettings;->accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    .line 2
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->shouldRenderEmbedsSubject:Lrx/subjects/SerializedSubject;

    .line 3
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->explicitContentFilterSubject:Lrx/subjects/SerializedSubject;

    .line 4
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->defaultGuildsRestrictedSubject:Lrx/subjects/SerializedSubject;

    .line 5
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->friendSourceFlagsSubject:Lrx/subjects/SerializedSubject;

    .line 6
    new-instance p1, Lrx/subjects/SerializedSubject;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->friendDiscoveryFlagsSubject:Lrx/subjects/SerializedSubject;

    .line 7
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->customStatusSubject:Lrx/subjects/SerializedSubject;

    .line 8
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "RESTRICTED_GUILD_IDS"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 9
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "STORE_SETTINGS_FOLDERS_V1"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->guildFoldersPublisher:Lcom/discord/utilities/persister/Persister;

    .line 10
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "STORE_SETTINGS_ALLOW_ANIMATED_EMOJIS"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    .line 11
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string v1, "CACHE_KEY_STICKER_ANIMATION_SETTINGS_V1"

    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->stickerAnimationSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 12
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string p2, "STORE_SETTINGS_ALLOW_GAME_STATUS"

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->showCurrentGame:Lcom/discord/utilities/persister/Persister;

    .line 13
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string p2, "CACHE_KEY_STICKER_SUGGESTIONS"

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->stickerSuggestionsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 14
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "STORE_SETTINGS_ALLOW_ACCESSIBILITY_DETECTION"

    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->allowAccessibilityDetectionPublisher:Lcom/discord/utilities/persister/Persister;

    .line 15
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-string p2, "STORE_SETTINGS_AUTO_PLAY_GIFS"

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->autoPlayGifsPublisher:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$expireCustomStatus(Lcom/discord/stores/StoreUserSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreUserSettings;->expireCustomStatus()V

    return-void
.end method

.method public static final synthetic access$getAccessibilityStore$p(Lcom/discord/stores/StoreUserSettings;)Lcom/discord/stores/StoreAccessibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserSettings;->accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    return-object p0
.end method

.method public static final synthetic access$getExpireCustomStatusSubscription$p(Lcom/discord/stores/StoreUserSettings;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserSettings;->expireCustomStatusSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setExpireCustomStatusSubscription$p(Lcom/discord/stores/StoreUserSettings;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->expireCustomStatusSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$updateAllowAccessibilityDetectionInternal(Lcom/discord/stores/StoreUserSettings;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->updateAllowAccessibilityDetectionInternal(Z)V

    return-void
.end method

.method private final expireCustomStatus()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUserSettings;->updateCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 3
    const-class v5, Lcom/discord/stores/StoreUserSettings;

    sget-object v11, Lcom/discord/stores/StoreUserSettings$expireCustomStatus$1;->INSTANCE:Lcom/discord/stores/StoreUserSettings$expireCustomStatus$1;

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

.method private final handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getGuildFolders()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRestrictedGuilds()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsSyncTextAndImagesEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_82

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineEmbedMedia()Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "userSettings.inlineEmbedMedia"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setIsEmbedMediaInlined(Lcom/discord/app/AppActivity;Z)V

    .line 6
    :cond_26
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getInlineAttachmentMedia()Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "userSettings.inlineAttachmentMedia"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setIsAttachmentMediaInline(Lcom/discord/app/AppActivity;Z)V

    .line 8
    :cond_3d
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getRenderEmbeds()Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "userSettings.renderEmbeds"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setIsRenderEmbedsEnabled(Lcom/discord/app/AppActivity;Z)V

    .line 10
    :cond_54
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 11
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateEmoji()Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "userSettings.animateEmoji"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setIsAnimatedEmojisEnabled(Lcom/discord/app/AppActivity;Z)V

    .line 12
    :cond_6b
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 13
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getAnimateStickers()Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "userSettings.animateStickers"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/discord/stores/StoreUserSettings;->setStickerAnimationSettings(Lcom/discord/app/AppActivity;I)V

    :cond_82
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_8b

    .line 14
    iget-object v5, p0, Lcom/discord/stores/StoreUserSettings;->guildFoldersPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {v5, v0, v4, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    if-eqz v1, :cond_92

    .line 15
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_92
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 17
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDeveloperMode()Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "userSettings.developerMode"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->setDeveloperModeInternal(Z)V

    .line 18
    :cond_a9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->showCurrentGame:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getShowCurrentGame()Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v5, "userSettings.showCurrentGame"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_be
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_cf

    .line 21
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->explicitContentFilterSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getExplicitContentFilter()Ljava/lang/Integer;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_cf
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v0

    if-eqz v0, :cond_e0

    .line 24
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendSourceFlagsSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v1

    .line 25
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 26
    :cond_e0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f1

    .line 27
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->defaultGuildsRestrictedSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getDefaultGuildsRestricted()Ljava/lang/Boolean;

    move-result-object v1

    .line 28
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 29
    :cond_f1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 30
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettings;->updateLocalCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)V

    .line 31
    :cond_fe
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10f

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendDiscoveryFlagsSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getFriendDiscoveryFlags()Ljava/lang/Integer;

    move-result-object v1

    .line 33
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 34
    :cond_10f
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11b

    .line 35
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->contactSyncUpsellShown:Ljava/lang/Boolean;

    :cond_11b
    return-void
.end method

.method public static synthetic observeIsAnimatedEmojisEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserSettings;->observeIsAnimatedEmojisEnabled(Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeIsAutoPlayGifsEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserSettings;->observeIsAutoPlayGifsEnabled(Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeStickerAnimationSettings$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserSettings;->observeStickerAnimationSettings(Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final setDeveloperModeInternal(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_DEVELOPER_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final updateAllowAccessibilityDetectionInternal(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAccessibilityDetectionPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreUserSettings$updateAllowAccessibilityDetectionInternal$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreUserSettings$updateAllowAccessibilityDetectionInternal$1;-><init>(Lcom/discord/stores/StoreUserSettings;Z)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized updateLocalCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->expireCustomStatusSubscription:Lrx/Subscription;

    if-eqz v0, :cond_b

    .line 2
    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->customStatusSubject:Lrx/subjects/SerializedSubject;

    .line 4
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->Companion:Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;->getCLEAR()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_63

    .line 6
    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getExpiresAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getExpiresAt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ld0/d0/f;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    const-string p1, "Observable\n            .\u2026l, TimeUnit.MILLISECONDS)"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    new-instance v5, Lcom/discord/stores/StoreUserSettings$updateLocalCustomStatus$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserSettings$updateLocalCustomStatus$1;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    new-instance v9, Lcom/discord/stores/StoreUserSettings$updateLocalCustomStatus$2;

    invoke-direct {v9, p0}, Lcom/discord/stores/StoreUserSettings$updateLocalCustomStatus$2;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    const/16 v10, 0x3a

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_65

    .line 14
    :cond_63
    monitor-exit p0

    return-void

    :catchall_65
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getContactSyncUpsellShown()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->contactSyncUpsellShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIsAttachmentMediaInline()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_INLINE_ATTACHMENT_MEDIA"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsAutoImageCompressionEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_IMAGE_COMPRESSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsAutoPlayGifsEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "STORE_SETTINGS_AUTO_PLAY_GIFS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsChromeCustomTabsEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_USE_CHROME_CUSTOM_TABS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsDeveloperMode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_DEVELOPER_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsEmbedMediaInlined()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_INLINE_EMBED_MEDIA"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsMobileOverlayEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_MOBILE_OVERLAY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsRenderEmbedsEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_RENDER_EMBEDS"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsShiftEnterToSendEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_SHIFT_ENTER_TO_SEND"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsStickerSuggestionsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->stickerSuggestionsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getIsSyncTextAndImagesEnabled(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsSyncTextAndImagesEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_18

    const-string v1, "CACHE_KEY_SYNC_TEXT_AND_IMAGES"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getIsSyncTextAndImagesEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_SYNC_TEXT_AND_IMAGES"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getStickerAnimationSettings()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->stickerAnimationSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object p1

    const-string/jumbo v0, "userSettings"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method public final handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "userSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettings;->handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreUserSettings;->shouldRenderEmbedsSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, v0}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final observeConsents()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/Consents;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getConsents()Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/stores/StoreUserSettings$observeConsents$1;->INSTANCE:Lcom/discord/stores/StoreUserSettings$observeConsents$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "RestAPI\n          .api\n \u2026turn { Consents.DEFAULT }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeCustomStatus()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelCustomStatusSetting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->customStatusSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "customStatusSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeExplicitContentFilter()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->explicitContentFilterSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "explicitContentFilterSub\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeFriendDiscoveryFlags()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendDiscoveryFlagsSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "friendDiscoveryFlagsSubj\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeFriendSourceFlags()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->friendSourceFlagsSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "friendSourceFlagsSubject\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeGuildFolders()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->guildFoldersPublisher:Lcom/discord/utilities/persister/Persister;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "guildFoldersPublisher\n  \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeIsAccessibilityDetectionAllowed()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAccessibilityDetectionPublisher:Lcom/discord/utilities/persister/Persister;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "allowAccessibilityDetect\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeIsAnimatedEmojisEnabled(Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreUserSettings;->accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreAccessibility;->observeReducedMotionEnabled()Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/discord/stores/StoreUserSettings$observeIsAnimatedEmojisEnabled$1$1;->INSTANCE:Lcom/discord/stores/StoreUserSettings$observeIsAnimatedEmojisEnabled$1$1;

    .line 6
    invoke-static {v0, p1, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 7
    :cond_14
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "allowAnimatedEmojisPubli\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeIsAutoPlayGifsEnabled(Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->autoPlayGifsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreUserSettings;->accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreAccessibility;->observeReducedMotionEnabled()Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/discord/stores/StoreUserSettings$observeIsAutoPlayGifsEnabled$1$1;->INSTANCE:Lcom/discord/stores/StoreUserSettings$observeIsAutoPlayGifsEnabled$1$1;

    .line 6
    invoke-static {v0, p1, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 7
    :cond_14
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "autoPlayGifsPublisher\n  \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeIsDefaultGuildsRestricted()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->defaultGuildsRestrictedSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "defaultGuildsRestrictedS\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeIsRenderEmbedsEnabled()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->shouldRenderEmbedsSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "shouldRenderEmbedsSubjec\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeIsShowCurrentGameEnabled()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->showCurrentGame:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeIsStickerSuggestionsEnabled()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->stickerSuggestionsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeRestrictedGuildIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "restrictedGuildIdsPublis\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeStickerAnimationSettings(Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->stickerAnimationSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreUserSettings;->accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreAccessibility;->observeReducedMotionEnabled()Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/discord/stores/StoreUserSettings$observeStickerAnimationSettings$1$1;->INSTANCE:Lcom/discord/stores/StoreUserSettings$observeStickerAnimationSettings$1$1;

    .line 6
    invoke-static {v0, p1, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 7
    :cond_14
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "stickerAnimationSettings\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setContactSyncUpsellShown(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUserSettings;->contactSyncUpsellShown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDefaultGuildsRestricted(Lcom/discord/app/AppActivity;ZLjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppActivity;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    .line 2
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    invoke-virtual {v1, p2, p3}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final setExplicitContentFilter(Lcom/discord/app/AppActivity;I)V
    .locals 6

    if-eqz p1, :cond_11

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v1, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final setFriendDiscoveryFlags(Lcom/discord/app/AppActivity;I)V
    .locals 6

    if-eqz p1, :cond_15

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithFriendDiscoveryFlags(Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final setFriendSourceFlags(Lcom/discord/app/AppActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    if-eqz p1, :cond_11

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    .line 2
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithFriendSourceFlags(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final setIsAccessibilityDetectionAllowed(Z)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithAllowAccessibilityDetection(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/stores/StoreUserSettings$setIsAccessibilityDetectionAllowed$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreUserSettings$setIsAccessibilityDetectionAllowed$1;-><init>(Lcom/discord/stores/StoreUserSettings;Z)V

    invoke-virtual {v0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "RestAPI\n          .api\n \u2026AccessibilityDetection) }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setIsAnimatedEmojisEnabled(Lcom/discord/app/AppActivity;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->allowAnimatedEmojisPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsSyncTextAndImagesEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_27

    .line 3
    sget-object v1, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithAllowAnimatedEmojis(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public final setIsAttachmentMediaInline(Lcom/discord/app/AppActivity;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsAttachmentMediaInline()Z

    move-result v0

    if-eq v0, p2, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_INLINE_ATTACHMENT_MEDIA"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_17
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsSyncTextAndImagesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p1, :cond_2e

    .line 4
    sget-object v1, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithInlineAttachmentMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public final setIsAutoImageCompressionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsAutoImageCompressionEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_IMAGE_COMPRESSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    return-void
.end method

.method public final setIsAutoPlayGifsEnabled(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->autoPlayGifsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final setIsChromeCustomTabsEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CACHE_KEY_USE_CHROME_CUSTOM_TABS"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setIsDeveloperMode(Lcom/discord/app/AppActivity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result v0

    if-eq v0, p2, :cond_1d

    if-eqz p1, :cond_1a

    .line 2
    sget-object v0, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    .line 3
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v1, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithDeveloperMode(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v1

    const v2, 0x7f122812

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    # invokes: Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V
    invoke-static {v0, p1, v1, v2}, Lcom/discord/stores/StoreUserSettings$Companion;->access$updateUserSettings(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    .line 6
    :cond_1a
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreUserSettings;->setDeveloperModeInternal(Z)V

    :cond_1d
    return-void
.end method

.method public final setIsEmbedMediaInlined(Lcom/discord/app/AppActivity;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsEmbedMediaInlined()Z

    move-result v0

    if-eq v0, p2, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_INLINE_EMBED_MEDIA"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_17
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsSyncTextAndImagesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz p1, :cond_2e

    .line 4
    sget-object v1, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithInlineEmbedMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public final setIsMobileOverlayEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsMobileOverlayEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_1b

    const-string v1, "CACHE_KEY_MOBILE_OVERLAY"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->overlayToggled(Z)V

    .line 7
    :cond_1b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setIsRenderEmbedsEnabled(Lcom/discord/app/AppActivity;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_22

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_RENDER_EMBEDS"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->shouldRenderEmbedsSubject:Lrx/subjects/SerializedSubject;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_22
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsSyncTextAndImagesEnabled()Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz p1, :cond_39

    .line 6
    sget-object v1, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithRenderEmbeds(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_39
    return-void
.end method

.method public final setIsShiftEnterToSendEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsShiftEnterToSendEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_18

    const-string v1, "CACHE_KEY_SHIFT_ENTER_TO_SEND"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setIsShowCurrentGameEnabled(Lcom/discord/app/AppActivity;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->showCurrentGame:Lcom/discord/utilities/persister/Persister;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1d

    .line 2
    sget-object v5, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithShowCurrentGame(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public final setIsStickerSuggestionsEnabled(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->stickerSuggestionsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final setRestrictedGuildId(Lcom/discord/app/AppActivity;JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->restrictedGuildIdsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettings;->setRestrictedGuildIds(Lcom/discord/app/AppActivity;Ljava/util/Collection;JZ)V

    return-void
.end method

.method public final setRestrictedGuildIds(Lcom/discord/app/AppActivity;Ljava/util/Collection;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppActivity;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_18

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez p5, :cond_21

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_21
    if-eqz p1, :cond_33

    .line 5
    sget-object v1, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    sget-object p2, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_33
    return-void
.end method

.method public final setStickerAnimationSettings(Lcom/discord/app/AppActivity;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettings;->stickerAnimationSettingsPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettings;->getIsSyncTextAndImagesEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_27

    .line 3
    sget-object v1, Lcom/discord/stores/StoreUserSettings;->Companion:Lcom/discord/stores/StoreUserSettings$Companion;

    .line 4
    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithStickerAnimationSettings(Ljava/lang/Integer;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public final updateContactSyncShown()V
    .locals 14

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v1}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithContactSyncUpsellShown()Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/stores/StoreUserSettings;

    sget-object v11, Lcom/discord/stores/StoreUserSettings$updateContactSyncShown$1;->INSTANCE:Lcom/discord/stores/StoreUserSettings$updateContactSyncShown$1;

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

.method public final updateCustomStatus(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelCustomStatusSetting;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;-><init>(Lcom/discord/models/domain/ModelCustomStatusSetting;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettingsCustomStatus(Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
