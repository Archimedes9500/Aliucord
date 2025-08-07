.class public final Lb/a/d/h;
.super Ljava/lang/Object;
.source "AppPermissions.kt"

# interfaces
.implements Lcom/discord/app/AppPermissionsRequests;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/h$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lb/a/d/h$a;


# instance fields
.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public final o:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/activity/ComponentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/a/d/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/d/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/d/h;->k:Lb/a/d/h$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/d/h;->j:Ljava/util/HashMap;

    const/16 v1, 0xd3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "android.permission.CAMERA"

    .line 6
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xde

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd5

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd6

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd7

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/d/h;->p:Landroidx/activity/ComponentActivity;

    .line 2
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lb/a/d/h$b;

    invoke-direct {v1, p0}, Lb/a/d/h$b;-><init>(Lb/a/d/h;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "activity.registerForActi\u2026rtTimeMillis = 0L\n      }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/d/h;->o:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final a(Lb/a/d/h;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb/a/d/h;->p:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, p1, v0, v1, v2}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 8

    .line 1
    sget-object v0, Lb/a/d/h;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_67

    const-string v1, "PERMISSION_GROUPS[requestCode] ?: return false"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1c
    const/4 v4, 0x1

    if-ge v3, v2, :cond_49

    aget-object v5, p1, v3

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_31

    const/4 v6, 0x1

    goto :goto_32

    :cond_31
    const/4 v6, 0x0

    :goto_32
    if-nez v6, :cond_35

    goto :goto_3f

    .line 6
    :cond_35
    iget-object v6, p0, Lb/a/d/h;->p:Landroidx/activity/ComponentActivity;

    .line 7
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v4, 0x0

    .line 8
    :goto_3f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 9
    :cond_49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_51

    :cond_4f
    const/4 v0, 0x1

    goto :goto_67

    .line 10
    :cond_51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_55

    :cond_67
    :goto_67
    return v0
.end method

.method public final c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/d/h;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_47

    const-string v1, "PERMISSION_GROUPS[requestCode] ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lb/a/d/h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_47

    .line 4
    :cond_1d
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lb/a/d/h;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x15e

    cmp-long p1, v1, v3

    if-gez p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    if-eqz p1, :cond_34

    return-void

    .line 5
    :cond_34
    iput-object p2, p0, Lb/a/d/h;->l:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, Lb/a/d/h;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/a/d/h;->n:J

    .line 8
    iget-object p1, p0, Lb/a/d/h;->o:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public hasMedia()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/16 v0, 0xde

    .line 1
    invoke-virtual {p0, v0}, Lb/a/d/h;->b(I)Z

    move-result v0

    return v0
.end method

.method public requestCameraQRScanner(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/a/d/h;->requestCameraQRScanner(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestCameraQRScanner(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/d/h$c;

    invoke-direct {v0, p0, p2}, Lb/a/d/h$c;-><init>(Lb/a/d/h;Lkotlin/jvm/functions/Function0;)V

    const/16 p2, 0xd6

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lb/a/d/h;->c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestContacts(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFailure"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/d/h$d;

    invoke-direct {v0, p2}, Lb/a/d/h$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 p2, 0xd7

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lb/a/d/h;->c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestMedia(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/d/h$e;

    invoke-direct {v0, p0}, Lb/a/d/h$e;-><init>(Lb/a/d/h;)V

    const/16 v1, 0xde

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lb/a/d/h;->c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestMediaDownload(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/d/h$f;

    invoke-direct {v0, p0}, Lb/a/d/h$f;-><init>(Lb/a/d/h;)V

    const/16 v1, 0xd5

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lb/a/d/h;->c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd3

    .line 1
    invoke-virtual {p0, v0}, Lb/a/d/h;->b(I)Z

    move-result v1

    .line 2
    new-instance v2, Lb/a/d/h$g;

    invoke-direct {v2, v1, p2}, Lb/a/d/h$g;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance p2, Lb/a/d/h$h;

    invoke-direct {p2, p0, p1}, Lb/a/d/h$h;-><init>(Lb/a/d/h;Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {p0, v0, v2, p2}, Lb/a/d/h;->c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestVideoCallPermissions(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/d/h$i;

    invoke-direct {v0, p0}, Lb/a/d/h$i;-><init>(Lb/a/d/h;)V

    const/16 v1, 0xd2

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lb/a/d/h;->c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
