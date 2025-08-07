.class public Ld0/e0/p/d/m0/e/a/g0/j$b;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/g0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;

.field public final b:Ld0/e0/p/d/m0/n/c0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    if-eqz p3, :cond_23

    if-eqz p4, :cond_1e

    if-eqz p5, :cond_19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->a:Ld0/e0/p/d/m0/n/c0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->b:Ld0/e0/p/d/m0/n/c0;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->f:Z

    return-void

    :cond_19
    const/4 p1, 0x3

    .line 8
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->a(I)V

    throw v0

    :cond_1e
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->a(I)V

    throw v0

    :cond_23
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->a(I)V

    throw v0

    :cond_28
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/g0/j$b;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_f

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1c

    if-eq p0, v2, :cond_1c

    if-eq p0, v1, :cond_1c

    if-eq p0, v0, :cond_1c

    const/4 v6, 0x3

    goto :goto_1d

    :cond_1c
    const/4 v6, 0x2

    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_7e

    const-string v9, "returnType"

    aput-object v9, v6, v8

    goto :goto_3b

    :pswitch_2a
    aput-object v7, v6, v8

    goto :goto_3b

    :pswitch_2d
    const-string v9, "signatureErrors"

    aput-object v9, v6, v8

    goto :goto_3b

    :pswitch_32
    const-string v9, "typeParameters"

    aput-object v9, v6, v8

    goto :goto_3b

    :pswitch_37
    const-string v9, "valueParameters"

    aput-object v9, v6, v8

    :goto_3b
    const/4 v8, 0x1

    if-eq p0, v3, :cond_56

    if-eq p0, v2, :cond_51

    if-eq p0, v1, :cond_4c

    if-eq p0, v0, :cond_47

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_47
    const-string v7, "getErrors"

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_4c
    const-string v7, "getTypeParameters"

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_51
    const-string v7, "getValueParameters"

    aput-object v7, v6, v8

    goto :goto_5a

    :cond_56
    const-string v7, "getReturnType"

    aput-object v7, v6, v8

    :goto_5a
    if-eq p0, v3, :cond_66

    if-eq p0, v2, :cond_66

    if-eq p0, v1, :cond_66

    if-eq p0, v0, :cond_66

    const-string v7, "<init>"

    aput-object v7, v6, v5

    :cond_66
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_78

    if-eq p0, v2, :cond_78

    if-eq p0, v1, :cond_78

    if-eq p0, v0, :cond_78

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7d

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7d
    throw p0

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/g0/j$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getReceiverType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->b:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public getReturnType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->a:Ld0/e0/p/d/m0/n/c0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/g0/j$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/g0/j$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/g0/j$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hasStableParameterNames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/g0/j$b;->f:Z

    return v0
.end method
