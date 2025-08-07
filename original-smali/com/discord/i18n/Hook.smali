.class public final Lcom/discord/i18n/Hook;
.super Ljava/lang/Object;
.source "Hook.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/i18n/Hook$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/i18n/Hook;",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getStyles",
        "()Ljava/util/List;",
        "styles",
        "",
        "b",
        "Ljava/lang/CharSequence;",
        "getReplacementText",
        "()Ljava/lang/CharSequence;",
        "setReplacementText",
        "(Ljava/lang/CharSequence;)V",
        "replacementText",
        "Lcom/discord/i18n/Hook$a;",
        "c",
        "Lcom/discord/i18n/Hook$a;",
        "getClickHandler$i18n_release",
        "()Lcom/discord/i18n/Hook$a;",
        "setClickHandler$i18n_release",
        "(Lcom/discord/i18n/Hook$a;)V",
        "clickHandler",
        "<init>",
        "()V",
        "i18n_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/discord/i18n/Hook$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    return-void
.end method
