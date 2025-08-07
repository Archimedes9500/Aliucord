.class public final Lcom/discord/stores/StoreInviteSettings;
.super Lcom/discord/stores/Store;
.source "StoreInviteSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreInviteSettings$InviteCode;,
        Lcom/discord/stores/StoreInviteSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 :2\u00020\u0001:\u0002:;B\u0007\u00a2\u0006\u0004\u00089\u0010\u0010J\u0015\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J%\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0010\u0014\u001a\u00060\tj\u0002`\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0019\u0010\u001c\u001a\u00020\u000c2\n\u0010\u0014\u001a\u00060\tj\u0002`\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010$\u001a\u00020\u000c2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u000c0 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010+\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\tj\u0002`)\u0012\u0004\u0012\u00020*0(0\u00022\n\u0010\u0014\u001a\u00060\tj\u0002`\u0013\u00a2\u0006\u0004\u0008+\u0010,J+\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\n\u0010-\u001a\u00060\tj\u0002`)2\u0008\u0008\u0002\u0010%\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00022\n\u0010\u0014\u001a\u00060\tj\u0002`\u0013\u00a2\u0006\u0004\u00080\u0010,J\u0019\u0010\u0012\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\tj\u0002`\u0013\u00a2\u0006\u0004\u0008\u0012\u00101R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R.\u00106\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003 5*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u000104048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R:\u00108\u001a&\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u00110\u0011 5*\u0012\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u00110\u0011\u0018\u000104048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/discord/stores/StoreInviteSettings;",
        "Lcom/discord/stores/Store;",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "getInviteCode",
        "()Lrx/Observable;",
        "",
        "inviteCode",
        "source",
        "",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "eventId",
        "",
        "setInviteCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "clearInviteCode",
        "()V",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "getInviteSettings",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "trackExposure",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "getInviteGuildExperiment",
        "(JZ)Lcom/discord/models/experiments/domain/Experiment;",
        "Lcom/discord/models/domain/ModelInvite;",
        "getInvite",
        "handleGuildSelected",
        "(J)V",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function1;",
        "trackBlock",
        "trackWithInvite$app_productionGoogleRelease",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V",
        "trackWithInvite",
        "settings",
        "setInviteSettings",
        "(Lcom/discord/models/domain/ModelInvite$Settings;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "getInvitableChannels",
        "(J)Lrx/Observable;",
        "channelId",
        "generateInvite",
        "(JLcom/discord/models/domain/ModelInvite$Settings;)Lrx/Observable;",
        "generateInviteDefaultChannel",
        "(J)Lcom/discord/models/domain/ModelInvite$Settings;",
        "inviteSettings",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "pendingInviteCodeSubject",
        "Lrx/subjects/BehaviorSubject;",
        "inviteSettingsSubject",
        "<init>",
        "Companion",
        "InviteCode",
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
.field public static final Companion:Lcom/discord/stores/StoreInviteSettings$Companion;

.field public static final LOCATION_DEEPLINK:Ljava/lang/String; = "Deeplink"

.field public static final LOCATION_JOIN:Ljava/lang/String; = "Join Guild Modal"


# instance fields
.field private inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

.field private final inviteSettingsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreInviteSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreInviteSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreInviteSettings;->Companion:Lcom/discord/stores/StoreInviteSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/models/domain/ModelInvite$Settings;

    const v1, 0x15180

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelInvite$Settings;-><init>(I)V

    iput-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettingsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static synthetic generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 1
    iget-object p3, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreInviteSettings;->generateInvite(JLcom/discord/models/domain/ModelInvite$Settings;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInviteGuildExperiment$default(Lcom/discord/stores/StoreInviteSettings;JZILjava/lang/Object;)Lcom/discord/models/experiments/domain/Experiment;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreInviteSettings;->getInviteGuildExperiment(JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setInviteCode$default(Lcom/discord/stores/StoreInviteSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreInviteSettings;->setInviteCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final clearInviteCode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final generateInvite(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized generateInvite(JLcom/discord/models/domain/ModelInvite$Settings;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "settings"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$Invite;

    .line 3
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxAge()I

    move-result v2

    .line 4
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelInvite$Settings;->getMaxUses()I

    move-result v3

    .line 5
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelInvite$Settings;->isTemporary()Z

    move-result p3

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, p3, v4}, Lcom/discord/restapi/RestAPIParams$Invite;-><init>(IIZLjava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->postChannelInvite(JLcom/discord/restapi/RestAPIParams$Invite;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2, p3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-object p1

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final generateInviteDefaultChannel(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreInviteSettings;->getInvitableChannels(J)Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$1;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$3;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$3;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreInviteSettings$generateInviteDefaultChannel$4;-><init>(Lcom/discord/stores/StoreInviteSettings;J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getInvitableChannels(gui\u2026le.just(null)\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getInvitableChannels(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StorePermissions;->observeAllPermissions()Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/discord/stores/StoreInviteSettings$getInvitableChannels$1;

    invoke-direct {v2, p1, p2}, Lcom/discord/stores/StoreInviteSettings$getInvitableChannels$1;-><init>(J)V

    .line 7
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .comb\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getInvite()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$getInvite$1;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$getInvite$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$getInvite$2;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$getInvite$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getInviteCode()\n      .f\u2026-> null\n        }\n      }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInviteCode()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "pendingInviteCodeSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInviteGuildExperiment(JZ)Lcom/discord/models/experiments/domain/Experiment;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v1, "2021-03_android_extend_invite_expiration"

    .line 2
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p1

    return-object p1
.end method

.method public final getInviteSettings(J)Lcom/discord/models/domain/ModelInvite$Settings;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreInviteSettings;->getInviteGuildExperiment$default(Lcom/discord/stores/StoreInviteSettings;JZILjava/lang/Object;)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1b

    .line 5
    new-instance p1, Lcom/discord/models/domain/ModelInvite$Settings;

    const p2, 0x93a80

    invoke-direct {p1, p2}, Lcom/discord/models/domain/ModelInvite$Settings;-><init>(I)V

    goto :goto_23

    .line 6
    :cond_1b
    new-instance p1, Lcom/discord/models/domain/ModelInvite$Settings;

    const p2, 0x15180

    invoke-direct {p1, p2}, Lcom/discord/models/domain/ModelInvite$Settings;-><init>(I)V

    :goto_23
    return-object p1
.end method

.method public final getInviteSettings()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettingsSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "inviteSettingsSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "inviteSettingsSubject\n  \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleGuildSelected(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreInviteSettings;->getInviteSettings(J)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInviteSettings;->setInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method

.method public final setInviteCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->pendingInviteCodeSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/stores/StoreInviteSettings$InviteCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized setInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "settings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreInviteSettings;->inviteSettingsSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 3
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final trackWithInvite$app_productionGoogleRelease(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelInvite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackBlock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreInviteSettings;->getInvite()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreInviteSettings$trackWithInvite$1;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$trackWithInvite$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "getInvite()\n        .filter { it != null }"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v5, Lcom/discord/stores/StoreInviteSettings$trackWithInvite$2;

    invoke-direct {v5, p2}, Lcom/discord/stores/StoreInviteSettings$trackWithInvite$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v2, p1

    move-object v8, p2

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
