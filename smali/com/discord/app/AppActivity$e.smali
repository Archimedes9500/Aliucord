.class public final Lcom/discord/app/AppActivity$e;
.super Ld0/z/d/o;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/discord/app/AppComponent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/app/AppActivity;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "com.discord.intent.extra.EXTRA_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    check-cast v0, Ljava/lang/Class;

    .line 2
    const-class v1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    return-object v0
.end method
