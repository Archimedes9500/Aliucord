.class public final Lc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc;->j:I

    iput-object p2, p0, Lc;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc;->j:I

    const/4 v0, 0x1

    if-eqz p1, :cond_22

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-ne p1, v0, :cond_15

    .line 1
    iget-object p1, p0, Lc;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/views/TernaryCheckBox;

    .line 2
    sget-object v0, Lcom/discord/views/TernaryCheckBox;->j:Lcom/discord/views/TernaryCheckBox$a;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/discord/views/TernaryCheckBox;->a(Lcom/discord/views/TernaryCheckBox;I)V

    return-void

    :cond_15
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_17
    iget-object p1, p0, Lc;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/views/TernaryCheckBox;

    .line 6
    sget-object v0, Lcom/discord/views/TernaryCheckBox;->j:Lcom/discord/views/TernaryCheckBox$a;

    const/4 v0, -0x1

    .line 7
    invoke-static {p1, v0}, Lcom/discord/views/TernaryCheckBox;->a(Lcom/discord/views/TernaryCheckBox;I)V

    return-void

    .line 8
    :cond_22
    iget-object p1, p0, Lc;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/views/TernaryCheckBox;

    .line 9
    sget-object v1, Lcom/discord/views/TernaryCheckBox;->j:Lcom/discord/views/TernaryCheckBox$a;

    .line 10
    invoke-static {p1, v0}, Lcom/discord/views/TernaryCheckBox;->a(Lcom/discord/views/TernaryCheckBox;I)V

    return-void
.end method
