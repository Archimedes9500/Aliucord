.class public abstract Ld0/e0/p/d/m0/i/g;
.super Ld0/e0/p/d/m0/i/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/i/g$f;,
        Ld0/e0/p/d/m0/i/g$e;,
        Ld0/e0/p/d/m0/i/g$c;,
        Ld0/e0/p/d/m0/i/g$d;,
        Ld0/e0/p/d/m0/i/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/a;-><init>()V

    return-void
.end method

.method public static newRepeatedGeneratedExtension(Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/i/h$b;ILd0/e0/p/d/m0/i/w$b;ZLjava/lang/Class;)Ld0/e0/p/d/m0/i/g$f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld0/e0/p/d/m0/i/n;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/i/h$b<",
            "*>;I",
            "Ld0/e0/p/d/m0/i/w$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Ld0/e0/p/d/m0/i/g$f;

    new-instance v4, Ld0/e0/p/d/m0/i/g$e;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Ld0/e0/p/d/m0/i/g$e;-><init>(Ld0/e0/p/d/m0/i/h$b;ILd0/e0/p/d/m0/i/w$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/i/g$f;-><init>(Ld0/e0/p/d/m0/i/n;Ljava/lang/Object;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/i/g$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Ld0/e0/p/d/m0/i/n;Ljava/lang/Object;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/i/h$b;ILd0/e0/p/d/m0/i/w$b;Ljava/lang/Class;)Ld0/e0/p/d/m0/i/g$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld0/e0/p/d/m0/i/n;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Ld0/e0/p/d/m0/i/n;",
            "Ld0/e0/p/d/m0/i/h$b<",
            "*>;I",
            "Ld0/e0/p/d/m0/i/w$b;",
            "Ljava/lang/Class;",
            ")",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld0/e0/p/d/m0/i/g$f;

    new-instance v7, Ld0/e0/p/d/m0/i/g$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/i/g$e;-><init>(Ld0/e0/p/d/m0/i/h$b;ILd0/e0/p/d/m0/i/w$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/m0/i/g$f;-><init>(Ld0/e0/p/d/m0/i/n;Ljava/lang/Object;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/i/g$e;Ljava/lang/Class;)V

    return-object v6
.end method
