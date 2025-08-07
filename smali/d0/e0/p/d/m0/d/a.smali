.class public final Ld0/e0/p/d/m0/d/a;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final record(Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/d/b/b;Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/g/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Ld0/e0/p/d/m0/d/a;->recordPackageLookup(Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/d/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final record(Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/d/b/b;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/g/e;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/d/b/c$a;->a:Ld0/e0/p/d/m0/d/b/c$a;

    if-ne p0, v0, :cond_19

    return-void

    .line 2
    :cond_19
    invoke-interface {p1}, Ld0/e0/p/d/m0/d/b/b;->getLocation()Ld0/e0/p/d/m0/d/b/a;

    move-result-object p1

    if-nez p1, :cond_20

    return-void

    .line 3
    :cond_20
    invoke-interface {p0}, Ld0/e0/p/d/m0/d/b/c;->getRequiresPosition()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ld0/e0/p/d/m0/d/b/a;->getPosition()Ld0/e0/p/d/m0/d/b/e;

    move-result-object v0

    goto :goto_31

    :cond_2b
    sget-object v0, Ld0/e0/p/d/m0/d/b/e;->j:Ld0/e0/p/d/m0/d/b/e$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/d/b/e$a;->getNO_POSITION()Ld0/e0/p/d/m0/d/b/e;

    move-result-object v0

    :goto_31
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/d/b/a;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/c;->asString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld0/e0/p/d/m0/d/b/f;->k:Ld0/e0/p/d/m0/d/b/f;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Ld0/e0/p/d/m0/d/b/c;->record(Ljava/lang/String;Ld0/e0/p/d/m0/d/b/e;Ljava/lang/String;Ld0/e0/p/d/m0/d/b/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final recordPackageLookup(Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/d/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/d/b/c$a;->a:Ld0/e0/p/d/m0/d/b/c$a;

    if-ne p0, v0, :cond_19

    return-void

    .line 2
    :cond_19
    invoke-interface {p1}, Ld0/e0/p/d/m0/d/b/b;->getLocation()Ld0/e0/p/d/m0/d/b/a;

    move-result-object p1

    if-nez p1, :cond_20

    return-void

    .line 3
    :cond_20
    invoke-interface {p0}, Ld0/e0/p/d/m0/d/b/c;->getRequiresPosition()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ld0/e0/p/d/m0/d/b/a;->getPosition()Ld0/e0/p/d/m0/d/b/e;

    move-result-object v0

    goto :goto_31

    :cond_2b
    sget-object v0, Ld0/e0/p/d/m0/d/b/e;->j:Ld0/e0/p/d/m0/d/b/e$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/d/b/e$a;->getNO_POSITION()Ld0/e0/p/d/m0/d/b/e;

    move-result-object v0

    :goto_31
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/d/b/a;->getFilePath()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ld0/e0/p/d/m0/d/b/f;->j:Ld0/e0/p/d/m0/d/b/f;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Ld0/e0/p/d/m0/d/b/c;->record(Ljava/lang/String;Ld0/e0/p/d/m0/d/b/e;Ljava/lang/String;Ld0/e0/p/d/m0/d/b/f;Ljava/lang/String;)V

    return-void
.end method
