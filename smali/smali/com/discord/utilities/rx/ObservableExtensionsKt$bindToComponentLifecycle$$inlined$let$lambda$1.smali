.class public final Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "TT;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "com/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $appComponent$inlined:Lcom/discord/app/AppComponent;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$$inlined$let$lambda$1;->$appComponent$inlined:Lcom/discord/app/AppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$$inlined$let$lambda$1;->$appComponent$inlined:Lcom/discord/app/AppComponent;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$$inlined$let$lambda$1;->$appComponent$inlined:Lcom/discord/app/AppComponent;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$$inlined$let$lambda$1;->$appComponent$inlined:Lcom/discord/app/AppComponent;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt$bindToComponentLifecycle$$inlined$let$lambda$1;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
