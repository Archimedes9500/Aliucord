.class public final Lcom/discord/app/DiscordConnectService$d;
.super Ld0/z/d/o;
.source "DiscordConnectService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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

    iput-object p1, p0, Lcom/discord/app/DiscordConnectService$d;->this$0:Lcom/discord/app/DiscordConnectService;

    iput p2, p0, Lcom/discord/app/DiscordConnectService$d;->$startId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShouldLog(Z)V

    .line 4
    sget-object v0, Lcom/discord/app/DiscordConnectService;->j:Lcom/discord/app/DiscordConnectService$a;

    const-string v1, "Request timeout["

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/discord/app/DiscordConnectService$d;->$startId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/app/DiscordConnectService$a;->a(Lcom/discord/app/DiscordConnectService$a;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/app/DiscordConnectService$d;->this$0:Lcom/discord/app/DiscordConnectService;

    iget v0, p0, Lcom/discord/app/DiscordConnectService$d;->$startId:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
