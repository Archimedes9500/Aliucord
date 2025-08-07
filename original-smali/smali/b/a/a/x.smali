.class public final Lb/a/a/x;
.super Lb/a/d/d0;
.source "WidgetUrgentMessageDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/x$d;,
        Lb/a/a/x$c;,
        Lb/a/a/x$b;,
        Lb/a/a/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lb/a/a/x$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/a/x$a;


# instance fields
.field public final k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lb/a/a/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/x;->j:Lb/a/a/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lb/a/a/x;-><init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUser;Lrx/Observable;I)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreUser;Lrx/Observable;I)V
    .locals 10

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 1
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, p2

    :goto_d
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_18

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p3

    goto :goto_19

    :cond_18
    move-object p3, p2

    :goto_19
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_30

    const/4 p4, 0x0

    .line 3
    invoke-static {p3, p4, v0, p2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p4

    sget-object v1, Lb/a/a/w;->j:Lb/a/a/w;

    invoke-virtual {p4, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p4

    const-string/jumbo v1, "storeUser.observeMe().ma\u2026oreState(user = meUser) }"

    invoke-static {p4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    :cond_30
    move-object p4, p2

    :goto_31
    const-string/jumbo v1, "restAPI"

    .line 4
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeUser"

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "storeObservable"

    invoke-static {p4, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, v0, p2}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lb/a/a/x;->l:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    invoke-static {p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p3, 0x2

    .line 7
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 8
    const-class v1, Lb/a/a/x;

    new-instance v7, Lb/a/a/v;

    invoke-direct {v7, p0}, Lb/a/a/v;-><init>(Lb/a/a/x;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/x;->k:Lrx/subjects/PublishSubject;

    return-void
.end method
