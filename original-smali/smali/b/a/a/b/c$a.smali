.class public final Lb/a/a/b/c$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/c;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/b/c$a;->j:I

    iput-object p2, p0, Lb/a/a/b/c$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb/a/a/b/c$a;->j:I

    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 1
    iget-object p1, p0, Lb/a/a/b/c$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/c;

    invoke-static {p1}, Lb/a/a/b/c;->g(Lb/a/a/b/c;)V

    return-void

    :cond_12
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_14
    iget-object p1, p0, Lb/a/a/b/c$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/c;

    invoke-static {p1}, Lb/a/a/b/c;->g(Lb/a/a/b/c;)V

    return-void

    .line 4
    :cond_1c
    iget-object p1, p0, Lb/a/a/b/c$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/c;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
