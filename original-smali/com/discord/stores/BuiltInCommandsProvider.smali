.class public interface abstract Lcom/discord/stores/BuiltInCommandsProvider;
.super Ljava/lang/Object;
.source "StoreApplicationCommands.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/stores/BuiltInCommandsProvider;",
        "",
        "Lcom/discord/models/commands/Application;",
        "getFrecencyApplication",
        "()Lcom/discord/models/commands/Application;",
        "getBuiltInApplication",
        "",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "getBuiltInCommands",
        "()Ljava/util/List;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getBuiltInApplication()Lcom/discord/models/commands/Application;
.end method

.method public abstract getBuiltInCommands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrecencyApplication()Lcom/discord/models/commands/Application;
.end method
