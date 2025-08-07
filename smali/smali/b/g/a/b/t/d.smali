.class public Lb/g/a/b/t/d;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lb/g/a/b/j;
.implements Lb/g/a/b/t/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/t/d$a;,
        Lb/g/a/b/t/d$c;,
        Lb/g/a/b/t/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/b/j;",
        "Lb/g/a/b/t/e<",
        "Lb/g/a/b/t/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lb/g/a/b/p/j;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _arrayIndenter:Lb/g/a/b/t/d$b;

.field public _objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

.field public _objectIndenter:Lb/g/a/b/t/d$b;

.field public final _rootSeparator:Lb/g/a/b/k;

.field public _separators:Lb/g/a/b/t/j;

.field public _spacesInObjectEntries:Z

.field public transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/b/p/j;

    const-string v1, " "

    invoke-direct {v0, v1}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/g/a/b/t/d;->j:Lb/g/a/b/p/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lb/g/a/b/t/d;->j:Lb/g/a/b/p/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lb/g/a/b/t/d$a;->j:Lb/g/a/b/t/d$a;

    iput-object v1, p0, Lb/g/a/b/t/d;->_arrayIndenter:Lb/g/a/b/t/d$b;

    .line 4
    sget-object v1, Lb/g/a/b/t/c;->k:Lb/g/a/b/t/c;

    iput-object v1, p0, Lb/g/a/b/t/d;->_objectIndenter:Lb/g/a/b/t/d$b;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lb/g/a/b/t/d;->_spacesInObjectEntries:Z

    .line 6
    iput-object v0, p0, Lb/g/a/b/t/d;->_rootSeparator:Lb/g/a/b/k;

    .line 7
    sget-object v0, Lb/g/a/b/j;->b:Lb/g/a/b/t/j;

    .line 8
    iput-object v0, p0, Lb/g/a/b/t/d;->_separators:Lb/g/a/b/t/j;

    const-string v1, " "

    .line 9
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lb/g/a/b/t/j;->c()C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/b/t/d;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/t/d;)V
    .locals 2

    .line 10
    iget-object v0, p1, Lb/g/a/b/t/d;->_rootSeparator:Lb/g/a/b/k;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lb/g/a/b/t/d$a;->j:Lb/g/a/b/t/d$a;

    iput-object v1, p0, Lb/g/a/b/t/d;->_arrayIndenter:Lb/g/a/b/t/d$b;

    .line 13
    sget-object v1, Lb/g/a/b/t/c;->k:Lb/g/a/b/t/c;

    iput-object v1, p0, Lb/g/a/b/t/d;->_objectIndenter:Lb/g/a/b/t/d$b;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lb/g/a/b/t/d;->_spacesInObjectEntries:Z

    .line 15
    iget-object v1, p1, Lb/g/a/b/t/d;->_arrayIndenter:Lb/g/a/b/t/d$b;

    iput-object v1, p0, Lb/g/a/b/t/d;->_arrayIndenter:Lb/g/a/b/t/d$b;

    .line 16
    iget-object v1, p1, Lb/g/a/b/t/d;->_objectIndenter:Lb/g/a/b/t/d$b;

    iput-object v1, p0, Lb/g/a/b/t/d;->_objectIndenter:Lb/g/a/b/t/d$b;

    .line 17
    iget-boolean v1, p1, Lb/g/a/b/t/d;->_spacesInObjectEntries:Z

    iput-boolean v1, p0, Lb/g/a/b/t/d;->_spacesInObjectEntries:Z

    .line 18
    iget v1, p1, Lb/g/a/b/t/d;->k:I

    iput v1, p0, Lb/g/a/b/t/d;->k:I

    .line 19
    iget-object v1, p1, Lb/g/a/b/t/d;->_separators:Lb/g/a/b/t/j;

    iput-object v1, p0, Lb/g/a/b/t/d;->_separators:Lb/g/a/b/t/j;

    .line 20
    iget-object p1, p1, Lb/g/a/b/t/d;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    iput-object p1, p0, Lb/g/a/b/t/d;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lb/g/a/b/t/d;->_rootSeparator:Lb/g/a/b/k;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, Lb/g/a/b/d;->R(C)V

    .line 2
    iget-object p1, p0, Lb/g/a/b/t/d;->_objectIndenter:Lb/g/a/b/t/d$b;

    invoke-interface {p1}, Lb/g/a/b/t/d$b;->isInline()Z

    move-result p1

    if-nez p1, :cond_13

    .line 3
    iget p1, p0, Lb/g/a/b/t/d;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/g/a/b/t/d;->k:I

    :cond_13
    return-void
.end method

.method public b(Lb/g/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/d;->_rootSeparator:Lb/g/a/b/k;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/b/d;->S(Lb/g/a/b/k;)V

    :cond_7
    return-void
.end method

.method public c(Lb/g/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/d;->_separators:Lb/g/a/b/t/j;

    invoke-virtual {v0}, Lb/g/a/b/t/j;->a()C

    move-result v0

    invoke-virtual {p1, v0}, Lb/g/a/b/d;->R(C)V

    .line 2
    iget-object v0, p0, Lb/g/a/b/t/d;->_arrayIndenter:Lb/g/a/b/t/d$b;

    iget v1, p0, Lb/g/a/b/t/d;->k:I

    invoke-interface {v0, p1, v1}, Lb/g/a/b/t/d$b;->a(Lb/g/a/b/d;I)V

    return-void
.end method

.method public d(Lb/g/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/d;->_objectIndenter:Lb/g/a/b/t/d$b;

    iget v1, p0, Lb/g/a/b/t/d;->k:I

    invoke-interface {v0, p1, v1}, Lb/g/a/b/t/d$b;->a(Lb/g/a/b/d;I)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lb/g/a/b/t/d;

    const-class v1, Lb/g/a/b/t/d;

    if-ne v0, v1, :cond_c

    .line 2
    new-instance v0, Lb/g/a/b/t/d;

    invoke-direct {v0, p0}, Lb/g/a/b/t/d;-><init>(Lb/g/a/b/t/d;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed `createInstance()`: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lb/g/a/b/t/d;

    const-string v3, " does not override method; it has to"

    invoke-static {v2, v1, v3}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lb/g/a/b/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/d;->_objectIndenter:Lb/g/a/b/t/d$b;

    invoke-interface {v0}, Lb/g/a/b/t/d$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget v0, p0, Lb/g/a/b/t/d;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/g/a/b/t/d;->k:I

    :cond_e
    if-lez p2, :cond_18

    .line 3
    iget-object p2, p0, Lb/g/a/b/t/d;->_objectIndenter:Lb/g/a/b/t/d$b;

    iget v0, p0, Lb/g/a/b/t/d;->k:I

    invoke-interface {p2, p1, v0}, Lb/g/a/b/t/d$b;->a(Lb/g/a/b/d;I)V

    goto :goto_1d

    :cond_18
    const/16 p2, 0x20

    .line 4
    invoke-virtual {p1, p2}, Lb/g/a/b/d;->R(C)V

    :goto_1d
    const/16 p2, 0x7d

    .line 5
    invoke-virtual {p1, p2}, Lb/g/a/b/d;->R(C)V

    return-void
.end method

.method public g(Lb/g/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/d;->_arrayIndenter:Lb/g/a/b/t/d$b;

    invoke-interface {v0}, Lb/g/a/b/t/d$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget v0, p0, Lb/g/a/b/t/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/g/a/b/t/d;->k:I

    :cond_e
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Lb/g/a/b/d;->R(C)V

    return-void
.end method

.method public h(Lb/g/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/d;->_arrayIndenter:Lb/g/a/b/t/d$b;

    iget v1, p0, Lb/g/a/b/t/d;->k:I

    invoke-interface {v0, p1, v1}, Lb/g/a/b/t/d$b;->a(Lb/g/a/b/d;I)V

    return-void
.end method

.method public i(Lb/g/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/d;->_separators:Lb/g/a/b/t/j;

    invoke-virtual {v0}, Lb/g/a/b/t/j;->b()C

    move-result v0

    invoke-virtual {p1, v0}, Lb/g/a/b/d;->R(C)V

    .line 2
    iget-object v0, p0, Lb/g/a/b/t/d;->_objectIndenter:Lb/g/a/b/t/d$b;

    iget v1, p0, Lb/g/a/b/t/d;->k:I

    invoke-interface {v0, p1, v1}, Lb/g/a/b/t/d$b;->a(Lb/g/a/b/d;I)V

    return-void
.end method

.method public j(Lb/g/a/b/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/t/d;->_arrayIndenter:Lb/g/a/b/t/d$b;

    invoke-interface {v0}, Lb/g/a/b/t/d$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget v0, p0, Lb/g/a/b/t/d;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/g/a/b/t/d;->k:I

    :cond_e
    if-lez p2, :cond_18

    .line 3
    iget-object p2, p0, Lb/g/a/b/t/d;->_arrayIndenter:Lb/g/a/b/t/d$b;

    iget v0, p0, Lb/g/a/b/t/d;->k:I

    invoke-interface {p2, p1, v0}, Lb/g/a/b/t/d$b;->a(Lb/g/a/b/d;I)V

    goto :goto_1d

    :cond_18
    const/16 p2, 0x20

    .line 4
    invoke-virtual {p1, p2}, Lb/g/a/b/d;->R(C)V

    :goto_1d
    const/16 p2, 0x5d

    .line 5
    invoke-virtual {p1, p2}, Lb/g/a/b/d;->R(C)V

    return-void
.end method

.method public k(Lb/g/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/g/a/b/t/d;->_spacesInObjectEntries:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lb/g/a/b/t/d;->_objectFieldValueSeparatorWithSpaces:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/g/a/b/d;->T(Ljava/lang/String;)V

    goto :goto_13

    .line 3
    :cond_a
    iget-object v0, p0, Lb/g/a/b/t/d;->_separators:Lb/g/a/b/t/j;

    invoke-virtual {v0}, Lb/g/a/b/t/j;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Lb/g/a/b/d;->R(C)V

    :goto_13
    return-void
.end method
