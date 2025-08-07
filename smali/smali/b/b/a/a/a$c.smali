.class public final Lb/b/a/a/a$c;
.super Ljava/lang/Object;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/a/a;


# direct methods
.method public constructor <init>(Lb/b/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/a$c;->a:Lb/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/b/a/a/a$c;->a:Lb/b/a/a/a;

    invoke-static {p1}, Lb/b/a/a/a;->g(Lb/b/a/a/a;)V

    return-void
.end method

.method public onItemUnselected(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/b/a/a/a$c;->a:Lb/b/a/a/a;

    invoke-static {p1}, Lb/b/a/a/a;->g(Lb/b/a/a/a;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    return-void
.end method
