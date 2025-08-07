.class public final Lcom/discord/app/DiscordConnectService$c;
.super Ld0/z/d/o;
.source "DiscordConnectService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/DiscordConnectService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $startId:I

.field public final synthetic this$0:Lcom/discord/app/DiscordConnectService;


# direct methods
.method public constructor <init>(Lcom/discord/app/DiscordConnectService;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/DiscordConnectService$c;->this$0:Lcom/discord/app/DiscordConnectService;

    iput p2, p0, Lcom/discord/app/DiscordConnectService$c;->$startId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/app/DiscordConnectService;->j:Lcom/discord/app/DiscordConnectService$a;

    const-string v1, "Success["

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/discord/app/DiscordConnectService$c;->$startId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/app/DiscordConnectService$a;->a(Lcom/discord/app/DiscordConnectService$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/app/DiscordConnectService$c;->this$0:Lcom/discord/app/DiscordConnectService;

    iget v1, p0, Lcom/discord/app/DiscordConnectService$c;->$startId:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
