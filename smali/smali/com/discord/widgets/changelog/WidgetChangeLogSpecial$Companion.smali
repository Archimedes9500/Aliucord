.class public final Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion;
.super Ljava/lang/Object;
.source "WidgetChangeLogSpecial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion$ExitStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JK\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "version",
        "revision",
        "video",
        "body",
        "Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion$ExitStyle;",
        "exitStyle",
        "",
        "hideVideo",
        "",
        "launch",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion$ExitStyle;Z)V",
        "INTENT_EXTRA_BODY",
        "Ljava/lang/String;",
        "INTENT_EXTRA_EXIT_STYLE",
        "INTENT_EXTRA_HIDE_VIDEO",
        "INTENT_EXTRA_REVISION",
        "INTENT_EXTRA_VERSION",
        "INTENT_EXTRA_VIDEO",
        "<init>",
        "()V",
        "ExitStyle",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion$ExitStyle;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_8

    .line 1
    sget-object v0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion$ExitStyle;->CLOSE:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion$ExitStyle;

    move-object v7, v0

    goto :goto_9

    :cond_8
    move-object v7, p6

    :goto_9
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_12

    :cond_10
    move/from16 v8, p7

    :goto_12
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion$ExitStyle;Z)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$Companion$ExitStyle;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "video"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitStyle"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_EXTRA_EXIT_STYLE"

    .line 2
    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p6, "INTENT_EXTRA_VERSION"

    .line 3
    invoke-virtual {v0, p6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "INTENT_EXTRA_REVISION"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "INTENT_EXTRA_VIDEO"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "INTENT_EXTRA_BODY"

    .line 6
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "INTENT_EXTRA_HIDE_VIDEO"

    .line 7
    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-class p2, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
