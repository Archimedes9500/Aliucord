.class public final Lcom/discord/utilities/sms/SmsListener$Companion;
.super Ljava/lang/Object;
.source "SmsListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/sms/SmsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ!\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/utilities/sms/SmsListener$Companion;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "onSuccess",
        "startSmsListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "stopSmsListener",
        "()V",
        "Landroid/content/BroadcastReceiver;",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getBroadcastReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "setBroadcastReceiver",
        "(Landroid/content/BroadcastReceiver;)V",
        "<init>",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/sms/SmsListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    # getter for: Lcom/discord/utilities/sms/SmsListener;->broadcastReceiver:Landroid/content/BroadcastReceiver;
    invoke-static {}, Lcom/discord/utilities/sms/SmsListener;->access$getBroadcastReceiver$cp()Landroid/content/BroadcastReceiver;

    move-result-object v0

    return-object v0
.end method

.method public final setBroadcastReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/sms/SmsListener;->access$setBroadcastReceiver$cp(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final startSmsListener(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/f/h/b/h;

    invoke-direct {v1, v0}, Lb/i/a/f/h/b/h;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lb/i/a/f/e/h/j/p$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/i/a/f/e/h/j/p$a;-><init>(Lb/i/a/f/e/h/j/j0;)V

    .line 4
    new-instance v3, Lb/i/a/f/h/b/j;

    invoke-direct {v3, v1}, Lb/i/a/f/h/b/j;-><init>(Lb/i/a/f/h/b/h;)V

    .line 5
    iput-object v3, v2, Lb/i/a/f/e/h/j/p$a;->a:Lb/i/a/f/h/b/j;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/gms/common/Feature;

    .line 6
    sget-object v5, Lb/i/a/f/h/b/b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    iput-object v4, v2, Lb/i/a/f/e/h/j/p$a;->b:[Lcom/google/android/gms/common/Feature;

    const-string v4, "execute parameter required"

    .line 8
    invoke-static {v3, v4}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 9
    new-instance v4, Lb/i/a/f/e/h/j/k0;

    iget-object v5, v2, Lb/i/a/f/e/h/j/p$a;->b:[Lcom/google/android/gms/common/Feature;

    invoke-direct {v4, v2, v5, v3}, Lb/i/a/f/e/h/j/k0;-><init>(Lb/i/a/f/e/h/j/p$a;[Lcom/google/android/gms/common/Feature;Z)V

    .line 10
    invoke-virtual {v1, v4}, Lb/i/a/f/e/h/b;->c(Lb/i/a/f/e/h/j/p;)Lcom/google/android/gms/tasks/Task;

    .line 11
    new-instance v1, Lcom/discord/widgets/auth/SmsAuthCodeBroadcastReceiver;

    invoke-direct {v1, p1}, Lcom/discord/widgets/auth/SmsAuthCodeBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/discord/utilities/sms/SmsListener$Companion;->setBroadcastReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    invoke-virtual {p0}, Lcom/discord/utilities/sms/SmsListener$Companion;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p1

    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final stopSmsListener()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/utilities/sms/SmsListener$Companion;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
