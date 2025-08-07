.class public final Lb/a/a/f/a/d;
.super Lb/a/d/d0;
.source "AudioOutputSelectionDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lb/a/a/f/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/discord/stores/StoreAudioManagerV2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lb/a/a/f/a/d;-><init>(Lcom/discord/stores/StoreAudioManagerV2;Lrx/Observable;I)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreAudioManagerV2;Lrx/Observable;I)V
    .locals 11

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAudioManagerV2()Lcom/discord/stores/StoreAudioManagerV2;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, p2

    :goto_d
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_16

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreAudioManagerV2;->observeAudioManagerState()Lrx/Observable;

    move-result-object p3

    goto :goto_17

    :cond_16
    move-object p3, p2

    :goto_17
    const-string/jumbo v1, "storeAudioManager"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeStateObservable"

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lb/a/a/f/a/d$a$b;->a:Lb/a/a/f/a/d$a$b;

    invoke-direct {p0, v1}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/a/a/f/a/d;->j:Lcom/discord/stores/StoreAudioManagerV2;

    .line 5
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1, p0, p2, v0, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    const-class v2, Lb/a/a/f/a/d;

    new-instance v8, Lb/a/a/f/a/c;

    invoke-direct {v8, p0}, Lb/a/a/f/a/c;-><init>(Lb/a/a/f/a/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
