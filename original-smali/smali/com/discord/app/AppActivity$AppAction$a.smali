.class public final Lcom/discord/app/AppActivity$AppAction$a;
.super Ld0/z/d/o;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity$AppAction;-><init>()V
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
        "Lcom/discord/app/AppFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/app/AppActivity$AppAction;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppActivity$AppAction;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$AppAction$a;->this$0:Lcom/discord/app/AppActivity$AppAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppActivity$AppAction$a;->this$0:Lcom/discord/app/AppActivity$AppAction;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45ee9a33

    if-eq v1, v2, :cond_33

    const v2, -0x41c4677b

    if-eq v1, v2, :cond_2a

    const v2, -0x37c67be

    if-eq v1, v2, :cond_21

    goto :goto_3e

    :cond_21
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_3b

    :cond_2a
    const-string v1, "com.discord.intent.action.SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_3b

    :cond_33
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3
    :goto_3b
    const-class v0, Lcom/discord/widgets/share/WidgetIncomingShare;

    goto :goto_40

    .line 4
    :cond_3e
    :goto_3e
    const-class v0, Lcom/discord/widgets/tabs/WidgetTabsHost;

    :goto_40
    return-object v0
.end method
