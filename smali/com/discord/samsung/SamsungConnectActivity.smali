.class public final Lcom/discord/samsung/SamsungConnectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SamsungConnectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/samsung/SamsungConnectActivity$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\r\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/samsung/SamsungConnectActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "()V",
        "Lb/n/a/a/a;",
        "j",
        "Lb/n/a/a/a;",
        "samsungAccountServiceCallback",
        "com/discord/samsung/SamsungConnectActivity$a",
        "l",
        "Lcom/discord/samsung/SamsungConnectActivity$a;",
        "serviceConnection",
        "",
        "k",
        "Z",
        "serviceBound",
        "<init>",
        "Result",
        "samsung_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public j:Lb/n/a/a/a;

.field public k:Z

.field public final l:Lcom/discord/samsung/SamsungConnectActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/samsung/SamsungConnectActivity$a;

    invoke-direct {v0, p0}, Lcom/discord/samsung/SamsungConnectActivity$a;-><init>(Lcom/discord/samsung/SamsungConnectActivity;)V

    iput-object v0, p0, Lcom/discord/samsung/SamsungConnectActivity;->l:Lcom/discord/samsung/SamsungConnectActivity$a;

    return-void
.end method

.method public static final a(Lcom/discord/samsung/SamsungConnectActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 2
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_34

    if-eqz p2, :cond_1d

    invoke-static {p2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_34

    :cond_20
    const/4 v0, -0x1

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.discord.samsung.intent.extra.AUTH_CODE"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.discord.samsung.intent.extra.SERVER_URL"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_37

    .line 7
    :cond_34
    :goto_34
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    :goto_37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/discord/samsung/SamsungConnectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.discord.samsung.intent.extra.ATTEMPT_COUNT"

    .line 2
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x10000

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "Intent(context, SamsungC\u2026AG_ACTIVITY_NO_ANIMATION)"

    invoke-static {p0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lb/a/r/d;

    invoke-direct {p1, p0}, Lb/a/r/d;-><init>(Lcom/discord/samsung/SamsungConnectActivity;)V

    .line 3
    iput-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity;->j:Lb/n/a/a/a;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.osp.app.signin"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(SA_ACCOUNT_ACTION\u2026ckage(SA_ACCOUNT_SERVICE)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Discord"

    const-string v1, "Samsung starting SA Service"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2f

    const-string p1, "Samsung Account service could not be started"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    .line 9
    :cond_2f
    iget-object v1, p0, Lcom/discord/samsung/SamsungConnectActivity;->l:Lcom/discord/samsung/SamsungConnectActivity$a;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_3d

    const-string p1, "Samsung Account service could not be bound"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    :goto_3d
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/samsung/SamsungConnectActivity;->k:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/discord/samsung/SamsungConnectActivity;->l:Lcom/discord/samsung/SamsungConnectActivity$a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/discord/samsung/SamsungConnectActivity;->k:Z

    .line 4
    :cond_c
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
