.class public final Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->getDynamicLinkObservable(Landroid/content/Intent;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Throwable;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/net/Uri;",
        "call",
        "(Ljava/lang/Throwable;)Landroid/net/Uri;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Throwable;)Landroid/net/Uri;
    .locals 0

    .line 2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;->call(Ljava/lang/Throwable;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
