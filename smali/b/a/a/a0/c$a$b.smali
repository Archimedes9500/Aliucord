.class public final Lb/a/a/a0/c$a$b;
.super Ld0/z/d/o;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a0/c$a;->a(Ljava/lang/String;Ljava/lang/String;J)V
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


# instance fields
.field public final synthetic $channelId:J

.field public final synthetic $giftCode:Ljava/lang/String;

.field public final synthetic $source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a0/c$a$b;->$giftCode:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/a0/c$a$b;->$source:Ljava/lang/String;

    iput-wide p3, p0, Lb/a/a/a0/c$a$b;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "appActivity"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/a/a/a0/c$a$b;->$giftCode:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/a0/c$a$b;->$source:Ljava/lang/String;

    iget-wide v3, p0, Lb/a/a/a0/c$a$b;->$channelId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreAnalytics;->trackOpenGiftAcceptModal(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    new-instance v0, Lb/a/a/a0/c;

    invoke-direct {v0}, Lb/a/a/a0/c;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lb/a/a/a0/c$a$b;->$giftCode:Ljava/lang/String;

    const-string v3, "ARG_GIFT_CODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "appActivity.supportFragmentManager"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lb/a/a/a0/c;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
