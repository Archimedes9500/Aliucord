.class public final Lb/a/f/a;
.super Ljava/lang/Object;
.source "Chip.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/discord/chips_view/ChipsView$a;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public j:Lb/a/f/h/a;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final o:Lcom/discord/chips_view/ChipsView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:Lb/a/f/a$a;

.field public final q:Lcom/discord/chips_view/ChipsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/chips_view/ChipsView<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/discord/chips_view/ChipsView$a;Lb/a/f/a$a;Lcom/discord/chips_view/ChipsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TK;TT;",
            "Lb/a/f/a$a;",
            "Lcom/discord/chips_view/ChipsView<",
            "TK;TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/f/a;->l:Ljava/lang/String;

    iput-object p2, p0, Lb/a/f/a;->m:Ljava/lang/String;

    iput-object p3, p0, Lb/a/f/a;->n:Ljava/lang/Object;

    iput-object p4, p0, Lb/a/f/a;->o:Lcom/discord/chips_view/ChipsView$a;

    iput-object p5, p0, Lb/a/f/a;->p:Lb/a/f/a$a;

    iput-object p6, p0, Lb/a/f/a;->q:Lcom/discord/chips_view/ChipsView;

    const/4 p2, 0x0

    if-nez p1, :cond_27

    if-eqz p4, :cond_24

    .line 2
    invoke-interface {p4}, Lcom/discord/chips_view/ChipsView$a;->getDisplayString()Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_24
    move-object p1, p2

    :goto_25
    iput-object p1, p0, Lb/a/f/a;->l:Ljava/lang/String;

    .line 3
    :cond_27
    iget-object p1, p0, Lb/a/f/a;->l:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    const/16 p4, 0x1e

    if-le p1, p4, :cond_4b

    .line 4
    iget-object p1, p0, Lb/a/f/a;->l:Ljava/lang/String;

    if-eqz p1, :cond_43

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    const-string p1, "..."

    invoke-static {p2, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/f/a;->l:Ljava/lang/String;

    :cond_4b
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb/a/f/a;

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/a/f/a;->o:Lcom/discord/chips_view/ChipsView$a;

    check-cast p1, Lb/a/f/a;

    iget-object p1, p1, Lb/a/f/a;->o:Lcom/discord/chips_view/ChipsView$a;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/f/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lb/a/f/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lb/a/f/a;->n:Ljava/lang/Object;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lb/a/f/a;->o:Lcom/discord/chips_view/ChipsView$a;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lb/a/f/a;->p:Lb/a/f/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Lb/a/f/a;->q:Lcom/discord/chips_view/ChipsView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lb/a/f/a;->j:Lb/a/f/h/a;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lb/a/f/a;->k:Z

    invoke-static {v1}, Lb/a/f/c;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/a/f/a;->q:Lcom/discord/chips_view/ChipsView;

    .line 2
    iget-object p1, p1, Lcom/discord/chips_view/ChipsView;->A:Lb/a/f/d;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object p1, p0, Lb/a/f/a;->q:Lcom/discord/chips_view/ChipsView;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chip"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/discord/chips_view/ChipsView;->f(Lb/a/f/a;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/discord/chips_view/ChipsView;->e(Lb/a/f/a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "{[Data: "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a/f/a;->o:Lcom/discord/chips_view/ChipsView$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "[Label: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lb/a/f/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "[ImageDescription: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lb/a/f/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
