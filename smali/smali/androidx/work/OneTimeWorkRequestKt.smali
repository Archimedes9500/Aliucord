.class public final Landroidx/work/OneTimeWorkRequestKt;
.super Ljava/lang/Object;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a&\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/ListenableWorker;",
        "W",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "OneTimeWorkRequestBuilder",
        "()Landroidx/work/OneTimeWorkRequest$Builder;",
        "Ld0/e0/c;",
        "Landroidx/work/InputMerger;",
        "inputMerger",
        "setInputMerger",
        "(Landroidx/work/OneTimeWorkRequest$Builder;Ld0/e0/c;)Landroidx/work/OneTimeWorkRequest$Builder;",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic OneTimeWorkRequestBuilder()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">()",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Ld0/z/d/m;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final setInputMerger(Landroidx/work/OneTimeWorkRequest$Builder;Ld0/e0/c;)Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 1
    .param p1    # Ld0/e0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/OneTimeWorkRequest$Builder;",
            "Ld0/e0/c<",
            "+",
            "Landroidx/work/InputMerger;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    const-string v0, "$this$setInputMerger"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMerger"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/z/a;->getJavaClass(Ld0/e0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object p0

    const-string/jumbo p1, "setInputMerger(inputMerger.java)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
