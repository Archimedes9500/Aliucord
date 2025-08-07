.class public final Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;
.super Ljava/lang/Object;
.source "MGImages.kt"

# interfaces
.implements Lcom/discord/utilities/images/MGImages$ChangeDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/images/MGImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlwaysUpdateChangeDetector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;",
        "Lcom/discord/utilities/images/MGImages$ChangeDetector;",
        "",
        "key",
        "value",
        "",
        "track",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;->INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public track(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
