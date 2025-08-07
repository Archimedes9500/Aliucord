.class public final Lcom/discord/widgets/guilds/invite/InviteGenerator;
.super Ljava/lang/Object;
.source "InviteGenerator.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;,
        Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R:\u0010\u0018\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u00150\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteGenerator;",
        "Ljava/io/Closeable;",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "",
        "handleGeneratedInvite",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "handleRestCallFailed",
        "()V",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "generate",
        "(Lcom/discord/app/AppFragment;J)V",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "generateForAppComponent",
        "(Lcom/discord/app/AppComponent;J)V",
        "close",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
        "kotlin.jvm.PlatformType",
        "generationStateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lrx/Observable;",
        "generationState",
        "Lrx/Observable;",
        "getGenerationState",
        "()Lrx/Observable;",
        "<init>",
        "GenerationState",
        "InviteGenerationState",
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
.field private final generationState:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;"
        }
    .end annotation
.end field

.field private final generationStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;-><init>(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "generationStateSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationState:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$handleGeneratedInvite(Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->handleGeneratedInvite(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$handleRestCallFailed(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->handleRestCallFailed()V

    return-void
.end method

.method private final handleGeneratedInvite(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    sget-object v2, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->SUCCESS:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    invoke-direct {v1, p1, v2}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;-><init>(Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleRestCallFailed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "generationStateSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    sget-object v2, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->FAILURE:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->copy$default(Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    return-void
.end method

.method public final generate(Lcom/discord/app/AppFragment;J)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "generationStateSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    sget-object v2, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->GENERATING:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->copy$default(Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-wide v5, p2

    .line 5
    invoke-static/range {v4 .. v9}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    const/4 p3, 0x2

    .line 6
    invoke-static {p2, p1, v3, p3, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 7
    sget-object p3, Lb/a/d/o;->a:Lb/a/d/o;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$1;-><init>(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V

    .line 10
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$2;-><init>(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V

    .line 11
    invoke-virtual {p3, p1, v0, v1}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final generateForAppComponent(Lcom/discord/app/AppComponent;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "appComponent"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v3, "generationStateSubject"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    sget-object v4, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->GENERATING:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v5, v4, v6, v5}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->copy$default(Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/domain/ModelInvite;Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-wide/from16 v7, p2

    .line 5
    invoke-static/range {v6 .. v11}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v1, v5, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 8
    const-class v7, Lcom/discord/widgets/guilds/invite/InviteGenerator;

    .line 9
    new-instance v13, Lcom/discord/widgets/guilds/invite/InviteGenerator$generateForAppComponent$1;

    invoke-direct {v13, v0}, Lcom/discord/widgets/guilds/invite/InviteGenerator$generateForAppComponent$1;-><init>(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V

    .line 10
    new-instance v10, Lcom/discord/widgets/guilds/invite/InviteGenerator$generateForAppComponent$2;

    invoke-direct {v10, v0}, Lcom/discord/widgets/guilds/invite/InviteGenerator$generateForAppComponent$2;-><init>(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getGenerationState()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationState:Lrx/Observable;

    return-object v0
.end method
