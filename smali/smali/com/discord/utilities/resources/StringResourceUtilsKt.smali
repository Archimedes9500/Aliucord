.class public final Lcom/discord/utilities/resources/StringResourceUtilsKt;
.super Ljava/lang/Object;
.source "StringResourceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aA\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a?\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000e\u001a7\u0010\u000f\u001a\u00020\u0008*\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/content/res/Resources;",
        "",
        "id",
        "zeroCountStringId",
        "quantity",
        "",
        "",
        "formatArgs",
        "",
        "getQuantityString",
        "(Landroid/content/res/Resources;III[Ljava/lang/Object;)Ljava/lang/CharSequence;",
        "Landroid/content/Context;",
        "context",
        "resId",
        "(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;",
        "getI18nPluralString",
        "(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final varargs getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    const-string v0, "$this$getI18nPluralString"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getQuantityString(resId, quantity)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_29

    new-array p1, p2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, v1, v0}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_32

    .line 4
    :cond_29
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_32
    return-object p0
.end method

.method public static final varargs getQuantityString(Landroid/content/res/Resources;III[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "$this$getQuantityString"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_31

    .line 1
    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(id, quantity)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p1, p4

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    const/4 p2, 0x2

    if-eqz p1, :cond_27

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, v0, p2}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_38

    .line 4
    :cond_27
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_38

    :cond_31
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p3, 0x4

    .line 5
    invoke-static {p0, p2, p1, v0, p3}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_38
    return-object p0
.end method

.method public static final varargs getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    const-string v0, "$this$getQuantityString"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_2a

    aget-object v4, p4, v3

    .line 8
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_24

    .line 9
    invoke-static {p3, p1}, Lcom/discord/utilities/string/StringUtilsKt;->format(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_24
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2a
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getQuantityString(resId, quantity)"

    invoke-static {p0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length p2, p1

    const/4 p3, 0x1

    if-nez p2, :cond_44

    const/4 p2, 0x1

    goto :goto_45

    :cond_44
    const/4 p2, 0x0

    :goto_45
    if-eqz p2, :cond_48

    goto :goto_49

    :cond_48
    const/4 p3, 0x0

    :goto_49
    const/4 p2, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_54

    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p1, p4, p2}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5d

    .line 15
    :cond_54
    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p4, p2}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_5d
    return-object p0
.end method
