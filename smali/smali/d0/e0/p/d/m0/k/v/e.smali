.class public final Ld0/e0/p/d/m0/k/v/e;
.super Ld0/e0/p/d/m0/k/v/p;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/k/v/p<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/k/v/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/v/e;->getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/h;->getCharType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string v0, "module.builtIns.charType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v2, v4, :cond_26

    const-string v2, "\\b"

    goto :goto_69

    :cond_26
    const/16 v4, 0x9

    if-ne v2, v4, :cond_2d

    const-string v2, "\\t"

    goto :goto_69

    :cond_2d
    const/16 v4, 0xa

    if-ne v2, v4, :cond_34

    const-string v2, "\\n"

    goto :goto_69

    :cond_34
    const/16 v4, 0xc

    if-ne v2, v4, :cond_3b

    const-string v2, "\\f"

    goto :goto_69

    :cond_3b
    const/16 v4, 0xd

    if-ne v2, v4, :cond_42

    const-string v2, "\\r"

    goto :goto_69

    .line 2
    :cond_42
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v6

    int-to-byte v6, v6

    if-eqz v6, :cond_60

    if-eq v6, v4, :cond_60

    const/16 v4, 0xe

    if-eq v6, v4, :cond_60

    const/16 v4, 0xf

    if-eq v6, v4, :cond_60

    const/16 v4, 0x10

    if-eq v6, v4, :cond_60

    const/16 v4, 0x12

    if-eq v6, v4, :cond_60

    const/16 v4, 0x13

    if-eq v6, v4, :cond_60

    const/4 v3, 0x1

    :cond_60
    if-eqz v3, :cond_67

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_69

    :cond_67
    const-string v2, "?"

    :goto_69
    aput-object v2, v1, v5

    const-string v2, "\\u%04X (\'%s\')"

    const-string v3, "java.lang.String.format(this, *args)"

    .line 4
    invoke-static {v1, v0, v2, v3}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
