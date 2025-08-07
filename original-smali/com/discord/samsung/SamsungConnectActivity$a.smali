.class public final Lcom/discord/samsung/SamsungConnectActivity$a;
.super Ljava/lang/Object;
.source "SamsungConnectActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/samsung/SamsungConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/samsung/SamsungConnectActivity;


# direct methods
.method public constructor <init>(Lcom/discord/samsung/SamsungConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$a;->j:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$a;->j:Lcom/discord/samsung/SamsungConnectActivity;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/discord/samsung/SamsungConnectActivity;->k:Z

    .line 3
    sget p1, Lb/n/a/a/b$a;->a:I

    const/4 p1, 0x0

    if-nez p2, :cond_c

    move-object v1, p1

    goto :goto_20

    :cond_c
    const-string v1, "com.msc.sa.aidl.ISAService"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 5
    instance-of v2, v1, Lb/n/a/a/b;

    if-eqz v2, :cond_1b

    .line 6
    check-cast v1, Lb/n/a/a/b;

    goto :goto_20

    .line 7
    :cond_1b
    new-instance v1, Lb/n/a/a/b$a$a;

    invoke-direct {v1, p2}, Lb/n/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_20
    const-string p2, "Discord"

    const-string v2, "Samsung Account service connection established"

    .line 8
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_27
    const-string v2, "97t47j218f"

    const-string v3, "dummy"

    const-string v4, "com.discord"

    .line 9
    iget-object v5, p0, Lcom/discord/samsung/SamsungConnectActivity$a;->j:Lcom/discord/samsung/SamsungConnectActivity;

    .line 10
    iget-object v5, v5, Lcom/discord/samsung/SamsungConnectActivity;->j:Lb/n/a/a/a;

    if-nez v5, :cond_39

    const-string/jumbo v6, "samsungAccountServiceCallback"

    invoke-static {v6}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_39
    invoke-interface {v1, v2, v3, v4, v5}, Lb/n/a/a/b;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/n/a/a/a;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Samsung Account service connection established: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_73

    .line 13
    iget-object v1, p0, Lcom/discord/samsung/SamsungConnectActivity$a;->j:Lcom/discord/samsung/SamsungConnectActivity;

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.discord.samsung.intent.extra.ATTEMPT_COUNT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 15
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1f4

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_73
    const/16 v0, 0x4c5

    .line 18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "additional"

    const-string v5, "api_server_url"

    const-string v6, "auth_server_url"

    .line 19
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v0, v2, v3}, Lb/n/a/a/b;->h0(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Samsung Account service connection established: isReqSucc? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_a2

    goto :goto_b5

    .line 22
    :cond_a2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Call Samsung.requestAuthCode failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_aa
    .catchall {:try_start_27 .. :try_end_aa} :catchall_aa

    :catchall_aa
    move-exception v0

    const-string v1, "Unable to connect to Samsung"

    .line 23
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    iget-object p2, p0, Lcom/discord/samsung/SamsungConnectActivity$a;->j:Lcom/discord/samsung/SamsungConnectActivity;

    invoke-static {p2, p1, p1}, Lcom/discord/samsung/SamsungConnectActivity;->a(Lcom/discord/samsung/SamsungConnectActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b5
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Discord"

    const-string v0, "Samsung Account service connection unbound"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity$a;->j:Lcom/discord/samsung/SamsungConnectActivity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/discord/samsung/SamsungConnectActivity;->k:Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
