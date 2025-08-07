.class public final Lb/a/r/c;
.super Ljava/lang/Object;
.source "SamsungConnectActivity.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lb/a/r/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "activityResult"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_28

    .line 3
    iget-object v0, p0, Lb/a/r/c;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v2, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_21

    const-string v4, "com.discord.samsung.intent.extra.ATTEMPT_COUNT"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6
    :cond_21
    invoke-direct {v2, v3, v1}, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;-><init>(ZI)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 7
    :cond_28
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3a

    .line 8
    iget-object p1, p0, Lb/a/r/c;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;-><init>(ZII)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 9
    :cond_3a
    iget-object v0, p0, Lb/a/r/c;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v1, Lcom/discord/samsung/SamsungConnectActivity$Result$Success;

    const-string v2, "com.discord.samsung.intent.extra.AUTH_CODE"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_49

    goto :goto_4a

    :cond_49
    move-object v2, v3

    :goto_4a
    const-string v4, "com.discord.samsung.intent.extra.SERVER_URL"

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_53

    move-object v3, p1

    .line 13
    :cond_53
    invoke-direct {v1, v2, v3}, Lcom/discord/samsung/SamsungConnectActivity$Result$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_59
    return-void
.end method
