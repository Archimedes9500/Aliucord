.class public final Lcom/discord/views/RadioManager;
.super Ljava/lang/Object;
.source "RadioManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\n\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/views/RadioManager;",
        "",
        "Landroid/widget/Checkable;",
        "targetButton",
        "",
        "a",
        "(Landroid/widget/Checkable;)V",
        "",
        "b",
        "()I",
        "checkedButtonIndex",
        "",
        "Ljava/util/List;",
        "buttons",
        "<init>",
        "(Ljava/util/List;)V",
        "app_productionGoogleRelease"
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
            "Landroid/widget/Checkable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/Checkable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/RadioManager;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Checkable;

    if-nez v1, :cond_26

    .line 3
    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v1, 0x1

    .line 4
    :cond_26
    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_10

    :cond_2a
    if-nez v1, :cond_37

    .line 5
    iget-object p1, p0, Lcom/discord/views/RadioManager;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_37
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Checkable;)V
    .locals 3

    const-string/jumbo v0, "targetButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/RadioManager;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Checkable;

    .line 3
    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_c

    :cond_20
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/views/RadioManager;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/widget/Checkable;

    .line 4
    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 v1, -0x1

    :goto_1e
    return v1
.end method
