.class public final Lb/a/a/d/a$h;
.super Ld0/z/d/o;
.source "UserActionsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb/a/a/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/d/a;


# direct methods
.method public constructor <init>(Lb/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/a$h;->this$0:Lb/a/a/d/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb/a/a/d/a$h;->this$0:Lb/a/a/d/a;

    .line 2
    sget-object v1, Lb/a/a/d/a;->j:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "com.discord.intent.extra.EXTRA_USER_ID"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    iget-object v0, p0, Lb/a/a/d/a$h;->this$0:Lb/a/a/d/a;

    .line 6
    invoke-virtual {v0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 8
    new-instance v0, Lb/a/a/d/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lb/a/a/d/f;-><init>(JJLcom/discord/utilities/rest/RestAPI;Lrx/Observable;I)V

    return-object v0
.end method
