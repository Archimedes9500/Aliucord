.class public interface abstract Lcom/discord/widgets/botuikit/views/ComponentView;
.super Ljava/lang/Object;
.source "ComponentView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/models/botuikit/MessageComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/ComponentView;",
        "Lcom/discord/models/botuikit/MessageComponent;",
        "T",
        "",
        "component",
        "Lcom/discord/widgets/botuikit/ComponentProvider;",
        "componentProvider",
        "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
        "componentActionListener",
        "",
        "configure",
        "(Lcom/discord/models/botuikit/MessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V",
        "Lcom/discord/api/botuikit/ComponentType;",
        "type",
        "()Lcom/discord/api/botuikit/ComponentType;",
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
.method public abstract configure(Lcom/discord/models/botuikit/MessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/discord/widgets/botuikit/ComponentProvider;",
            "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract type()Lcom/discord/api/botuikit/ComponentType;
.end method
