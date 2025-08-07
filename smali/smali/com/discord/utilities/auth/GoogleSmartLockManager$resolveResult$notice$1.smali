.class public final Lcom/discord/utilities/auth/GoogleSmartLockManager$resolveResult$notice$1;
.super Ld0/z/d/o;
.source "GoogleSmartLockManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolveResult(Lcom/google/android/gms/common/api/ResolvableApiException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
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
.field public final synthetic $rae:Lcom/google/android/gms/common/api/ResolvableApiException;

.field public final synthetic this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/auth/GoogleSmartLockManager;Lcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$resolveResult$notice$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    iput-object p2, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$resolveResult$notice$1;->$rae:Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/auth/GoogleSmartLockManager$resolveResult$notice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager.fragments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$resolveResult$notice$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    # getter for: Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolvableFragments:Ljava/util/List;
    invoke-static {v2}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->access$getResolvableFragments$p(Lcom/discord/utilities/auth/GoogleSmartLockManager;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    .line 5
    :goto_3e
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4b

    .line 6
    iget-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$resolveResult$notice$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    const/16 v1, 0xfa8

    iget-object v2, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$resolveResult$notice$1;->$rae:Lcom/google/android/gms/common/api/ResolvableApiException;

    # invokes: Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolveResult(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/common/api/ResolvableApiException;)V
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->access$resolveResult(Lcom/discord/utilities/auth/GoogleSmartLockManager;Landroidx/fragment/app/Fragment;ILcom/google/android/gms/common/api/ResolvableApiException;)V

    :cond_4b
    const/4 p1, 0x1

    return p1
.end method
