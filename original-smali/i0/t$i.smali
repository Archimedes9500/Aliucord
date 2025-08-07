.class public final Li0/t$i;
.super Li0/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Li0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Li0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Li0/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/t;-><init>()V

    .line 2
    iput-object p1, p0, Li0/t$i;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Li0/t$i;->b:I

    const-string p1, "name == null"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Li0/t$i;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li0/t$i;->d:Li0/h;

    .line 6
    iput-boolean p5, p0, Li0/t$i;->e:Z

    return-void
.end method


# virtual methods
.method public a(Li0/v;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_fc

    .line 1
    iget-object v4, v0, Li0/t$i;->c:Ljava/lang/String;

    iget-object v5, v0, Li0/t$i;->d:Li0/h;

    invoke-interface {v5, v2}, Li0/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v5, v0, Li0/t$i;->e:Z

    .line 2
    iget-object v6, v1, Li0/v;->e:Ljava/lang/String;

    if-eqz v6, :cond_f6

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_bc

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x2f

    const/4 v10, -0x1

    const-string v11, " \"<>^`{}|\\?#"

    const/16 v12, 0x7f

    const/16 v13, 0x25

    const/16 v14, 0x20

    if-lt v8, v14, :cond_46

    if-ge v8, v12, :cond_46

    .line 5
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v10, :cond_46

    if-nez v5, :cond_40

    if-eq v8, v9, :cond_46

    if-ne v8, v13, :cond_40

    goto :goto_46

    .line 6
    :cond_40
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1e

    .line 7
    :cond_46
    :goto_46
    new-instance v8, Lg0/e;

    invoke-direct {v8}, Lg0/e;-><init>()V

    .line 8
    invoke-virtual {v8, v2, v3, v7}, Lg0/e;->c0(Ljava/lang/String;II)Lg0/e;

    const/4 v3, 0x0

    :goto_4f
    if-ge v7, v6, :cond_b7

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz v5, :cond_68

    const/16 v15, 0x9

    if-eq v13, v15, :cond_ae

    const/16 v15, 0xa

    if-eq v13, v15, :cond_ae

    const/16 v15, 0xc

    if-eq v13, v15, :cond_ae

    const/16 v15, 0xd

    if-ne v13, v15, :cond_68

    goto :goto_ae

    :cond_68
    if-lt v13, v14, :cond_7f

    if-ge v13, v12, :cond_7f

    .line 10
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v10, :cond_7f

    if-nez v5, :cond_7b

    if-eq v13, v9, :cond_7f

    const/16 v9, 0x25

    if-ne v13, v9, :cond_7b

    goto :goto_7f

    .line 11
    :cond_7b
    invoke-virtual {v8, v13}, Lg0/e;->d0(I)Lg0/e;

    goto :goto_ae

    :cond_7f
    :goto_7f
    if-nez v3, :cond_86

    .line 12
    new-instance v3, Lg0/e;

    invoke-direct {v3}, Lg0/e;-><init>()V

    .line 13
    :cond_86
    invoke-virtual {v3, v13}, Lg0/e;->d0(I)Lg0/e;

    .line 14
    :goto_89
    invoke-virtual {v3}, Lg0/e;->w()Z

    move-result v9

    if-nez v9, :cond_ae

    .line 15
    invoke-virtual {v3}, Lg0/e;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/16 v15, 0x25

    .line 16
    invoke-virtual {v8, v15}, Lg0/e;->T(I)Lg0/e;

    .line 17
    sget-object v15, Li0/v;->a:[C

    shr-int/lit8 v16, v9, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v10, v15, v16

    invoke-virtual {v8, v10}, Lg0/e;->T(I)Lg0/e;

    and-int/lit8 v9, v9, 0xf

    .line 18
    aget-char v9, v15, v9

    invoke-virtual {v8, v9}, Lg0/e;->T(I)Lg0/e;

    const/4 v10, -0x1

    goto :goto_89

    .line 19
    :cond_ae
    :goto_ae
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    const/16 v9, 0x2f

    const/4 v10, -0x1

    goto :goto_4f

    .line 20
    :cond_b7
    invoke-virtual {v8}, Lg0/e;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_bd

    :cond_bc
    move-object v3, v2

    .line 21
    :goto_bd
    iget-object v5, v1, Li0/v;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v4, Li0/v;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_ea

    .line 23
    iput-object v3, v1, Li0/v;->e:Ljava/lang/String;

    return-void

    .line 24
    :cond_ea
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-static {v3, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_f6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 26
    :cond_fc
    iget-object v1, v0, Li0/t$i;->a:Ljava/lang/reflect/Method;

    iget v2, v0, Li0/t$i;->b:I

    const-string v4, "Path parameter \""

    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Li0/t$i;->c:Ljava/lang/String;

    const-string v6, "\" value must not be null."

    invoke-static {v4, v5, v6}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Li0/c0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
